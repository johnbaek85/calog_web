<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>Fitness Gym - A Modern Fitness Gym Template</title>

    <!-- Favicon -->
    <link rel="icon" href="./resources/img/core-img/favicon.ico">

    <!-- Core Stylesheet -->
    <link rel="stylesheet" href="./resources/style.css">

</head>

<body>
    <!-- ##### Preloader ##### -->
    <div id="preloader">
        <i class="circle-preloader"></i>
    </div>

    <!-- ##### Header Area Start ##### -->
    <header class="header-area">
        <!-- Navbar Area -->
        <div class="fitness-main-menu">
            <div class="classy-nav-container breakpoint-off">
                <div class="container">
                    <!-- Menu -->
                    <nav class="classy-navbar justify-content-between" id="fitnessNav">

                        <!-- Nav brand -->
                        <a href="/" class="nav-brand"><img src="./resources/img/core-img/logo.png" alt=""></a>

                        <!-- Navbar Toggler -->
                        <div class="classy-navbar-toggler">
                            <span class="navbarToggler"><span></span><span></span><span></span></span>
                        </div>

                        <!-- Menu -->
                        <div class="classy-menu">

                            <!-- close btn -->
                            <div class="classycloseIcon">
                                <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                            </div>

                            <!-- Nav Start -->
                            <div class="classynav">
                                <ul>
                                    <li><a href="/">Home</a></li> 
                                    <li><a href="about-us">About Us</a></li>
                                    <li><a href="./main/user-data">User Data</a></li>
                                    <li><a href="notice">Notice</a></li>
                                    <li><a href="contact">Contact</a></li>
                                </ul>

                                <!-- Login Button -->
                                <a href="login" class="fitness-btn menu-btn ml-30">Login</a>

                            </div>
                            <!-- Nav End -->
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ##### Header Area End ##### -->

    <!-- ##### Hero Area Start ##### -->
    <section class="hero-area">
        <div class="hero-slides owl-carousel">

            <!-- Single Hero Slide -->
            <div class="single-hero-slide bg-img" style="background-image: url(./resources/img/bg-img/bg-1.jpg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center">
                       
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Hero Area End ##### -->


    <!-- ##### About Us Area Start ##### -->
    <div class="about-us-area section-padding-100-0">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading">
                        <h6>Calorie Log</h6>
                        <h2>What is CALOG???</h2>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-12 col-lg-8">
                    <div class="row">
                        <!-- About Text -->
                        <div class="col-12 col-lg-6">
                            <div class="about-text">
                                <p>You just need to select what you have during the meals and the exercises you have done in a day. It automatically calculate and show you the calories you have taken and consumed during a day, a wekk, a month and a year with graph chart to see it and compare it easily.</p>
                            </div>
                        </div>
                        <!-- About Text -->
                        <div class="col-12 col-lg-6">
                            <div class="about-text">
                                <p>Furthermore, you can check your alcohol saturation percentage and check the total amount of the alcohol you have had during specific period as well through the detector(sold separately). You just put it everything you put in your body, we will calculate them and show you.</p>
                            </div>
                        </div>
                        <!-- About Button Group -->
                        <div class="col-12">
                            <div class="about-btn-group mt-50">
                                <a href="#" class="btn fitness-btn mr-3">download now</a>
                               
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-4">
                    <div class="about-thumb">
                        <img src="./resources/img/bg-img/man.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### About Us Area End ##### -->





    <!-- ##### Pricing Table Area Start ##### -->
    <div class="fitness-pricing-table-area section-padding-100-0 bg-img bg-overlay bg-fixed" style="background-image: url(./resources/img/bg-img/bg-7.jpg);">
        <div class="container">
            <div class="row justify-content-center">

                <!-- Single Price Table -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single-price-table mb-100">
                        <img src="./resources/img/bg-img/bg-8.jpg" alt="">
                        <div class="price-table-content">
                            <!-- price -->
                            <h2 class="price">
                                $50<span>/ Month</span>
                            </h2>
                            <h5>Woman Fitness Class</h5>
                            <!-- Price Data -->
                            <ul class="price-data">
                                <li><i class="fa fa-circle" aria-hidden="true"></i> Donec molestie tincidunt tellus</li>
                                <li><i class="fa fa-circle" aria-hidden="true"></i> Sit amet aliquet auctor nisi</li>
                                <li><i class="fa fa-circle" aria-hidden="true"></i> Dut purus eleifentincid</li>
                            </ul>
                            <!-- btn -->
                            <a href="#" class="btn fitness-btn mt-30">Enroll Now</a>
                        </div>
                    </div>
                </div>

                <!-- Single Price Table -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single-price-table mb-100">
                        <img src="./resources/img/bg-img/bg-9.jpg" alt="">
                        <div class="price-table-content">
                            <!-- price -->
                            <h2 class="price">
                                $70<span>/ Month</span>
                            </h2>
                            <h5>Spinning Class + BONUS</h5>
                            <!-- Price Data -->
                            <ul class="price-data">
                                <li><i class="fa fa-circle" aria-hidden="true"></i> Donec molestie tincidunt tellus</li>
                                <li><i class="fa fa-circle" aria-hidden="true"></i> Sit amet aliquet auctor nisi</li>
                                <li><i class="fa fa-circle" aria-hidden="true"></i> Dut purus eleifentincid</li>
                            </ul>
                            <!-- btn -->
                            <a href="#" class="btn fitness-btn mt-30">Enroll Now</a>
                        </div>
                    </div>
                </div>

                <!-- Single Price Table -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single-price-table mb-100">
                        <img src="./resources/img/bg-img/bg-10.jpg" alt="">
                        <div class="price-table-content">
                            <!-- price -->
                            <h2 class="price">
                                $90<span>/ Month</span>
                            </h2>
                            <h5>All Inclusive Gym</h5>
                            <!-- Price Data -->
                            <ul class="price-data">
                                <li><i class="fa fa-circle" aria-hidden="true"></i> Donec molestie tincidunt tellus</li>
                                <li><i class="fa fa-circle" aria-hidden="true"></i> Sit amet aliquet auctor nisi</li>
                                <li><i class="fa fa-circle" aria-hidden="true"></i> Dut purus eleifentincid</li>
                            </ul>
                            <!-- btn -->
                            <a href="#" class="btn fitness-btn mt-30">Enroll Now</a>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- ##### Pricing Table Area End ##### -->

  

    <!-- ##### Footer Area Start ##### -->
    <div id="footer">
		<%@include file="footer.jsp" %>	<!-- footer 파일 인클루드 -->
	</div>
    <!-- ##### Footer Area Start ##### -->

    <!-- ##### All Javascript Script ##### -->
    <!-- jQuery-2.2.4 js -->
    <script src="./resources/js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="./resources/js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="./resources/js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="./resources/js/plugins/plugins.js"></script>
    <!-- Active js -->
    <script src="./resources/js/active.js"></script>
    <!-- Live Chat Code :: Start of Tawk.to Script -->
    <script>
        var Tawk_API = Tawk_API || {},
            Tawk_LoadStart = new Date();
        (function() {
            var s1 = document.createElement("script"),
                s0 = document.getElementsByTagName("script")[0];
            s1.async = true;
            s1.src = 'https://embed.tawk.to/5b55ea72df040c3e9e0bdf85/default';
            s1.charset = 'UTF-8';
            s1.setAttribute('crossorigin', '*');
            s0.parentNode.insertBefore(s1, s0);
        })();
    </script>
    <!-- End of Tawk.to Script -->
</body>

</html>