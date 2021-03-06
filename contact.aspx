﻿
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Izwi - Cloud Telecoms</title>

    <!-- Favicons -->
    <link rel="shortcut icon" href="assets/images/favicon.ico">



    <link rel="stylesheet" href="assets/css/vendor.min.css">
    <link rel="stylesheet" href="assets/css/plugins.min.css">
    <link rel="stylesheet" href="assets/css/style.min.css">
	<link rel="stylesheet" href="assets/css/style.css">
	   <link href="assets/css/main.css" rel="stylesheet" />


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
        
        <!-- Hero/Intro Slider Start -->
    <div class="section">
        <div class="hero-slider swiper-container">
            <div class="swiper-wrapper">
                <div class="hero-slide-item swiper-slide">
                    <div class="hero-slide-bg">
                        <img src="assets/images/request-a-call/logo2.jpg" alt="" />
                    </div>
                    <div class="container">
                        <div class="hero-slide-content">
                            <h2 class="title">We’re working <br /> remotely</h2>
                            <p>Times are tough right now, but we’re here to make it a little easier. We’re currently working from home, so please excuse domestic sounds in the 
                                background if you call us.</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="swiper-pagination"></div>
        </div>
    </div>
    <!-- Hero/Intro Slider End -->

    <!-- Contact Details Section Start -->
    <div class="section section-padding">
        <div class="container">
            <div class="row">
                <!-- Section Title Start -->
                <div class="col-12 section-title" data-aos="fade-up" data-aos-delay="300">
                    <h2 class="title" style="color: #006ea1;">Get In Touch</h2>
                    <span></span>
                    <p class="sub-title">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                </div>
                <!-- Section Title End -->
            </div>
            <div class="row row-cols-sm-2 row-cols-lg-4 row-cols-1 mb-n6">

                <div class="col mb-6" data-aos="fade-up" data-aos-delay="300">

                    <!-- Single Contact Address Start -->
                    <div class="single-contact-address">
                        <div class="contact-address-icon" style="background-color: #006ea1;">
                            <i class="pe-7s-map-marker"></i>
                        </div>
                        <h4 class="title">Address Street</h4>
                        <p>Address: <span>Suite 9A Schoeman Street Forum.</span></p>
                        <p><span>1157 Francis Baard Street, Hatfield, 0028</span></p>
                    </div>
                    <!-- Single Contact Address End -->

                </div>

                <div class="col mb-6" data-aos="fade-up" data-aos-delay="400">

                    <!-- Single Contact Address Start -->
                    <div class="single-contact-address">
                        <div class="contact-address-icon" style="background-color: #006ea1;">
                            <i class="pe-7s-call"></i>
                        </div>
                        <h4 class="title">Phone Number</h4>
                        <p>Phone : <a href="#">(+27) 012 110 4017</a></p>
                        <p>Mobile : <a href="#">(+27) 083 606 4477</a></p>
                        <p>WhatsApp: <a href="#">(+27) 066 212 1961</a></p>
                    </div>
                    <!-- Single Contact Address End -->

                </div>

                <div class="col mb-6" data-aos="fade-up" data-aos-delay="500">

                    <!-- Single Contact Address Start -->
                    <div class="single-contact-address">
                        <div class="contact-address-icon" style="background-color: #006ea1;">
                            <i class="pe-7s-print"></i>
                        </div>
                        <h4 class="title">Fax Number</h4>
                        <p>Fax : <span>(+27) 086 427 1663</span></p>
                    </div>
                    <!-- Single Contact Address End -->

                </div>

                <div class="col mb-6" data-aos="fade-up" data-aos-delay="600">

                    <!-- Single Contact Address Start -->
                    <div class="single-contact-address">
                        <div class="contact-address-icon" style="background-color: #006ea1;">
                            <i class="pe-7s-mail"></i>
                        </div>
                        <h4 class="title">Address Email</h4>
                        <p><a href="#">info@izwi.cinfo@bumbatechnos.co.za                       <p><a href="#">helpdesk@bumbatechnos.co.za</a></p>
                    </div>
                    <!-- Single Contact Address End -->

                </div>

            </div>
        </div>
    </div>
    <!-- Contact Details Section End -->


    <!-- Contact Form Start -->
    <div class="section bg-gray section-padding" data-aos="fade-up" data-aos-delay="100">
        <div class="container">
            <div class="row">
                <div class="offset-lg-2 col-lg-8">
                    <div>
                    <h2 style="color:#006ea1;">Contact Form</h2>
                    <p  style="color:#006ea1;">Do you want to know more about our services? Don’t hesitate to contact us via info@izwi.co.za. We specialise in telephony, so of course, you can reach us on 021 012 5000.</p>
                    <h5  style="color:#006ea1;">Submit an enquiry</h5>
                    </div>
                    <div class="contact-form">
                        <form runat="server">
                            <div class="row">
                                <div class="col-md-6 col-12 mb-6" data-aos="fade-right" data-aos-delay="300">
                                    <input id="txtName" class="input-item" type="text" placeholder="Your Name *" name="name">
                                </div>
                                <div class="col-md-6 col-12 mb-6" data-aos="fade-left" data-aos-delay="300">
                                    <input id="txtLastname" class="input-item" type="email" placeholder="Your Last Name *" name="email">
                                </div>
                                <div class="col-md-6 col-12 mb-6" data-aos="fade-right" data-aos-delay="300">
                                    <input id="txtContact" class="input-item" type="text" placeholder="Your Contact Number *" name="name">
                                </div>
                                <div class="col-md-6 col-12 mb-6" data-aos="fade-left" data-aos-delay="300">
                                    <input id="txtEmail" class="input-item" type="email" placeholder="Email *" name="email">
                                </div>
                                <div class="col-12 mb-6" data-aos="fade-up" data-aos-delay="400">
                                    <input id="ddlSubject" class="input-item" type="text" placeholder="Subject *" name="subject">
                                </div>
                                <div class="col-12 mb-6" data-aos="fade-up" data-aos-delay="500">
                                    <textarea id="txtMessage" class="textarea-item" name="message" placeholder="Message"></textarea>
                                </div>
                        <div class="row form-group">
							<div class="col-md-12">
                                <asp:Label ID="lblMessage" ForeColor="Red" Font-Italic="true" runat="server" Text=""></asp:Label>
                            </div>
						</div>
                                <div class="col-12" data-aos="fade-up" data-aos-delay="600">
                            <asp:Button ID="btnSubmit" runat="server" Text="Send Message" class="btn btn-primary" />
                                </div>
                            </div>
                        </form>
                        <p class="form-messege"></p>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <!-- Contact Form End -->

    
    <!-- Brand Logo Section Start -->
	<div class="section brand-logo-bg" style="background-color: #006ea1;">
		<div class="section">
			<div class="container">
				<div class="row">
					<!-- Section Title Start -->
					<div class="col-12 section-title" data-aos="fade-up" data-aos-delay="300">

						<div class="single-footer-widget">
							<h2 style="color:#ffffff;">Are you excited about Izwi?</h2>
                            <span style="color:#ffffff; font-size:larger;">
								<a href="request-a-quote.aspx" style="background-color: #f4f3f8; color:#006EA1;" class="btn btn-hover-secondary btn-primary">Request a quote</a>
                            </span>
						</div>
					</div>
					<!-- Section Title End -->
				</div>
			</div>
		</div>
	</div>
    <!-- Brand Logo Section End -->

    
        <!-- Footer Top Start -->
	<footer class="section single-footer" style="background-color: #f4f3f8">
		<div class="footer-top">
			<div class="container">
				<div class="row mb-5 element-animate fadeInUp element-animated">
					<div class="col-md-3 mb-5">
						<h3  style="color:#006ea1;">Terms & Conditions</h3>
						<p class="mb-5"><a href="termsAndConditions.aspx"><u>Terms & Conditions</u></a></p>
					</div>
					<div class="col-md-3 mb-5">
						<h3  style="color:#006ea1;">Call us on</h3>
						<p>+27 12 110 4017<br>
							+27 66 212 1961</p>
					</div>
					<div class="col-md-3 mb-5">
						<h3  style="color:#006ea1;">Email us @</h3>
						<p class="mb-5"><a href="mailto:info@izwi.cinfo@bumbatechnos.co.zazwi.cinfo@bumbatechnos.co.za>

					</div>
					<div class="col-md-3 mb-5">
						<h3  style="color:#006ea1;">Location &amp; Contact</h3>
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
     
