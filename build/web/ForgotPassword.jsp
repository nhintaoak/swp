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
        <jsp:include page="Header.jsp" flush="true"></jsp:include>
        <header class="header_inner contact_page">
           

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

        <!-- forgot pass section -->
        <section class="forgot_pass">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-sm-7 col-sm-7 col-md-7 col-lg-7 mx-auto">
                        <div class="forgot_wrapper">
                            <h6>Lost your password? Please enter your  email address. You will receive a link to create a new password via email.</h6>	
                            <form action ="ResetPasswordServlet">
                                <font style="color:red">${msg1}</font>
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
