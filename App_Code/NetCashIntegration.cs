using System;
using System.Collections.Generic;
using System.Configuration;
using System.Security.Cryptography;
using System.Text;

/// <summary>
/// Summary description for NetCashIntegration
/// </summary>
public class NetCashIntegration
{
	string _merchantId = ConfigurationManager.AppSettings["NetCashMerchantId"];
	string _serviceKey = ConfigurationManager.AppSettings["NetcashServiceKey"];
	string _unKnownKey = ConfigurationManager.AppSettings["NetcashUnknownKey"];
	string _useSandbox = ConfigurationManager.AppSettings["UseSandbox"];
	string _additionalFee = ConfigurationManager.AppSettings["AdditionalFee"];
	string _additionalFeePercentage = ConfigurationManager.AppSettings["AdditionalFeePercentage"];
	string _hash;

	public string sendPayLoad(NetCashIntegrationRequest integrationRequest)
	{
		Double amount = Convert.ToDouble(integrationRequest);

		string text = _merchantId.ToString() + "|" + _serviceKey.ToString() + "|" + _useSandbox.ToString() + "|" + _additionalFee.ToString() + "|" +
			_additionalFeePercentage.ToString();

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
		_hash = hex;

		System.Collections.Hashtable data = new System.Collections.Hashtable(); 

		data.Add("m1", _serviceKey);
		data.Add("m2", _unKnownKey);
		data.Add("p2", "8");
		data.Add("p3", "Order #1");
		data.Add("p4",  integrationRequest.amount);
		data.Add("Budget", "N");
		data.Add("m4", integrationRequest.firstname +" "+ integrationRequest.lastname);
		data.Add("m5", integrationRequest.contact);
		data.Add("m6", "Bumba Technos");
		data.Add("m9", integrationRequest.email);
		data.Add("m11", integrationRequest.contact);

		data.Add("surl", "http://localhost:59546/Plugins/PaymentNetcash/PaymentResultAccept");
		data.Add("furl", "http://localhost:59546/Plugins/PaymentNetcash/PaymentResultDecline");


		data.Add("service_provider", "");

		string strForm = PreparePOSTForm("https://paynow.netcash.co.za/site/paynow.aspx/eng/process?", data);
		//Page.Controls.Add(new LiteralControl(strForm));
		return strForm;
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