</html>


<script>
	$(document).ready(function () {

		//click event for first button 
		$('#btnSubmit').click(function (e) {

			//e.preventDefault();
			//var googleResponse = grecaptcha.getResponse();
			//if (googleResponse.length === 0) {
			//	$('#lblMessage').val('*Please verify the recaptcha*');
			//}
			//else {

				//Reqular Expressions
				var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
				var contactReg = /[0-9]{10}/;

				//Control Values
				var txtEmail = $("#txtEmail").val();

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
				else if (!emailReg.test(txtEmail)) {
					$('#lblMessage').text("The email address you have entered is invalid");
					$('#txtEmail').focus();
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
				else if ($('#ddlSubject').val() == '' || $('#ddlSubject').val() == -1 || $('#ddlSubject').val() == 0 || $('#ddlSubject').val() == 1000500) {
					$('#lblMessage').text("Please select the product");
					$('#ddlSubject').focus();
					return false; // prevent default click action from happening!
					e.preventDefault(); // same thing as above
				}
				else {
					var dataToSend = JSON.stringify({
						'name': $('#txtName').val(),
						'lastname': $('#txtLastname').val(),
						'contact': $('#txtContact').val(),
						'email': $('#txtEmail').val(),
						'subject': $('#ddlSubject').val(),
						'message': $('#txtMessage').val()
					});

					$.ajax({
						url: "contact.aspx/SubmitInfo",
						type: "POST",
						contentType: "application/json; charset=utf-8",
						dataType: "json",
						data: dataToSend, // pass that text to the server as a correct JSON String
						success: function (msg) {

							$('#lblMessage').text(msg.d);
							$('#txtName').val('');
							$('#txtLastname').val('');
							$('#txtEmail').val('');
							$('#txtContact').val('');
							$('#txtMessage').val('');
							$('#ddlSubject').val('');
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