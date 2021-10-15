<%-- 
    Document   : ForgotPassword
    Created on : Sep 29, 2021, 9:30:24 PM
    Author     : hungl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html lang="en">


    <head>
        <!-- Required meta tags -->
        <meta charset="UTF-8">
        <meta name="description" content="">
        <meta name="keywords" content="HTML,CSS,XML,JavaScript">
        <meta name="author" content="Ecology Theme">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Eeduwise - Education HTML5 Template</title>
        <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
        <!-- Goole Font -->
        <link href="https://fonts.googleapis.com/css?family=Rubik:400,500,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet"> 
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700,900" rel="stylesheet"> 
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/assets/bootstrap.min.css">
        <!-- Font awsome CSS -->
        <link rel="stylesheet" href="css/assets/font-awesome.min.css">    
        <link rel="stylesheet" href="css/assets/flaticon.css">
        <link rel="stylesheet" href="css/assets/magnific-popup.css">    
        <!-- owl carousel -->
        <link rel="stylesheet" href="css/assets/owl.carousel.css">
        <link rel="stylesheet" href="css/assets/owl.theme.css">     
        <link rel="stylesheet" href="css/assets/animate.css"> 
        <!-- Slick Carousel -->
        <link rel="stylesheet" href="css/assets/slick.css">  

        <!-- Mean Menu-->
        <link rel="stylesheet" href="css/assets/meanmenu.css">
        <!-- main style-->
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/responsive.css">
        <link rel="stylesheet" href="css/demo.css">
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <style>

    </style>
    <body>
        <header class="header_inner contact_page">
            <!-- Preloader -->
            <div id="preloader">
                <div id="status">&nbsp;</div>
            </div>    
            <div class="header_top">
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-sm-12 col-lg-12">
                            <div class="info_wrapper">
                                <div class="contact_info">                   
                                    <ul class="list-unstyled">
                                        <li><i class="flaticon-phone-receiver"></i>+000-2356-222</li>
                                        <li><i class="flaticon-mail-black-envelope-symbol"></i>contact@yourdomain.com</li>
                                    </ul>                    
                                </div>
                                <div class="login_info">
                                    <ul class="d-flex">
                                        <li class="nav-item"><a href="#" class="nav-link sign-in js-modal-show"><i class="flaticon-user-male-black-shape-with-plus-sign"></i>Sign Up</a></li>
                                        <li class="nav-item"><a href="#" class="nav-link join_now js-modal-show"><i class="flaticon-padlock"></i>Lon In</a></li>
                                    </ul>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="edu_nav">
                <div class="container">
                    <nav class="navbar navbar-expand-md navbar-light bg-faded">
                        <a class="navbar-brand" href="index-2.html"><img src="images/logoquiz.jpg" style="width:100px" alt="logo"></a>
                        <div class="collapse navbar-collapse main-menu" id="navbarSupportedContent">
                            <ul class="navbar-nav nav lavalamp ml-auto menu">
                                <li class="nav-item"><a href="#" class="nav-link">Home</a>
                                    <ul class="navbar-nav nav mx-auto">
                                        <li class="nav-item"><a href="index-2.html" class="nav-link">Home Version 01</a></li>
                                        <li class="nav-item"><a href="index-3.html" class="nav-link">Home Version 02</a></li>
                                        <li class="nav-item"><a href="index-4.html" class="nav-link">Home Version 03</a></li>
                                        <li class="nav-item"><a href="index-5.html" class="nav-link">Home Version 04</a></li>
                                    </ul>
                                </li>
                                <li class="nav-item"><a href="about.html" class="nav-link">About</a></li>
                                <li class="nav-item"><a href="course.html" class="nav-link">Courses</a>
                                    <ul class="navbar-nav nav mx-auto">
                                        <li class="nav-item"><a href="course.html" class="nav-link">Courses</a></li>
                                        <li class="nav-item"><a href="course-details.html" class="nav-link">Courses Details</a></li>
                                    </ul> 
                                </li>
                                <li class="nav-item"><a href="blog.html" class="nav-link">Blog</a>
                                    <ul class="navbar-nav nav mx-auto">
                                        <li class="nav-item"><a href="blog.html" class="nav-link">Blog List</a></li> 
                                        <li class="nav-item"><a href="blog-2.html" class="nav-link">Blog Grid One</a></li> 
                                        <li class="nav-item"><a href="blog-3.html" class="nav-link">Blog Grid Two</a></li>
                                        <li class="nav-item"><a href="blog-details.html" class="nav-link">Blog Details</a></li>
                                    </ul> 
                                </li>
                                <li class="nav-item"><a href="#" class="nav-link active">Pages</a>
                                    <ul class="navbar-nav nav mx-auto">
                                        <li class="nav-item"><a href="#" class="nav-link dropdown_icon">Courses</a>
                                            <ul class="navbar-nav nav mx-auto">
                                                <li class="nav-item"><a href="course.html" class="nav-link">Courses</a></li>
                                                <li class="nav-item"><a href="course-details.html" class="nav-link">Courses Details</a></li>
                                            </ul>    
                                        </li>                                 
                                        <li class="nav-item"><a href="#" class="nav-link dropdown_icon">Events</a>
                                            <ul class="navbar-nav nav mx-auto">
                                                <li class="nav-item"><a href="event.html" class="nav-link">Event</a></li>
                                                <li class="nav-item"><a href="event-details.html" class="nav-link">Event Details</a></li>
                                            </ul>    
                                        </li>                               
                                        <li class="nav-item"><a href="#" class="nav-link dropdown_icon">Blog</a>
                                            <ul class="navbar-nav nav mx-auto">
                                                <li class="nav-item"><a href="blog.html" class="nav-link">Blog List</a></li> 
                                                <li class="nav-item"><a href="blog-2.html" class="nav-link">Blog Grid One</a></li> 
                                                <li class="nav-item"><a href="blog-3.html" class="nav-link">Blog Grid Two</a></li>
                                                <li class="nav-item"><a href="blog-details.html" class="nav-link">Blog Details</a></li>
                                            </ul>    
                                        </li> 
                                        <li class="nav-item"><a href="become-a-teacher.html" class="nav-link">Become A Teacher</a></li>
                                        <li class="nav-item"><a href="teacher-profile.html" class="nav-link">Teachers Profile</a></li>
                                        <li class="nav-item"><a href="team.html" class="nav-link">Teachers Page</a></li>
                                        <li class="nav-item"><a href="forgot-password.html" class="nav-link active">Forgot Password</a></li>
                                    </ul>                            
                                </li>     
                                <li class="nav-item"><a href="contact.html" class="nav-link">Contact</a></li>
                            </ul>
                        </div>
                        <div class="mr-auto search_area ">
                            <ul class="navbar-nav mx-auto">
                                <li class="nav-item"><i class="search_btn flaticon-magnifier"></i>
                                    <div id="search">
                                        <button type="button" class="close">×</button>
                                        <form>
                                            <input type="search" value="" placeholder="Search here...."  required/>
                                        </form>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </nav><!-- END NAVBAR -->
                </div> 
            </div>

            <div class="intro_wrapper">
                <div class="container">  
                    <div class="row">        
                        <div class="col-sm-12 col-md-8 col-lg-8">
                            <div class="intro_text">
                                <h1>Forgot Password</h1>
                                <div class="pages_links">
                                    <a href="#" title="">Home</a>
                                    <a href="#" title="" class="active">Forgot Password</a>
                                </div>
                            </div>
                        </div>              
                    </div>
                </div> 
            </div> 
        </header> <!-- End Header -->



        <section class="login_signup_option">
            <div class="l-modal is-hidden--off-flow js-modal-shopify">
                <div class="l-modal__shadow js-modal-hide"></div>
                <div class="login_popup login_modal_body">
                    <div class="Popup_title d-flex justify-content-between">
                        <h2 class="hidden">&nbsp;</h2>
                        <!-- Nav tabs -->
                        <div class="row">
                            <div class="col-12 col-lg-12 col-md-12 col-lg-12 login_option_btn">
                                <ul class="nav nav-tabs" role="tablist">
                                    <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#login" role="tab">Login</a></li>
                                    <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#panel2" role="tab">Register</a></li>
                                </ul>
                            </div>
                            <div class="col-12 col-lg-12 col-md-12 col-lg-12">
                                <!-- Tab panels -->
                                <div class="tab-content card">
                                    <!--Login-->
                                    <div class="tab-pane fade in show active" id="login" role="tabpanel">
                                        <form action="#">
                                            <div class="row">
                                                <div class="col-12 col-lg-12 col-md-12 col-lg-12">
                                                    <div class="form-group">
                                                        <label class="control-label">Email</label>
                                                        <input type="email" class="form-control" placeholder="Username">
                                                    </div>
                                                </div>
                                                <div class="col-12 col-lg-12 col-md-12 col-lg-12">
                                                    <div class="form-group">
                                                        <label class="control-label">Password</label>
                                                        <input type="password" class="form-control" placeholder="Password">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-12 col-lg-12 col-md-12 col-lg-12 d-flex justify-content-between login_option">
                                                    <a href="forgot-password.html" title="" class="forget_pass">Forget Password ?</a>
                                                    <button type="submit" class="btn btn-default login_btn">Login</button>
                                                </div> 
                                                <div class="col-12 col-lg-12 col-md-12 col-lg-12">
                                                    <div class="social_login">
                                                        <div class="social_items">
                                                            <button class="google_login google">Login Google</button>
                                                            <button class="google_login facebook">Login Facebook</button>
                                                            <button class="google_login twitter">Login Twitter</button>
                                                            <button class="google_login linkdin">Login Linkdin</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                    <!--/.Panel 1-->
                                    <!--Panel 2-->
                                    <div class="tab-pane fade" id="panel2" role="tabpanel">
                                        <form action="#" class="register">
                                            <div class="row">
                                                <div class="col-12 col-lg-12 col-md-12 col-lg-12">
                                                    <div class="form-group">
                                                        <label  class="control-label">Name</label>
                                                        <input type="text" class="form-control" placeholder="Username">
                                                    </div>
                                                </div>                                        
                                                <div class="col-12 col-lg-12 col-md-12 col-lg-12">
                                                    <div class="form-group">
                                                        <label  class="control-label">Email</label>
                                                        <input type="email" class="form-control" placeholder="Email">
                                                    </div>
                                                </div>
                                                <div class="col-12 col-lg-12 col-md-12 col-lg-12">
                                                    <div class="form-group">
                                                        <label  class="control-label">Password</label>
                                                        <input type="password" class="form-control" placeholder="Password">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-12 col-lg-12 col-md-12 col-lg-12 d-flex justify-content-between login_option">
                                                    <button type="submit" class="btn btn-default login_btn">Register</button>
                                                </div> 
                                            </div>
                                        </form>
                                    </div><!--/.Panel 2-->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>  <!-- End Login Signup Option -->




        <!-- forgot pass section -->
        <section class="forgot_pass">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-sm-7 col-sm-7 col-md-7 col-lg-7 mx-auto">
                        <div class="forgot_wrapper">
                            <h6>Lost your password? Please enter your  email address. You will receive a link to create a new password via email.</h6>	
                            <form action ="ResetPasswordServlet">
                                <div class="form-group"> 
                                    <input autocomplete="off" class="required form-control" placeholder="Please enter your email" name="email" type="text" required>
                                </div>
                                <div class="form-group register-btn">
                                    <button type="submit" class="btn btn-primary reset_pass_btn">Send</button>
                                </div>	
                            </form>
                        </div>    
                    </div>												
                </div>
            </div>
        </section>
        <!-- ./ End section -->




        <!-- Footer -->  
        <footer class="footer_2">
            <div class="container">
                <div class="footer_top">
                    <div class="row">
                        <div class="col-12 col-md-6 col-lg-4">
                            <div class="footer_single_col footer_intro">
                                <img src="images/logo2.png" alt="" class="f_logo">
                                <p>Ante amet vitae vulputate odio nulla vel pretium pulvinar aenean. Rhoncus eget adipiscing etiam arcu. Ultricies justo ipsum nec amet.</p>
                            </div>
                        </div>
                        <div class="col-12 col-md-6 col-lg-2">
                            <div class="footer_single_col">
                                <h3>Useful Links</h3>
                                <ul class="location_info quick_inf0">
                                    <li><a href="#">Leadereship</a></li>
                                    <li><a href="#">Company</a></li>
                                    <li><a href="#">Diversity</a></li>
                                    <li><a href="#">Jobs</a></li>
                                    <li><a href="#">Press</a></li>
                                </ul>                         
                            </div>
                        </div>
                        <div class="col-12 col-md-6 col-lg-2">
                            <div class="footer_single_col information">
                                <h3>information</h3>
                                <ul class="quick_inf0">
                                    <li><a href="#">Leadereship</a></li>
                                    <li><a href="#">Company</a></li>
                                    <li><a href="#">Diversity</a></li>
                                    <li><a href="#">Jobs</a></li>
                                    <li><a href="#">Press</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4">
                            <div class="footer_single_col contact">
                                <h3>Contact Us</h3>
                                <p>Ante amet vitae vulputate odio nulla vel pretium aenean.</p>
                                <div class="contact_info">
                                    <span>+000 124 325</span> 
                                    <span class="email">info@yourdomain.com</span>
                                </div>
                                <ul class="social_items d-flex list-unstyled">
                                    <li><a href="#"><i class="fab fa-facebook-f fb-icon"></i></a></li>
                                    <li><a href="#"><i class="fab fa-twitter twitt-icon"></i></a></li>
                                    <li><a href="#"><i class="fab fa-linkedin-in link-icon"></i></a></li>
                                    <li><a href="#"><i class="fab fa-instagram ins-icon"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-12 col-md-12 col-lg-12">
                            <div class="copyright">
                                <a target="_blank" href="https://www.templateshub.net">Templates Hub</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="shapes_bg">
                <img src="images/shapes/testimonial_2_shpe_1.png" alt="" class="shape_3">        
                <img src="images/shapes/footer_2.png" alt="" class="shape_1">
            </div>    
        </footer><!-- End Footer -->

        <section id="scroll-top" class="scroll-top">
            <h2 class="disabled">Scroll to top</h2>
            <div class="to-top pos-rtive">
                <a href="#"><i class = "flaticon-right-arrow"></i></a>
            </div>
        </section>

        <!--  JavaScript -->
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>     
        <script src="js/owl.carousel.min.js"></script>  
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAhrdEzlfpnsnfq4MgU1e1CCsrvVx2d59s"></script>
        <script src="js/map-helper.js"></script>     
        <script src="js/slick.min.js"></script>   
        <script src="js/jquery.meanmenu.min.js"></script>  
        <script src="js/wow.min.js"></script> 
        <!-- Counter Script -->
        <script src="js/waypoints.min.js"></script>
        <script src="js/jquery.counterup.min.js"></script>
        <script src="js/custom.js"></script> 

        <!-- =========================================================
             STYLE SWITCHER | ONLY FOR DEMO NOT INCLUDED IN MAIN FILES
        ============================================================== -->

    </body>


</html>







<%--
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="AccountControl" method="post">
            <div class="login-form">
                <div class="row">
                    <h3 style="text-align: center">${msg}</h3>
                    <div class="col-lg-12">
                        <label>Enter your Email to receive the reset code*</label>
                        <input required type="email" name="email">
                    </div>
                    <div style="text-align: center" class="col-md-12 mt-3 ">                                               
                        <button class="btn btn-custom-size lg-size btn-pronia-primary">Send</button>
                    </div>
                </div>
            </div>
        </form>
    </body>
</html>
--%>
