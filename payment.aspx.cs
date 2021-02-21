using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Script.Services;

public partial class payment : System.Web.UI.Page
{
	//Total cost off cart
	int tot = 0;
	string s;
	string t;
	string[] a = new string[6];
	string order_no;

	protected void Page_Load(object sender, EventArgs e)
    {
		//if (Request.Cookies["aa"] != null)
		//{
		//	s = Convert.ToString(Request.Cookies["aa"].Value);
		//	string[] strArr = s.Split('|');

		//	for (int i = 0; i < strArr.Length; i++)
		//	{
		//		t = Convert.ToString(strArr[i].ToString());
		//		string[] strArr1 = t.Split(',');
		//		for (int j = 0; j < strArr1.Length; j++)
		//		{
		//			a[j] = strArr1[j].ToString();
		//		}
		//		tot = tot + (Convert.ToInt32(a[2].ToString()) * Convert.ToInt32(a[3].ToString()));
		//	}

		//	Session["tot"] = tot.ToString();
		//}

		//// Implement NetCash

		//order_no = "0001"; //Generate random number
		//Session["order_no"] = order_no.ToString();

		//Response.Write("<form action='http://localhost:59546/Plugins/PaymentNetcash/PaymentResultAccept' method='post' name='buyCredits' id='buyCredits'>");
		//Response.Write("input type='hidden' name='cmb value='_xclick'>");
		//Response.Write("input type='hidden' name='Bumba Technos' value='percykgs2@gmail.com'>");
		//Response.Write("input type='hidden' name='currency_code' value='ZAR'>");
		//Response.Write("input type='hidden' name='item_name' value='payment for testing'>");
		//Response.Write("input type='hidden' name='item_number' value='0'>");
		//Response.Write("input type='hidden' name='amount' value='"+ Session["tot"].ToString() +"'>");
		//Response.Write("input type='hidden' name='return' value='http://localhost:59546/Plugins/PaymentNetcash/PaymentResultRedirect'>");
		//Response.Write("</form>");


		//Response.Write("<script type='text/javascript'>");
		//Response.Write("document.getElementById('buyCredits').submit();");
		//Response.Write("</script>");

		//Clear cookies
		//Session["user"] = "";
		//Response.Cookies["aa"].Expires = DateTime.Now.AddDays(-1);
		//Response.Cookies["aa"].Expires = DateTime.Now.AddDays(-1);

		//Response.Redirect("default.aspx");

	}

	[System.Web.Services.WebMethod, ScriptMethod(ResponseFormat = ResponseFormat.Json, UseHttpGet = false)]
	public static string CheckoutInfo(string totalAmount)
	{
		try
		{
			string responseMsg = "Apologies for the inconvinience.";

			if (totalAmount.Length > 0)
			{
				PaymentGateway(totalAmount);
				
			}

			return responseMsg;
		}
		catch (Exception ex)
		{
			////Display Exception Message
			return ex.Message;
		}
	}

	public static void PaymentGateway(string totalAmount)
	{
		//order_no = "0001"; //Generate random number
		//Session["order_no"] = order_no.ToString();
		//Session["tot"] = "100";

		//Response.Write("<form action='http://localhost:59546/Plugins/PaymentNetcash/PaymentResultAccept' method='post' name='buyCredits' id='buyCredits'>");
		//Response.Write("input type='hidden' name='cmb value='_xclick'>");
		//Response.Write("input type='hidden' name='Bumba Technos' value='percykgs2@gmail.com'>");
		//Response.Write("input type='hidden' name='currency_code' value='ZAR'>");
		//Response.Write("input type='hidden' name='item_name' value='payment for testing'>");
		//Response.Write("input type='hidden' name='item_number' value='0'>");
		//Response.Write("input type='hidden' name='amount' value='" + Session["tot"].ToString() + "'>");
		//Response.Write("input type='hidden' name='return' value='http://localhost:59546/Plugins/PaymentNetcash/PaymentResultRedirect'>");
		//Response.Write("</form>");


		//Response.Write("<script type='text/javascript'>");
		//Response.Write("document.getElementById('buyCredits').submit();");
		//Response.Write("</script>");
	}

}