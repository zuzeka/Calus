<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Izwi - Cloud Telecoms</title>

    <link rel="stylesheet" href="assets/css/vendor.min.css">
    <link rel="stylesheet" href="assets/css/plugins.min.css">
    <link rel="stylesheet" href="assets/css/style.min.css">
	<link rel="stylesheet" href="assets/css/style.css">

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
                            <li><i class="fa fa-envelope-o"></i><a href="mailto:info@izwicloudtelecoms.co.za"> info@izwicloudtelecoms.co.za</a></li>
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
                                <li class="has-children">
                                    <a href="#">Partners</a>
                                    <ul class="sub-menu">
                                        <li><a href="reseller-program.aspx">Reseller Program</a></li>
                                        <li><a href="referral-program.aspx">Referral Program</a></li>
                                        <li><a href="submit-a-referral.aspx">Submit a Referral</a></li>
                                    </ul>
                                </li>
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
                                <a href="#">Home <i class="fa fa-angle-down"></i></a>
                                <ul class="dropdown">
                                    <li><a href="index.html">Home One</a></li>
                                    <li><a href="index-2.html">Home Two</a></li>
                                </ul>
                            </li>
                            <li class="has-children">
                                <a href="#">Project <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                <ul class="dropdown">
                                    <li><a href="project-grid.html">Project Style 1</a></li>
                                    <li><a href="project-grid-2.html">Project Style 2</a></li>
                                    <li><a href="project-details.html">Project Details</a></li>
                                </ul>
                            </li>
                            <li class="has-children">
                                <a href="#">Pages <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                <ul class="dropdown">
                                    <li><a href="about.aspx">About Us</a></li>
                                    <li><a href="service.html">Service</a></li>
                                    <li><a href="contact.aspx">Contact</a></li>
                                    <li><a href="faq.html">Faq</a></li>
                                    <li><a href="error-404.html">Error 404</a></li>
                                </ul>
                            </li>
                            <li class="has-children">
                                <a href="#">Blog <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                <ul class="dropdown">
                                    <li><a href="blog.html">Blog</a></li>
                                    <li><a href="blog-left-sidebar.html">Blog Left Sidebar</a></li>
                                    <li><a href="blog-right-sidebar.html">Blog Right Sidebar</a></li>
                                    <li><a href="blog-details.html">Blog Details</a></li>
                                    <li><a href="blog-details-sidebar.html">Blog Details Sidebar</a></li>
                                </ul>
                            </li>
                            <li><a href="about.aspx">About</a></li>
                            <li><a href="contact.aspx">Contact</a></li>
                        </ul>
                    </nav>
                </div>
                <!-- mobile menu end -->

                <!-- Contact Links/Social Links Start -->
                <div class="mt-auto">
                    <!-- Contact Link Start -->
                    <ul class="contact-links">
                        <li><i class="fa fa-phone"></i><a href="#"> +012 3456 789 123</a></li>
                        <li><i class="fa fa-envelope-o"></i><a href="#"> info@example.com</a></li>
                        <li><i class="fa fa-clock-o"></i> <span>Monday - Sunday 9.00 - 18.00</span> </li>
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
                    <input type="text" placeholder="Search Products...">
                </form>
                <!-- Offcanvas Search Form End -->

            </div>
            <!-- Offcanvas Search Inner End -->

        </div>
        <!-- Offcanvas Search End -->

    </div>
    <!-- Header Section End -->

    <!-- Hero/Intro Slider Start -->
    <div class="section">
        <div class="hero-slider swiper-container">
            <div class="swiper-wrapper">
                <div class="hero-slide-item swiper-slide">
                    <div class="hero-slide-bg">
                        <img src="assets/images/slider/slide-1.jpg" alt="" />
                    </div>
                    <div class="container">
                        <div class="hero-slide-content">
                            <h2 class="title">Freedom is Calling</h2>
                            <p>IZWI Cloud Telecoms is rated as one of the best telecommunications companies in South Africa. We offer Freedom. No contracts. Call cheaper. Enjoy excellent support.</p>
                            <a href="tour.aspx" style="background-color: #006EA1; border-color: #006EA1;" class="btn btn-hover-secondary btn-primary">Product tour</a>
                        </div>
                    </div>
                </div>
                <div class="hero-slide-item swiper-slide">
                    <div class="hero-slide-bg">
                        <img src="assets/images/slider/slide-2.jpg" alt="" />
                    </div>
                    <div class="container">
                        <div class="hero-slide-content">
                            <span class="sub-title">Best Construction Company</span>
                            <h2 class="title"> Build Your <br /> Dream Home </h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sedlo eiusmod tempor incididunt ut labore et dolore.</p>
                            <a href="contact.aspx" class="btn btn-primary btn-hover-light">Contact Us</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="swiper-pagination"></div>

            <div class="home-slider-prev swiper-button-prev main-slider-nav"><i class="fa fa-angle-left"></i></div>
            <div class="home-slider-next swiper-button-next main-slider-nav"><i class="fa fa-angle-right"></i></div>
        </div>
    </div>
    <!-- Hero/Intro Slider End -->

    <!-- About Section Start -->
    <div class="section section-padding overflow-hidden">
        <div class="container">
            <!-- Section Title Start -->
            <div class="section-title" data-aos="fade-up" data-aos-delay="200">
                <h2 class="title" style="color: #006ea1;">Simple and flexible telecommunications</h2>
                <span></span>
                <p class="sub-title" style="color: #006ea1;">Host your company’s phone system in the cloud. It’s easy with Izwi Freedom. Activate or cancel services at any time. We offer Freedom!</p>
            </div>
            <!-- Section Title End -->

            <!-- About Image/Timeline Start -->
            <div class="row mb-n7">

			<div class="section">
				<div class="container">
					<div class="video">
						<iframe src="https://www.youtube.com/embed/rfZ2WX4N7Sg?feature=oembed&amp;controls=1&amp;hd=1&amp;rel=0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen=""></iframe>
					</div>
				</div>
                
                    <p style="padding-top:20px; color: #006ea1; font-size:larger;">
                        With an app, browser plugin and phone system in the cloud, you control and manage your own telecommunications. Anywhere and at any time. 
                        Never deal with smug technicians again. We put the power in your hands so you are always in control. Liberate your business today. 
                        Enjoy the simplicity and flexibility that is Izwi Freedom.
                    </p>
			</div>
		</div>
            <!-- About Image/Content End -->
        </div>
    </div>
    <!-- About Section End -->


    
	<!-- Brand Logo Section Start -->
	<div class="section brand-logo-bg" style="background-color: #006ea1;">
		<div class="section">
			<div class="container">
				<div class="row">
					<!-- Section Title Start -->
					<div class="col-12 section-title" data-aos="fade-up" data-aos-delay="300">

						<div class="single-footer-widget">
							<h2 style="color: #ffffff;">A service provider that sets you free</h2>
							<span style="color: #ffffff; font-size: larger;">
								<p>Izwi Freedom means maximum flexibility and optimal availability for your business. You’re in good company. 
                                    Over 10,000 customers are very happy with our services. But don’t just take our word for it. 
                                    Read our reviews to see first-hand what our customers say about us.</p>
								<a href="tour.aspx" style="background-color: #f4f3f8; color:#006EA1;" class="btn btn-hover-secondary btn-primary">Take a tour</a>
							</span>
						</div>
					</div>
					<!-- Section Title End -->
				</div>
			</div>
		</div>
	</div>
	<!-- Brand Logo Section End -->



    <!-- Team Section Start -->
    <div class="section section-padding">
        <div class="container">
            <div class="row">
                <!-- Section Title Start -->
                <div class="col-12 section-title" data-aos="fade-up" data-aos-delay="300">
                    <h2 class="title" style="color: #006ea1;">Best telecommunications technology + great service = happy customers</h2>
                    <span></span>
                </div>
                <!-- Section Title End -->
            </div>
            <div class="row row-cols-sm-2 row-cols-lg-3 row-cols-1 mb-n6">
                <!-- Team Members Area Start -->
                <div class="col mb-6">
                    <!-- Single Team member Start -->
                    <div class="single-team-member" data-aos="fade-up" data-aos-delay="300">
                        <!-- Team Member Images End -->

                        <!-- Team Member Name/Social Identity Start -->
                        <div class="team-member-content" style="color: #006ea1;">
                            <h2 class="name" style="color: #006ea1; font-weight:900;">Awards</h2>
                            <p style="font-size:larger;">Our VoIP platform has been nominated for several awards including the Shell LiveWire Awards. Izwi is also a Deloitte Fast50 company, 9 years in a row.</p>
                        </div>
                        <!-- Team Member Images Start -->
                        <div class="team-member-image">
                            <img src="assets/images/team/1.jpg" alt="Awards">
                        </div>
                        <!-- Team Member Name/Social Identity End -->
                    </div>
                    <!-- Single Team member End -->
                </div>

                <div class="col mb-6">
                    <!-- Single Team member Start -->
                    <div class="single-team-member" data-aos="fade-up" data-aos-delay="300">
                        <!-- Team Member Images End -->

                        <!-- Team Member Name/Social Identity Start -->
                        <div class="team-member-content" style="color: #006ea1;">
                            <h2 class="name" style="color: #006ea1; font-weight:900;">Izwi customers rate us with a</h2>
                            <p style="font-size:larger;">More than 96% of our customers are more than happy with our telephone services.</p>
                        </div>
                        <!-- Team Member Images Start -->
                        <div class="team-member-image">
                            <img src="assets/images/team/1.jpg" alt="Awards">
                        </div>
                        <!-- Team Member Name/Social Identity End -->
                    </div>
                    <!-- Single Team member End -->
                </div>

                <div class="col mb-6">
                    <!-- Single Team member Start -->
                    <div class="single-team-member" data-aos="fade-up" data-aos-delay="300">
                        <!-- Team Member Images End -->

                        <!-- Team Member Name/Social Identity Start -->
                        <div class="team-member-content" style="color: #006ea1;">
                            <h2 class="name" style="color: #006ea1; font-weight:900;">Happy customers</h2>
                            <p style="font-size:larger;">So far so good.</p>
                        </div>
                        <!-- Team Member Images Start -->
                        <div class="team-member-image">
                            <img src="assets/images/team/1.jpg" alt="Awards">
                        </div>
                        <!-- Team Member Name/Social Identity End -->
                    </div>
                    <!-- Single Team member End -->
                </div>
            </div>
        </div>
    </div>
    <!-- Team Section End -->


    <!-- Testimonial Section Start -->
    <div class="section section-padding">
        <div class="container">
            <div class="row">
                <!-- Section Title Start -->
                <div class="col-12 section-title" data-aos="fade-up" data-aos-delay="300">
                    <h2 class="title">HAPPY CUSTOMERS</h2>
                    <span></span>
                </div>
                <!-- Section Title End -->
            </div>
            <div class="row">
                <div class="col">
                    <div class="testimonial-carousel">
                        <div class="swiper-container">
                            <div class="swiper-wrapper">

                                <!-- Single Testimonial Start -->
                                <div class="swiper-slide">
                                    <div class="testimonial" data-aos="fade-up" data-aos-delay="300">
                                        <div class="text">
                                            <p>"You could debate whether it is an issue of the theme or a new extension. PlazaThemes support and response has been amazing, helping me with several issues. With no doubt when designing a complex website you will face issues with the compatibility of the theme specially when installing new extensions.</p>
                                        </div>
                                        <div class="thumb">
                                            <img src="assets/images/testimonial/testimonial-author-image-1.png" alt="Testimonial Image">
                                            <div class="name">
                                                <h2 class="title">Michile Johnson</h2>
                                                <h4 class="sub-title">Creative Director</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Testimonial End -->

                                <!-- Single Testimonial Start -->
                                <div class="swiper-slide">
                                    <div class="testimonial" data-aos="fade-up" data-aos-delay="400">
                                        <div class="text">
                                            <p>"You could debate whether it is an issue of the theme or a new extension. PlazaThemes support and response has been amazing, helping me with several issues. With no doubt when designing a complex website you will face issues with the compatibility of the theme specially when installing new extensions.</p>
                                        </div>
                                        <div class="thumb">
                                            <img src="assets/images/testimonial/testimonial-author-image-2.png" alt="Testimonial Image">
                                            <div class="name">
                                                <h2 class="title">Tianna Streich</h2>
                                                <h4 class="sub-title">Project CEO</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Testimonial End -->

                                <!-- Single Testimonial Start -->
                                <div class="swiper-slide">
                                    <div class="testimonial" data-aos="fade-up" data-aos-delay="500">
                                        <div class="text">
                                            <p>"You could debate whether it is an issue of the theme or a new extension. PlazaThemes support and response has been amazing, helping me with several issues. With no doubt when designing a complex website you will face issues with the compatibility of the theme specially when installing new extensions.</p>
                                        </div>
                                        <div class="thumb">
                                            <img src="assets/images/testimonial/testimonial-author-image-3.png" alt="Testimonial Image">
                                            <div class="name">
                                                <h2 class="title">Beau O'Hara</h2>
                                                <h4 class="sub-title">Creative Director</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Testimonial End -->

                            </div>

                            <!-- pagination -->
                            <div class="swiper-pagination"></div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial Section End -->

    
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