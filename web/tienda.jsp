<%-- 
    Document   : tienda
    Created on : 5 dic. 2022, 12:39:45
    Author     : Lulu & Luna
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
                                <li class="menu-item-has-children"><a href="./home.jsp">Inicio</a> </li>
                             
                                <li class="menu-item-has-children active"><a href="./tienda.jsp">Tienda</a></li>
                               
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
                                    <li><a class="" href="./home.jsp">Inicio</a></li>

                                    <li><a class="active" href="Controler?accion=tienda">Tienda</a></li>

                                    <li><a href="./nosotros.jsp">Nosotros</a></li>

                                    <li><a href="./equipo.jsp">Equipo</a></li>

                                    <li><a href="./contacto.jsp">Contacto</a></li>

                                    

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
                        <h3>tienda</h3>
                        <ul>
                            <li><a href="index.html">inicio</a></li>
                            <li>tienda</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--breadcrumbs area end-->
    <!--shop area start-->
    <div class="shop_area shop_reverse mb-80">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-12">
                    <!--sidebar widget start-->
                    <aside class="sidebar_widget">
                        <div class="widget_inner">
                            <div class="widget_list widget_categories">
                                <h3>Hombres</h3>
                                <ul>
                                    <li class="widget_sub_categories sub_categories1"><a
                                            href="javascript:void(0)">Calzado</a>
                                        <ul class="widget_dropdown_categories dropdown_categories1">
                                            <li><a href="#">Deportivo</a></li>
                                            <li><a href="#">Urbano</a></li>
                                            <li><a href="#">Formal</a></li>
                                        </ul>
                                    </li>
                                    <li class="widget_sub_categories sub_categories2"><a
                                            href="javascript:void(0)">Mochilas</a>
                                        <ul class="widget_dropdown_categories dropdown_categories2">
                                            <li><a href="#">Flickr</a></li>
                                            <li><a href="#">Flip Box</a></li>
                                        </ul>
                                    </li>
                                    <li class="widget_sub_categories sub_categories3"> <a
                                            href="javascript:void(0)">Ropa</a>
                                        <ul class="widget_dropdown_categories dropdown_categories3">
                                            <li><a href="#">Polos</a></li>
                                            <li><a href="#">Pantalones</a></li>
                                            <li><a href="#">Camisas</a></li>
                                        
                                            
                                </ul>
                                        </li>
                            </div>
                            <div class="widget_list widget_filter">
                                <h3>Filtrar por precio</h3>
                                <form action="#">
                                    <div id="slider-range"></div><button type="submit">Filtrar</button><input type="text"
                                        name="text" id="amount" />
                                </form>
                            </div>
                            <div class="widget_list widget_color">
                                <h3>Seleccionar por Color</h3>
                                <ul>
                                    <li><a href="#">Negro <span>(6)</span></a></li>
                                    <li><a href="#">Blanco <span>(4)</span></a></li>
                                    <li><a href="#">Azul <span>(8)</span></a></li>
                                    <li><a href="#">Verde <span>(6)</span></a></li>
                                </ul>
                            </div>
                            <div class="widget_list widget_color">
                                <h3>Seleccionar por Tamaño</h3>
                                <ul>
                                    <li><a href="#">S <span>(6)</span></a></li>
                                    <li><a href="#">M <span>(8)</span></a></li>
                                    <li><a href="#">L <span>(10)</span></a></li>
                                    <li><a href="#">XL <span>(6)</span></a></li>
                                </ul>
                            </div>
                            <div class="widget_list widget_brand">
                                <h3>Marca</h3>
                                <ul>
                                    <li><a href="#">Adidas <span>(8)</span></a></li>
                                    <li><a href="#">Billabong<span>(5)</span></a></li>
                                </ul>
                            </div>
                            <div class="widget_list widget_manu">
                                <h3>Fabricante</h3>
                                <ul>
                                    <li><a href="#">Algodón <span>(6)</span></a></li>
                                    <li><a href="#">Poliester <span>(4)</span></a></li>
                                    <li><a href="#">Lana <span>(10)</span></a></li>
                                </ul>
                            </div>
                            <div class="widget_list tags_widget">
                                <h3>Etiquetas de Producto</h3>
                                <div class="tag_cloud"><a href="#">Hombre</a><a href="#">Mujeres</a><a href="#">Relojes</a><a
                                        href="#">Mochilas</a><a href="#">Vestidos</a></div>
                            </div>
                        </div>
                    </aside>
                    <!--sidebar widget end-->
                </div>
                
                
                
                <div class="col-lg-9 col-md-12">
                    <!--shop wrapper start-->
                    <!--shop toolbar start-->
                    <div class="shop_toolbar_wrapper">
                        <div class="shop_toolbar_btn"><button data-role="grid_4" type="button" class="  btn-grid-4"
                                data-toggle="tooltip" title="4"></button><button data-role="grid_3" type="button"
                                class=" btn-grid-3" data-toggle="tooltip" title="3"></button><button
                                data-role="grid_list" type="button" class="active btn-list" data-toggle="tooltip"
                                title="List"></button></div>
                        <div class=" niceselect_option">
                            <form class="select_option" action="#"><select name="orderby" id="short">
                                    <option selected value="1">Ordenar por calificacion</option>
                                    <option value="2">Ordenar por Popularidad</option>
                                    <option value="3">Ordenar por Novedad</option>
                                    <option value="4">Ordenar por precio: de menor a mayor</option>
                                    <option value="5">Ordenar por precio: de mayor a menor </option>
                                    <option value="6">Ordenar Nombre:Z</option>
                                </select></form>
                        </div>
                        <div class="page_amount">
                            <p>Mostrando 1–12 de 21 resultados</p>
                        </div>
                    </div>
                    <!--shop toolbar end-->
                    <!-- COMIENZO IMPORTANTE TIENDA-->
                    
                    <div class="container-fluid">
              <div class="row">
                  <c:forEach var="dato" items="${lista}">
                     <div class=" col-xm-12 col-lg-4">
                  <div class="card">
                      
                    <div class="card-header text-center">
                        <label style="font-size: 18px; font-weight:bolder ">${dato.getNombres()}</label>
                    </div>

                    <div class="card-body text-center">
                        <b><i>$.${dato.getPrecio()}</i></b> 
                      <img src="ControlerIMG?id=${dato.getId()}" width="200" height="180" >
                    </div>

                    <div class="card-footer text-center"  >
                        <label>${dato.getDescripcion()}</label>
                        <div>
                                <a class="btn btn-info" 
                                href="Controler?accion=seleccion&idProd=<c:out value="${dato.getId()}"/>"/>
                                COMPRAR</a>
                        </div>
                    </div>
                    
                  </div>
                </div>
                      
                      </c:forEach>
                
              </div>
            </div>
               
                    
                    
                    <!-- FINAL IMPORTANTE TIENDA-->
                    
                    <div class="shop_toolbar t_bottom">
                        <div class="pagination">
                            <ul>
                                <li class="current">1</li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li class="next"><a href="#">siguiente</a></li>
                                <li><a href="#">>></a></li>
                            </ul>
                        </div>
                    </div> 
                    <!--shop toolbar end--> 
                    <!--shop wrapper end-->
                </div>
            </div>
        </div>
    </div>
    <!--shop area end-->
    
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
