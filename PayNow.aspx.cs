using System;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class PayNow : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		lblMessage.Text = "";
	}


	[System.Web.Services.WebMethod]
	public void SubmitInfo(string name, string lastname, string contact, string email, string amount)
	{
		NetCashIntegration netCashIntegration = new NetCashIntegration();
		string strForm = "";
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
			strForm = netCashIntegration.sendPayLoad(request);
			}

			Page.Controls.Add(new LiteralControl(strForm));
		}
		catch (Exception ex)
		{
			////Display Exception Message
			throw ex;
		}
	}

}

