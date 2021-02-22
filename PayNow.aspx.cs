using System;
using System.Configuration;
using System.Security.Cryptography;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class PayNow : System.Web.UI.Page
{
	string _merchantId = ConfigurationManager.AppSettings["NetCashMerchantId"];
	string _serviceKey = ConfigurationManager.AppSettings["NetcashServiceKey"];
	string _unKnownKey = ConfigurationManager.AppSettings["NetcashUnknownKey"];
	string _useSandbox = ConfigurationManager.AppSettings["UseSandbox"];
	string _additionalFee = ConfigurationManager.AppSettings["AdditionalFee"];
	string _additionalFeePercentage = ConfigurationManager.AppSettings["AdditionalFeePercentage"];

	protected void Page_Load(object sender, EventArgs e)
	{
		lblMessage.Text = "";

		Random random = new Random();
		txnId.Value = (Convert.ToString(random.Next(10000, 20000)));
		txnId.Value = "BumbaTechnos " + txnId.Value.ToString();
	}


	[System.Web.Services.WebMethod]
	public static void SubmitInfo(string name, string lastname, string contact, string email, string amount)
	{
		NetCashIntegration netCashIntegration = new NetCashIntegration();
		System.Collections.Hashtable data;
		try
		{
			if (amount.Length > 0)
			{
				NetCashIntegrationRequest request = new NetCashIntegrationRequest()
				{
					firstname = name,
					lastname = lastname,
					contact = contact,
					email = email,
					amount = Convert.ToDouble(amount)
				};
			data = netCashIntegration.sendPayLoad(request);

			new PayNow().funcData(data);
			}
			//Page.Controls.Add(new LiteralControl(strForm));
		}
		catch (Exception ex)
		{
			////Display Exception Message
			throw ex;
		}
	}


	void funcData(System.Collections.Hashtable data)
	{
		string strForm = PreparePOSTForm("https://paynow.netcash.co.za/site/paynow.aspx/eng/process?", data);
		Page.Controls.Add(new LiteralControl(strForm));
	}


	private string PreparePOSTForm(string url, System.Collections.Hashtable data)
	{
		// Set form name
		string formId = "PostForm";

		//Build the form using specified data to be posted
		StringBuilder strForm = new StringBuilder();
		strForm.Append("<form id=\"" + formId + "\" name=\"" + formId + "\" action=\"" + url + "\" method=\"POST\">");

		foreach (System.Collections.DictionaryEntry key in data)
		{
			strForm.Append("<input type=\"hidden\" name=\"" + key.Key + "\" value=\"" + key.Value + "\">");
		}
		strForm.Append("</form>");

		//Build javaScript which will do the posting operation
		StringBuilder strScript = new StringBuilder();
		strScript.Append("<script language='javascript'>");
		strScript.Append("var v" + formId + " = document." + formId + ";");
		strScript.Append("v" + formId + ".submit();");
		strScript.Append("</script>");
		//Return the form and the script concatenated.
		//(The order is important, form then JavaScript)
		return strForm.ToString() + strScript.ToString();
	}


	protected void Button1_Click(object sender, EventArgs e)
	{

		Double amount = Convert.ToDouble(txtAmount.Text);

		string text = MerchantId.Value.ToString() + "|" + NetcashServiceKey.Value.ToString() + "|" + UseSandbox.Value.ToString() + "|" 
			+ AdditionalFee.Value.ToString() + "|" + AdditionalFeePercentage.Value.ToString() + "|" + txnId;

		byte[] message = Encoding.UTF8.GetBytes(text);
		UnicodeEncoding UE = new UnicodeEncoding();
		byte[] hashValue;
		SHA512Managed hashString = new SHA512Managed();
		string hex = "";
		hashValue = hashString.ComputeHash(message);
		foreach (byte x in hashValue)
		{
			hex = string.Format("{0:x2}", x);
		}
		hash.Value = hex;

		System.Collections.Hashtable data = new System.Collections.Hashtable();
		data.Add("m1", NetcashServiceKey.Value.ToString());
		data.Add("m2", _merchantId.ToString());
		data.Add("p2", txnId.Value.ToString());
		data.Add("p3", "Order #0");
		data.Add("p4", txtAmount.Text.ToString());
		data.Add("Budget", "N");
		data.Add("m4", txtName.Text.ToString());
		data.Add("m5", txtContact.Text.ToString());
		//data.Add("m6", "Calus Technologies");
		data.Add("m9", txtEmail.Text.ToString());
		data.Add("m11", txtContact.Text.ToString());

		data.Add("surl", "http://localhost:44369/Plugins/PaymentNetcash/PaymentResultAccept");
		data.Add("furl", "http://localhost:44369/Plugins/PaymentNetcash/PaymentResultDecline");

		data.Add("service_provider", "");

		string strForm = PreparePOSTForm("https://paynow.netcash.co.za/site/paynow.aspx/eng/process?", data);
		Page.Controls.Add(new LiteralControl(strForm));
	}
}

