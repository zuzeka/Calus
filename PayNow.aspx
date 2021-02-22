<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PayNow.aspx.cs" Inherits="PayNow" %>


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
	<form runat="server">
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
							<label for="fname"><i class="fa fa-user"></i>Full Name</label>
							<div class="text">
								<asp:TextBox ID="txtName" name="firstname" placeholder="John M." runat="server" Height="29px" Width="347px"></asp:TextBox>
							</div>


							<label for="fname"><i class="fa fa-user"></i>Last Name</label>
							<div class="text">
								<asp:TextBox ID="txtLastname" name="lastnName" placeholder="Doe" runat="server" Height="29px" Width="347px"></asp:TextBox>
							</div>

							<label for="email"><i class="fa fa-envelope"></i>Email</label>
							<div class="text">
								<asp:TextBox ID="txtEmail" name="email" placeholder="john@example.com" runat="server" Height="29px" Width="347px"></asp:TextBox>
							</div>


							<label for="email"><i class="fa fa-envelope"></i>Mobile Number</label>
							<div class="text">
								<asp:TextBox ID="txtContact" name="email" placeholder="0121252365" runat="server" Height="29px" Width="347px"></asp:TextBox>
							</div>


							<label for="city"><i class="fa fa-institution"></i>Amount</label>
							<div class="text">
								<asp:TextBox ID="txtAmount" name="amount" placeholder="102" runat="server" Height="29px" Width="347px"></asp:TextBox>
							</div>

						</div>


					</div>
					<div class="row form-group">
						<div class="col-md-12">
							<asp:Label ID="lblMessage" ForeColor="Red" Font-Italic="true" runat="server" Text=""></asp:Label>
						</div>
					</div>
					<div class="form-group">
						<asp:Button ID="btnSubmit" runat="server" Text="Pay Now" class="btn btn-primary" />
					</div>
				</div>
			</div>

		</div>
	</form>
</body>
</html>


<script>
	$(document).ready(function () {

		//click event for first button 
		$('#btnSubmit').click(function (e) {
			console.log("I'm in");
			//e.preventDefault();
			//var googleResponse = grecaptcha.getResponse();
			//if (googleResponse.length === 0) {
			//    $('#lblMessage').val('*Please verify the recaptcha*');
			//}
			//else {

			//Reqular Expressions
			var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
			var contactReg = /[0-9]{10}/;

			//Control Values
			var txtEmail = $("#txtAmount").val();

			if ($('#txtName').val() == '' || $('#txtName').val() == -1 || $('#txtName').val() == 0 || $('#txtName').val() == 1000500) {
				$('#lblMessage').text("Please enter your first name");
				$('#txtName').focus();
				return false; // prevent default click action from happening!
				e.preventDefault(); // same thing as above
			}
			else if ($('#txtLastname').val() == '' || $('#txtLastname').val() == -1 || $('#txtLastname').val() == 0 || $('#txtLastname').val() == 1000500) {
				$('#lblMessage').text("Please enter your last name");
				$('#txtLastname').focus();
				return false; // prevent default click action from happening!
				e.preventDefault(); // same thing as above
			}
			else if ($('#txtEmail').val() == '' || $('#txtEmail').val() == -1 || $('#txtEmail').val() == 0 || $('#txtEmail').val() == 1000500) {
				$('#lblMessage').text("Please enter your email address");
				$('#txtEmail').focus();
				return false; // prevent default click action from happening!
				e.preventDefault(); // same thing as above
			}
			else if ($('#txtContact').val() == '' || $('#txtContact').val() == -1 || $('#txtContact').val() == 0 || $('#txtContact').val() == 1000500) {
				$('#lblMessage').text("Please enter your contact number");
				$('#txtContact').focus();
				return false; // prevent default click action from happening!
				e.preventDefault(); // same thing as above
			}
			else if ($('#txtAmount').val() == '' || $('#txtAmount').val() == -1 || $('#txtAmount').val() == 0 || $('#txtAmount').val() == 1000500) {
				$('#lblMessage').text("Please select the product");
				$('#txtAmount').focus();
				return false; // prevent default click action from happening!
				e.preventDefault(); // same thing as above
			}
			else {
				var dataToSend = JSON.stringify({
					'name': $('#txtName').val(),
					'lastname': $('#txtLastname').val(),
					'contact': $('#txtContact').val(),
					'email': $('#txtEmail').val(),
					'amount': $('#txtAmount').val()
				});

				console.log("sending");
				$.ajax({
					url: "PayNow.aspx/SubmitInfo",
					type: "POST",
					contentType: "application/json; charset=utf-8",
					dataType: "json",
					data: dataToSend, // pass that text to the server as a correct JSON String
					success: function (msg) {

						$('#lblMessage').text(msg.d);
						$('#txtName').val('');
						$('#txtEmail').val('');
						$('#txtContact').val('');
						$('#txtMessage').val('');
						$('#ddlSubject').val('-1');
						$('#txtMessage').val('');
					},
					error: function (type) {
						$('#lblMessage').text("ERROR!!" + type.responseText);
					}
				});

				return false; // prevent default click action from happening!
				e.preventDefault(); // same thing as above
			}

			//}

		});

	});
</script>
