using System;
using System.Collections.Generic;
using System.Configuration;
using System.Security.Cryptography;
using System.Text;
using System.Web.UI;

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

	public System.Collections.Hashtable sendPayLoad(NetCashIntegrationRequest integrationRequest)
	{
		Double amount = Convert.ToDouble(integrationRequest.amount);

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

		data.Add("m1", (_serviceKey).ToString());
		data.Add("m2", _unKnownKey.ToString());
		data.Add("p2", "8");
		data.Add("p3", "Order #1");
		data.Add("p4",  integrationRequest.amount.ToString());
		data.Add("Budget", "N");
		data.Add("m4", integrationRequest.firstname.ToString() + " "+ integrationRequest.lastname.ToString());
		data.Add("m5", integrationRequest.contact.ToString());
		data.Add("m6", "Bumba Technos");
		data.Add("m9", integrationRequest.email.ToString());
		data.Add("m11", integrationRequest.contact.ToString());

		data.Add("surl", "http://localhost:59546/Plugins/PaymentNetcash/PaymentResultAccept");
		data.Add("furl", "http://localhost:59546/Plugins/PaymentNetcash/PaymentResultDecline");

		return data;
	}
}
