<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PayNow.aspx.cs" Inherits="PayNow" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="UTF-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1" />
       
    <link rel="stylesheet" href="assets/css/vendor.min.css" />
    <link rel="stylesheet" href="assets/css/plugins.min.css" />
    <link rel="stylesheet" href="assets/css/style.min.css" />
	<link rel="stylesheet" href="assets/css/style.css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <style>

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .col-25, .col-75, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
</style>
    
      <title>Make Payment | Izwi</title>

</head>
<body>
    <!-- Header Section Start -->
    <div class="header section">

        <!-- Header Top Start -->
        <div class="header-top" style="background-color: #006EA1;">
            <div class="container">
                <div class="row align-items-center">
                    <!-- Header Top Link/Search Start -->
                    <div class="col-lg-8 col-md-12">
                        <ul class="header-top-links">
                            <li><i class="fa fa-phone"></i><a href="tel:+27121104017"> +27 12 110 4017</a></li>
                            <li><i class="fa fa-envelope-o"></i><a href="mailto:accounts@izwicloudtelecoms.co.za"> accounts@izwicloudtelecoms.co.za</a></li>
                            <li><i class="fa fa-clock-o"></i> <span>Monday - Friday 8.00 - 17.00</span> </li>
                        </ul>
                    </div>
                    <!-- Header Top Link/Search End -->
                    
                    <!-- Header Top Action Bar End -->
                </div>
            </div>
        </div>
        <!-- Header Top End -->

        <!-- Header Bottom Start -->
        <div class="header-bottom section header-sticky">
            <div class="container">
                <div class="row align-items-center">
                    <!-- Header Logo Start -->
                    <div class="col-lg-3 col-6">
                        <div class="header-logo">
                            <a href="default.aspx"><img src="assets/images/logo/logo.png" style="width: 50%;" alt="Site Logo" /></a>
                        </div>
                    </div>
                    <!-- Header Logo End -->

                    <!-- Header Menu Start -->
                    <div class="col-lg-9 col-6">
                        <!-- Main Menu Start -->
                        <div class="main-menu d-none d-lg-flex">
                            <ul>
                                <li class="has-children">
                                    <a href="voip.aspx">VOIP</a>
                                    <ul class="sub-menu">
                                        <li><a href="voip.aspx">What is VoIP</a></li>
                                        <li><a href="tour.aspx">Phone system</a></li>
                                        <li><a href="phone-number.aspx">Phone numbers</a></li>
                                        <li><a href="phone.aspx">VoIP phones</a></li>
                                    </ul>
                                </li>                                
                                <li><a href="tour.aspx">Tour</a></li>
                                <li class="has-children">
                                    <a href="feature-and-price.aspx">Features and pricing</a>
                                    <ul class="sub-menu">
                                        <li><a href="feature-And-Price.aspx">Features and pricing</a></li>
                                        <li><a href="local-call-rates.aspx">Local call rates</a></li>
                                        <li><a href="international-call-rates.aspx">International call rates</a></li>
                                        <li><a href="4g-app.aspx">Izwi 4G-app</a></li>
                                        <li><a href="webphone.aspx">Izwi Webphone</a></li>
                                        <li><a href="request-a-quote.aspx">Request a quote</a></li>
                                    </ul>
                                </li>
                               <li><a href="about.aspx">About</a></li>
                                <%--<li class="has-children">
                                    <a href="about.aspx">About</a>
                                    <ul class="sub-menu">
                                        <li><a href="about.aspx">About</a></li>
                                        <li><a href="#">Team</a></li>
                                        <li><a href="#">Company Culture</a></li>
                                        <li><a href="#">We're hiring</a></li>
                                        <li><a href="#">Reviews</a></li>
                                        <li><a href="#">Blog</a></li>
                                    </ul>
                                </li>--%>
                               <%--<li class="has-children">
                                    <a href="#">Partners</a>
                                    <ul class="sub-menu">
                                        <li><a href="reseller-program.aspx">Reseller Program</a></li>
                                        <li><a href="referral-program.aspx">Referral Program</a></li>
                                        <li><a href="submit-a-referral.aspx">Submit a Referral</a></li>
                                    </ul>
                                </li>--%>
                                <li><a href="contact.aspx">Contact</a></li>
                            </ul>
                        </div>
                        <!-- Main Menu End -->

                        <!-- Main Menu Riht Side Start -->
                        <div class="main-menu-right-side d-flex d-lg-none">

                            <!-- Header Search Start -->
                            <div class="header-search mr-4">
                                <a class="header-search-icon" href="#"><i class="fa fa-search"></i></a>
                            </div>
                            <!-- Header Search End -->

                            <!-- Mobile Menu Bar Start -->
                            <div class="mobile-menu-bar-wrapper">
                                <a href="#" class="mobile-menu-bar"><i class="fa fa-bars"></i></a>
                            </div>
                            <!-- Mobile Menu Bar End -->

                        </div>
                        <!-- Main Menu Riht Side End -->

                    </div>
                    <!-- Header Menu End -->
                </div>
            </div>
        </div>
        <!-- Header Bottom End -->
        
        <!-- Mobile Menu Start -->
        <div class="mobile-menu-wrapper">
            <div class="body-overlay"></div>
            <!-- Mobile Menu Inner Start -->
            <div class="mobile-menu-inner">

                <!-- Button Close Start -->
                <div class="btn-close-bar">
                    <i class="pe-7s-close"></i>
                </div>
                <!-- Button Close End -->

                <!-- mobile menu start -->
                <div class="mobile-navigation">
                    <nav>
                        <ul class="mobile-menu">
                            <li class="has-children">
                                <a href="#">Voip <i class="fa fa-angle-down"></i></a>
                                <ul class="dropdown" style="background-color:#ffffff;">
                                    <li><a href="voip.aspx">What is VoIP</a></li>
                                        <li><a href="tour.aspx">Phone system</a></li>
                                        <li><a href="phone-number.aspx">Phone numbers</a></li>
                                        <li><a href="phone.aspx">VoIP phones</a></li>
                                </ul>
                            </li> 
                                <li><a href="tour.aspx">Tour</a></li>
                            <li class="has-children">
                                <a href="#">Features and pricing <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                <ul class="dropdown" style="background-color:#ffffff;">
                                    <li><a href="feature-and-price.aspx">Features and pricing</a></li>
                                        <li><a href="local-call-rates.aspx">Local call rates</a></li>
                                        <li><a href="international-call-rates.aspx">International call rates</a></li>
                                        <li><a href="4g-app.aspx">Izwi 4G-app</a></li>
                                        <li><a href="webphone.aspx">Izwi Webphone</a></li>
                                        <li><a href="request-a-quote.aspx">Request a quote</a></li>
                                </ul>
                            </li>
							<li><a href="about.aspx">About</a></li>
                            <%--<li class="has-children">
                                <a href="#">Partners <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                <ul class="dropdown" style="background-color:#ffffff;">
                                    <li><a href="reseller-program.aspx">Reseller Program</a></li>
                                        <li><a href="referral-program.aspx">Referral Program</a></li>
                                        <li><a href="submit-a-referral.aspx">Submit a Referral</a></li>
                                </ul>
                            </li>--%>
                            <li><a href="contact.aspx">Contact</a></li>
                        </ul>
                    </nav>
                </div>
                <!-- mobile menu end -->

                <!-- Contact Links/Social Links Start -->
                <div class="mt-auto">
                    <!-- Contact Link Start -->
                    <ul class="contact-links">
                        <li><i class="fa fa-phone"></i><a href="#"> 012 110 4017</a></li>
                        <li><i class="fa fa-envelope-o"></i><a href="#"> info@izwi.com</a></li>
                        <li><i class="fa fa-clock-o"></i> <span>Monday - Friday 8.00 - 17.00</span> </li>
                    </ul>
                    <!-- Contact Link End -->

                    <!-- Social Widget Start -->
                    <div class="widget-social">
                        <a title="Facebook" href="#"><i class="fa fa-facebook-f"></i></a>
                        <a title="Twitter" href="#"><i class="fa fa-twitter"></i></a>
                        <a title="Linkedin" href="#"><i class="fa fa-linkedin"></i></a>
                        <a title="Youtube" href="#"><i class="fa fa-youtube"></i></a>
                        <a title="Vimeo" href="#"><i class="fa fa-vimeo"></i></a>
                    </div>
                    <!-- Social Widget End -->
                </div>
                <!-- Contact Links/Social Links End -->

            </div>
            <!-- Mobile Menu Inner End -->
        </div>
        <!-- Mobile Menu End -->

        <!-- Offcanvas Search Start -->
        <div class="offcanvas-search">
            <!-- Offcanvas Search Inner Start -->
            <div class="offcanvas-search-inner">
                <!-- Button Close Start -->
                <div class="btn-close-bar">
                    <i class="pe-7s-close"></i>
                </div>
                <!-- Button Close End -->

                <!-- Offcanvas Search Form Start -->
                <form class="offcanvas-search-form" action="#">
                    <input type="text" placeholder="Search Products..." />
                </form>
                <!-- Offcanvas Search Form End -->

            </div>
            <!-- Offcanvas Search Inner End -->

        </div>
        <!-- Offcanvas Search End -->

    </div>
    <!-- Header Section End -->

    <!-- Breadcrumb Section Start -->
    <div class="section breadcrumb-voip" style="background-color:#006EA1;">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="cr-breadcrumb-area">
                        <h1 class="title">Make Payment</h1>
                        <ul class="breadcrumb-list">
                            <li><a href="index.html">Home</a></li>
                            <li><span>Make Payment</span></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb Section End -->
    
    <!-- About Section Start -->
    <div class="section section-padding">
		<div class="container">
			<!-- About Image/Content Start -->
			<div class="about-image-content-area">
				<div class="row align-items-center mb-n6">
					<div class="col-lg-6 order-lg-1 order-2 mb-6" data-aos="fade-up" data-aos-delay="300">
						<h1 class="c-heading c-heading--50" style="color: #006EA1;">Proceed To Payment</h1>
					</div>
				</div>
			</div>
		</div>
		<form runat="server">
					<div class="container">
                <div class="col mb-6">

									<label for="firstName" style="font-size: larger; font-weight: bold;"><i class="fa fa-user"></i>Full Name</label>
									<div>
										<asp:TextBox ID="txtName" CssClass="form-control" name="firstname" placeholder="John M." runat="server" Height="29px" Width="347px"></asp:TextBox>
                                </div>
                                </div>
                            
                <div class="col mb-6">
									<label for="lastName" style="font-size: larger; font-weight: bold;"><i class="fa fa-user"></i>Last Name</label>
									<div>
										<asp:TextBox ID="txtLastname" CssClass="form-control" name="lastnName" placeholder="Doe" runat="server" Height="29px" Width="347px"></asp:TextBox>
									</div>

                    </div>
                            
                <div class="col mb-6">
									<label for="email" style="font-size: larger; font-weight: bold;"><i class="fa fa-envelope"></i>Email</label>
									<div>
										<asp:TextBox ID="txtEmail" CssClass="form-control" name="email" placeholder="john@example.com" runat="server" Height="29px" Width="347px"></asp:TextBox>
									</div>
                    </div>
                            
                <div class="col mb-6">

									<label for="contact" style="font-size: larger; font-weight: bold;"><i class="fa fa-address-book"></i>Contact Number</label>
									<div>
										<asp:TextBox ID="txtContact" CssClass="form-control" name="email" placeholder="0121252365" runat="server" Height="29px" Width="347px"></asp:TextBox>
									</div>
                    </div>
                            
                <div class="col mb-6">

									<label for="amount" style="font-size: larger; font-weight: bold;"><i class="fa fa-bank"></i>Amount</label>
									<div>
										<asp:TextBox ID="txtAmount" CssClass="form-control" name="amount" placeholder="102" runat="server" Height="29px" Width="347px"></asp:TextBox>
									</div>

							</div>
						<div class="row form-group">
							<div class="col-md-12">
								<asp:Label ID="lblMessage" ForeColor="Red" Font-Italic="true" runat="server" Text=""></asp:Label>
							</div>
						</div>
						<div class="form-group">
					&nbsp;
						<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Pay Now" class="btn btn-primary" />
						</div>

			</div>
		</form>
	</div>
    
        <!-- Footer Top Start -->
	<footer class="section single-footer" style="background-color: #f4f3f8">
		<div class="footer-top">
			<div class="container">
				<div class="row mb-5 element-animate fadeInUp element-animated">
					<div class="col-md-3 mb-5">
						<h3>Terms & Conditions</h3>
						<p class="mb-5"><a href="termsAndConditions.aspx"><u>Terms & Conditions</u></a></p>
					</div>
					<div class="col-md-3 mb-5">
						<h3>Call us on</h3>
						<p>+27 12 110 4017<br>
							+27 66 212 1961</p>
					</div>
					<div class="col-md-3 mb-5">
						<h3>Email us @</h3>
						<p class="mb-5"><a href="mailto:info@bumbatechnos.co.za"><u>info@bumbatechnos.co.za</u></a></p>

					</div>
					<div class="col-md-3 mb-5">
						<h3>Location &amp; Contact</h3>
						<p class="mb-5" style="font-size: larger;">
							Suite 9A Schoeman Street Forum<br>
							1157 Francis Baard Street<br>
							Hatfield, 0028
						</p>
					</div>
				</div>

			</div>
		</div>
		<!-- Footer Top End -->

		<!-- Footer Bottom Start -->
		<div class="container" style="background-color: #006ea1">
			<div class="row align-items-center footer-bottom">
				<div class="col-12 text-center">
					<div class="copyright-content">
						<p>© <script type="text/javascript">document.write(new Date().getFullYear());</script> Calus Technologies. Designed &amp; Developed by <a style="color:#ffffff;" href="https://www.calustechnologies.co.za/" target="_blank">Calus Technologies</a></p>
					</div>
				</div>
			</div>
		</div>
	</footer>
        <!-- Footer Bottom End -->

    <!-- Scroll Top Start -->
    <a href="#" class="scroll-top" id="scroll-top">
        <i class="arrow-top fa fa-long-arrow-up"></i>
        <i class="arrow-bottom fa fa-long-arrow-up"></i>
    </a>
    <!-- Scroll Top End -->



    <script src="assets/js/vendor.min.js"></script>
    <script src="assets/js/plugins.min.js"></script>



    <!--Main JS-->
    <script src="assets/js/main.js"></script>
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
