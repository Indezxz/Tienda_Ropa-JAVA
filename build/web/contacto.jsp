<%-- 
    Document   : contacto
    Created on : 2 dic. 2022, 21:20:57
    Author     : Lulu & Luna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Light Clothes</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1"><!-- Favicon -->
    <!-- CSS ========================= -->
    <!--bootstrap min css-->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <!--owl carousel min css-->
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
    <!--slick min css-->
    <link rel="stylesheet" href="assets/css/slick.css">
    <!--magnific popup min css-->
    <link rel="stylesheet" href="assets/css/magnific-popup.css">
    <!--font awesome css-->
    <link rel="stylesheet" href="assets/css/font.awesome.css">
    <!--ionicons css-->
    <link rel="stylesheet" href="assets/css/ionicons.min.css">
    <!--7 stroke icons css-->
    <link rel="stylesheet" href="assets/css/pe-icon-7-stroke.css">
    <!--animate css-->
    <link rel="stylesheet" href="assets/css/animate.css">
    <!--jquery ui min css-->
    <link rel="stylesheet" href="assets/css/jquery-ui.min.css">
    <!--plugins css-->
    <link rel="stylesheet" href="assets/css/plugins.css"><!-- Main Style CSS -->
    <link rel="stylesheet" href="assets/css/style.css">
    <!--modernizr min js here-->
    <script src="assets/js/vendor/modernizr-3.7.1.min.js"></script>
