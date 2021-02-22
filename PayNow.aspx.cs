using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IzwiGitRepo
{
	public partial class _default : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			//Random random = new Random();
			//txnId.Value = (Convert.ToString(random.Next(10000, 20000)));
			//txnId.Value = "BumbaTechnos " + txnId.Value.ToString();
			//Response.Write(txnId.Value.ToString());
		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			//Double amount = Convert.ToDouble(lblPriceInfo.Text);

			//string text = MerchantId.Value.ToString() + "|" + NetcashServiceKey.Value.ToString() + "|" + UseSandbox.Value.ToString() + "|" + AdditionalFee.Value.ToString() + "|" +
			//	AdditionalFeePercentage.Value.ToString() + "|" + txnId;

			//byte[] message = Encoding.UTF8.GetBytes(text);
			//UnicodeEncoding UE = new UnicodeEncoding();
			//byte[] hashValue;
			//SHA512Managed hashString = new SHA512Managed();
			//string hex = "";
			//hashValue = hashString.ComputeHash(message);
			//foreach (byte x in hashValue)
			//{
			//	hex = string.Format("{0:x2}", x);
			//}
			//hash.Value = hex;

			System.Collections.Hashtable data = new System.Collections.Hashtable(); // adding values in hash for data post
			//data.Add("amount", amount);
			//data.Add("nameAndSurname", txtNameAndSurname.Text.Trim());
			//data.Add("email", txtEmail.Text.Trim());
			//data.Add("phone", txtMobileNumber.Text.Trim());
			data.Add("m1", "64d20fb0-07f1-4e07-916e-de635520698b");
			data.Add("m2", "d893e353-fb8b-474e-a46e-8100256de61b");
			data.Add("p2", "8");
			data.Add("p3", "Order #8");
			data.Add("p4", "11.50");
			data.Add("Budget", "N");
			data.Add("m4", "Kagiso L");
			data.Add("m5", "0726153036");
			data.Add("m6", "Calus Technologies");
			data.Add("m9", "percykgs2@gmail.com");
			data.Add("m11", "0726153036m1:64d20fb0-07f1-4e07-916e-de635520698b");

			data.Add("surl", "http://localhost:59546/Plugins/PaymentNetcash/PaymentResultAccept");
			data.Add("furl", "http://localhost:59546/Plugins/PaymentNetcash/PaymentResultDecline");


			data.Add("service_provider", "");

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
	}
}

