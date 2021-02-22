<%--<%@ Page Language="C#" AutoEventWireup="true"  CodeBehind="PayNow.aspx.cs" Inherits="IzwiGitRepo.PayNow" %>--%>
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PayNow.aspx.cs" Inherits="IzwiGitRepo.PayNow" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
<style>
body {
  font-family: Arial;
  font-size: 17px;
  padding: 8px;
}

* {
  box-sizing: border-box;
}

.row {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
  margin: 0 -16px;
}

.col-25 {
  -ms-flex: 25%; /* IE10 */
  flex: 25%;
}

.col-50 {
  -ms-flex: 50%; /* IE10 */
  flex: 50%;
}

.col-75 {
  -ms-flex: 75%; /* IE10 */
  flex: 75%;
}

.col-25,
.col-50,
.col-75 {
  padding: 0 16px;
}

.container {
  background-color: #f2f2f2;
  padding: 5px 20px 15px 20px;
  border: 1px solid lightgrey;
  border-radius: 3px;
}

input[type=text] {
  width: 100%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 3px;
}

input[type=number] {
  width: 100%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 3px;
}

label {
  margin-bottom: 10px;
  display: block;
}

.icon-container {
  margin-bottom: 20px;
  padding: 7px 0;
  font-size: 24px;
}

.btn {
  background-color: #4CAF50;
  color: white;
  padding: 12px;
  margin: 10px 0;
  border: none;
  width: 100%;
  border-radius: 3px;
  cursor: pointer;
  font-size: 17px;
}

.btn:hover {
  background-color: #45a049;
}

a {
  color: #2196F3;
}

hr {
  border: 1px solid lightgrey;
}

span.price {
  float: right;
  color: grey;
}

/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other (also change the direction - make the "cart" column go on top) */
@media (max-width: 800px) {
  .row {
    flex-direction: column-reverse;
  }
  .col-25 {
    margin-bottom: 20px;
  }
}
</style>
</head>
<body>
      <form id="paymentForm" runat="server">
        <div>
        	<asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Izwi - Pay Now"></asp:Label>
			<br />
			<br />
        </div>

		
<div class="row">
  <div class="col-75">
    <div class="container">
      
        <div class="row">
          <div class="col-50">
            <h3>Payment</h3>
            <label for="fname"><i class="fa fa-user"></i> Full Name</label>
			  <div class="text">
			  <asp:TextBox ID="txtFirstName" name="firstname" placeholder="John M." runat="server" Height="29px" Width="347px"></asp:TextBox>
				  </div>

			  
            <label for="fname"><i class="fa fa-user"></i> Last Name</label>
			  <div class="text">
			  <asp:TextBox ID="txtLastName" name="lastnName" placeholder="Doe" runat="server" Height="29px" Width="347px"></asp:TextBox>
				  </div>

            <label for="email"><i class="fa fa-envelope"></i> Email</label>
			<div class="text">
			  <asp:TextBox ID="txtEmail" name="email" placeholder="john@example.com" runat="server" Height="29px" Width="347px"></asp:TextBox>
				  </div>

			  
            <label for="email"><i class="fa fa-envelope"></i> Mobile Number</label>
			<div class="text">
			  <asp:TextBox ID="txtPhoneNumber" name="email" placeholder="0121252365" runat="server" Height="29px" Width="347px"></asp:TextBox>
				  </div>


            <label for="adr"><i class="fa fa-address-card-o"></i> Address</label>
			<div class="text">
			  <asp:TextBox ID="txtAddress" name="address" placeholder="542 W. 15th Street, Pretoria, 0001"   runat="server" Height="29px" Width="347px"></asp:TextBox>
				  </div>


            <label for="city"><i class="fa fa-institution"></i> Amount</label>
			<div class="text">
			  <asp:TextBox ID="txtAmount" name="amount" placeholder="102"   runat="server" Height="29px" Width="347px"></asp:TextBox>
				  </div>

          </div>

          
        </div>
        <input type="submit" value="Continue to checkout" class="btn" />
    </div>
  </div>
  
</div>


		<p>&nbsp;</p>

		<input type="hidden" runat="server" id="MerchantId" name="MerchantId" value="51845085769" />
		<input type="hidden" runat="server" id="NetcashServiceKey" name="NetcashServiceKey" value="64d20fb0-07f1-4e07-916e-de635520698b" />
		<input type="hidden" runat="server" id="UseSandbox" name="UseSandbox" value="true" />
		<input type="hidden" runat="server" id="AdditionalFee" name="AdditionalFee" value="0.0000" />
		<input type="hidden" runat="server" id="AdditionalFeePercentage" name="AdditionalFeePercentage" value="true" />
		<input type="hidden" runat="server" id="hash" name="hash" value="" />
		<input type="hidden" runat="server" id="txnId" name="txnId" value="" />

    	<asp:Button ID="Button1" runat="server" BackColor="#66FFFF" BorderColor="#00CCFF" CssClass="auto-style2" Font-Bold="True" Font-Size="Large" Height="42px" Text="Pay Now" Width="181px" OnClick="Button1_Click" />
    </form>
</body>
</html>