</head>
    <body>
        <!--header area start-->
   <!--offcanvas menu area start-->
    <div class="off_canvars_overlay"></div>
    <div class="offcanvas_menu">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="canvas_open"><a href="javascript:void(0)"><i class="ion-navicon-round"></i></a></div>
                    <div class="offcanvas_menu_wrapper">
                        <div class="canvas_close"><a href="javascript:void(0)"><i class="ion-android-close"></i></a>
                        </div>
                        <div id="menu" class="text-left ">
                            <ul class="offcanvas_main_menu">
                                <li class="menu-item-has-children active"><a href="./home.jsp">Inicio</a> </li>
                             
                                <li class="menu-item-has-children"><a href="./tienda.jsp">Tienda</a></li>
                               
                                <li class="menu-item-has-children"><a href="./nosotros.jsp">Nosotros</a></li>

                                <li class="menu-item-has-children"><a href="./equipo.jsp">Equipo</a></li>

                                <li class="menu-item-has-children"><a href="./contacto.jsp">Contacto</a></li>
                            </ul>
                        </div>
                        <div class="offcanvas_footer"><span><a href="#"><i
                                        class="fa fa-envelope-o"></i>LightClothes@gmail.com</a></span></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--offcanvas menu area end-->
    <header>
        <div class="main_header sticky-header">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-2 col-md-4 offset-md-4 offset-lg-0 col-5 offset-3 col-sm-5">
                        <div class="logo"><a href="index.html" class="Logo_titulo">LIGHT CLOTHES</a></div>
                    </div>
                    <div class="col-lg-8">
                        <!--main menu start-->
                        <div class="main_menu menu_position">
                            <nav>
                                <ul>
                                    <li><a href="./home.jsp">Inicio</a>
                                    </li>

                                    <li class="mega_items"><a href="Controler?accion=tienda">Tienda</a>
                                    </li>

                                    <li><a href="./nosotros.jsp">Nosotros</a></li>

                                    <li><a href="./equipo.jsp">Equipo</a></li>

                                    <li><a class="active" href="./contacto.jsp">Contacto</a></li>

                                    

                                </ul>
                            </nav>
                        </div>
                        <!--main menu end-->
                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-4 col-4">
                        <div class="header_account_area">
                            <div class="header_account_list search_list"><a href="javascript:void(0)"><span
                                        class="pe-7s-search"></span></a>
                                <div class="dropdown_search">
                                    <form action="#"><input placeholder="Buscar en la Tienda Aquí ..."
                                            type="text"><button type="submit"><span
                                                class="pe-7s-search"></span></button></form>
                                </div>
                            </div>

                            <div class="header_account_list"><a href="Controler?accion=historial"><span
                                        class="pe-7s-shopbag"></span><span class="item_count">!</span></a></div>

                            <div class="language_currency header_account_list "><a href="#" style="display: flex; justify-content: center; " ><span
                                        class="pe-7s-user"> </span> <span style="font-size: 15px;">${usuariosesion} </span> </a>
                                        
                                <ul class="dropdown_currency">
                                    <li><a href="login_cliente.jsp">Cerrar Sesión</a></li>
                                 
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
       
    </header>
    <!--header area end-->
     <!--breadcrumbs area start-->
    <div class="breadcrumbs_area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="breadcrumb_content">
                        <h3>Contacto</h3>
                        <ul>
                            <li><a href="index.html">Inicio</a></li>
                            <li>Contactanos</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--breadcrumbs area end-->
    <!--contact map start-->
    <div class="contact_map">
        <div class="map-area">
            <div id="googleMap">
                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15609.64059456486!2d-76.8854892!3d-12.0152597!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x7a49c8baa5d4bdc1!2sReal%20Plaza%20Santa%20Clara!5e0!3m2!1ses!2spe!4v1670274356584!5m2!1ses!2spe" width="100%" height="100%" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </div>
    </div>
    <!--contact map end-->
    <!--contact area start-->
    <div class="contact_area">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <div class="contact_message content">
                        <h3>Contactanos</h3>
                        <p>La claridad es también un proceso dinámico, que sigue a un cambio en los hábitos de los lectores. Extraño
                            es notar cómo la literatura gótica, que ahora pensamos como un poco clara, precedió a la literatura
                            formas humanas que sigue a un cambio en los hábitos de los lectores. Es sorprendente notar cómo</p>
                        <ul>
                            <li><i class="fa fa-fax"></i>Address:No 40 Baria Sreet 133/2 NewYork City</li>
                            <li><i class="fa fa-phone"></i><a href="#">Infor@roadthemes.com</a></li>
                            <li><i class="fa fa-envelope-o"></i><a href="">0(1234) 567 890</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6">
                    <div class="contact_message form">
                        <h3>Cuéntanos tu proyecto</h3>
                        <form id="contact-form" method="POST" action="assets/mail.php">
                            <p><label>Tu nombre (requerido)</label><input name="name" placeholder="Name *" type="text">
                            </p>
                            <p><label>Tu Email (requerido)</label><input name="email" placeholder="Email *"
                                    type="email"></p>
                            <p><label>Sujeto</label><input name="subject" placeholder="Subject *" type="text"></p>
                            <div class="contact_textarea"><label>Tu Mensaje</label><textarea placeholder="Message *"
                                    name="message" class="form-control2"></textarea></div><button
                                type="submit">Enviar</button>
                            <p class="form-messege"></p>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--contact area end-->
    <!--footer area start-->
    <footer class="footer_widgets">
        <div class="container">
            <div class="footer_top">
                <div class="row">
                    <div class="col-12">
                        <div class="newsletter_area">
                            <div class="section_title">
                                <h2>MANTÉNGASE CONECTADO</h2>
                            </div>
                            <div class="newsletter_desc">
                                <p>Recibe actualizaciones suscribiéndote a nuestro boletín semanal</p>
                            </div>
                            <div class="subscribe_form">
                                <form id="mc-form" class="mc-form footer-newsletter"><input id="mc-email" type="email"
                                        autocomplete="off" placeholder="Your email address" /><button
                                        id="mc-submit">Subscribete</button></form><!-- mailchimp-alerts Start -->
                                <div class="mailchimp-alerts text-centre">
                                    <div class="mailchimp-submitting"></div><!-- mailchimp-submitting end -->
                                    <div class="mailchimp-success"></div><!-- mailchimp-success end -->
                                    <div class="mailchimp-error"></div><!-- mailchimp-error end -->
                                </div><!-- mailchimp-alerts end -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer_middle">
                <div class="row">
                    <div class="col-12">
                        <div class="footer_social">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-google" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer_bottom">
                <div class="row align-items-center">
                    <div class="col-lg-6 col-md-7">
                        <div class="footer_bottom_left">
                            <div class="footer_logo"><a href="index.html" class="Logo_titulo Titulo_fo">Light Clothes</a></div>
                            <div class="copyright_area">
                                <p>Copyright © 2020 <a href="index.html">Light Clothes</a>. <a
                                        href="http://www.bootstrapmb.com/" target="_blank">All rights reserved.</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-5">
                        <div class="footer_paypal text-right"><a href="#"><img src="assets/img/icon/payment.png"
                                    alt=""></a></div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!--footer area end-->
    <!-- JS ============================================ -->
    <!--map js code here-->
    <script
        src="http://www.google.cn/maps/api/js?sensor=false&libraries=geometry&v=3.22&key=AIzaSyChs2QWiAhnzz0a4OEhzqCXwx_qA9ST_lE"></script>
    <script src="https://www.google.com/jsapi"></script>
    <script src="assets/js/map.js"></script>
    <!--jquery min js-->
    <script src="assets/js/vendor/jquery-3.5.0.min.js"></script>
    <!--popper min js-->
    <script src="assets/js/popper.js"></script>
    <!--bootstrap min js-->
    <script src="assets/js/bootstrap.min.js"></script>
    <!--owl carousel min js-->
    <script src="assets/js/owl.carousel.min.js"></script>
    <!--slick min js-->
    <script src="assets/js/slick.min.js"></script>
    <!--magnific popup min js-->
    <script src="assets/js/jquery.magnific-popup.min.js"></script>
    <!--jquery countdown min js-->
    <script src="assets/js/jquery.countdown.js"></script>
    <!--jquery ui min js-->
    <script src="assets/js/jquery.ui.js"></script>
    <!--jquery elevatezoom min js-->
    <script src="assets/js/jquery.elevatezoom.js"></script>
    <!--isotope packaged min js-->
    <script src="assets/js/isotope.pkgd.min.js"></script><!-- Plugins JS -->
    <script src="assets/js/plugins.js"></script><!-- Main JS -->
    <script src="assets/js/main.js"></script>
    </body>
</html>
