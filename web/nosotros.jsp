<%-- 
    Document   : nosotros
    Created on : 2 dic. 2022, 21:23:32
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

                                    <li><a class="active" href="./nosotros.jsp">Nosotros</a></li>

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
              <h3>nosotros</h3>
              <ul>
                <li><a href="index.html">inicio</a></li>
                <li>sobre nosotros</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--breadcrumbs area end--><!--about section area -->
    <section class="about_section">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6">
            <div class="about_content">
              <h1>Acerca de Pretty Fashion
            </h1>
              <h3>
                Creemos que todo proyecto existente en el mundo digital es el resultado de una idea y toda idea tiene una causa.

              </h3>
              <p>
                Por eso, cada uno de nuestros diseños sirve para una idea. Nuestra fuerza en el diseño se refleja en nuestro nombre, nuestro cuidado por los detalles. Nuestro especialista no tendrá miedo de recorrer kilómetros adicionales solo para acercarse a la perfección. No exigimos que todo sea perfecto, pero sí que estén perfectamente cuidados. Esa es una razón por la que estamos dispuestos a dar contribuciones en el mejor de los casos. Ni un solo detalle se pierde bajo los ojos profesionales de Billey. La cantidad de dedicación y esfuerzo es igual al nivel de pasión y por.

              </p>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="about_thumb">
              <img src="assets/img/about/about1.jpg" alt="" />
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--about section end--><!--chose us area start-->
    <div
      class="choseus_area"
      data-bgimg="assets/img/about/about-us-policy-bg.jpg"
    >
      <div class="container">
        <div class="row">
          <div class="col-lg-4 col-md-6">
            <div class="single_chose">
              <div class="chose_icone">
                <img src="assets/img/about/About_icon1.png" alt="" />
              </div>
              <div class="chose_content">
                <h3>Diseño creativo</h3>
                <p>
                  Erat metus sodales eget dolor consectetuer,porta ut purus at
                  et alias,nulla ornare velit amet
                </p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="single_chose">
              <div class="chose_icone">
                <img src="assets/img/about/About_icon2.png" alt="" />
              </div>
              <div class="chose_content">
                <h3>Garantía de devolución del 100% </h3>
                <p>
                  Erat metus sodales eget dolor consectetuer,porta ut purus at
                  et alias,nulla ornare velit amet
                </p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="single_chose chose3">
              <div class="chose_icone">
                <img src="assets/img/about/About_icon3.png" alt="" />
              </div>
              <div class="chose_content">
                <h3>Soporte en línea 24/7</h3>
                <p>
                  Erat metus sodales eget dolor consectetuer,porta ut purus at
                  et alias,nulla ornare velit amet
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--chose us area end--><!--services img area-->
    <div class="about_gallery_section">
      <div class="container">
        <div class="about_gallery_container">
          <div class="row">
            <div class="col-lg-4 col-md-6">
              <article class="single_gallery_section">
                <figure>
                  <div class="gallery_thumb">
                    <img src="assets/img/about/about2.jpg" alt="" />
                  </div>
                  <figcaption class="about_gallery_content">
                    <h3>¿Que Hacemos?</h3>
                    <p>
                      Sed ut perspiciatis unde omnis iste natus error sit
                      voluptatem accusantium doloremque laudantium,totam rem
                      aperiam,eaque ipsa quae ab illo inventore veritatis et
                      quasi architecto
                    </p>
                  </figcaption>
                </figure>
              </article>
            </div>
            <div class="col-lg-4 col-md-6">
              <article class="single_gallery_section">
                <figure>
                  <div class="gallery_thumb">
                    <img src="assets/img/about/about3.jpg" alt="" />
                  </div>
                  <figcaption class="about_gallery_content">
                    <h3>Nuestra Misión</h3>
                    <p>
                      Sed ut perspiciatis unde omnis iste natus error sit
                      voluptatem accusantium doloremque laudantium,totam rem
                      aperiam,eaque ipsa quae ab illo inventore veritatis et
                      quasi architecto
                    </p>
                  </figcaption>
                </figure>
              </article>
            </div>
            <div class="col-lg-4 col-md-6">
              <article class="single_gallery_section col__3">
                <figure>
                  <div class="gallery_thumb">
                    <img src="assets/img/about/about4.jpg" alt="" />
                  </div>
                  <figcaption class="about_gallery_content">
                    <h3>Nuestra Historia</h3>
                    <p>
                      Sed ut perspiciatis unde omnis iste natus error sit
                      voluptatem accusantium doloremque laudantium,totam rem
                      aperiam,eaque ipsa quae ab illo inventore veritatis et
                      quasi architecto
                    </p>
                  </figcaption>
                </figure>
              </article>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--services img end--><!--testimonial area start-->
    <div class="faq-client-say-area">
      <div class="container">
        <div class="row">
          <div class="col-lg-6 col-md-12">
            <div class="faq-client_title">
              <h2>¿ Qué podemos hacer por ti ?</h2>
            </div>
            <div class="faq-style-wrap" id="faq-five">
              <!-- Panel-default -->
              <div class="panel panel-default">
                <div class="panel-heading">
                  <h5 class="panel-title">
                    <a
                      id="octagon"
                      class="collapsed"
                      role="button"
                      data-toggle="collapse"
                      data-target="#faq-collapse1"
                      aria-expanded="true"
                      aria-controls="faq-collapse1"
                      ><span class="button-faq"></span>Entrega rápida y  gratuita</a
                    >
                  </h5>
                </div>
                <div
                  id="faq-collapse1"
                  class="collapse show"
                  aria-expanded="true"
                  role="tabpanel"
                  data-parent="#faq-five"
                >
                  <div class="panel-body">
                    <p>Nam liber tempor cum soluta nobis eleifend option.</p>
                    <p>
                      Congue nihil imperdiet doming id quod mazim placerat facer
                      possim assum. Typi non habent claritatem insitam est usus
                      legentis in iis qui facit eorum claritatem.
                      Investigationes demonstraverunt lectores legere me.
                    </p>
                    <p>
                      Claritas est etiam processus dynamicus,qui sequitur
                      mutationem consuetudium lectorum.
                    </p>
                  </div>
                </div>
              </div>
              <!--// Panel-default --><!-- Panel-default -->
              <div class="panel panel-default">
                <div class="panel-heading">
                  <h5 class="panel-title">
                    <a
                      class="collapsed"
                      role="button"
                      data-toggle="collapse"
                      data-target="#faq-collapse2"
                      aria-expanded="false"
                      aria-controls="faq-collapse2"
                      ><span class="button-faq"></span>Más de 30 Años en el Negocio</a
                    >
                  </h5>
                </div>
                <div
                  id="faq-collapse2"
                  class="collapse"
                  aria-expanded="false"
                  role="tabpanel"
                  data-parent="#faq-five"
                >
                  <div class="panel-body">
                    <p>Nam liber tempor cum soluta nobis eleifend option.</p>
                    <p>
                      Congue nihil imperdiet doming id quod mazim placerat facer
                      possim assum. Typi non habent claritatem insitam est usus
                      legentis in iis qui facit eorum claritatem.
                      Investigationes demonstraverunt lectores legere me.
                    </p>
                    <p>
                      Claritas est etiam processus dynamicus,qui sequitur
                      mutationem consuetudium lectorum.
                    </p>
                  </div>
                </div>
              </div>
              <!--// Panel-default --><!-- Panel-default -->
              <div class="panel panel-default">
                <div class="panel-heading">
                  <h5 class="panel-title">
                    <a
                      class="collapsed"
                      role="button"
                      data-toggle="collapse"
                      data-target="#faq-collapse3"
                      aria-expanded="false"
                      aria-controls="faq-collapse3"
                      ><span class="button-faq"></span>Alimentos 100% Orgánicos
                      </a
                    >
                  </h5>
                </div>
                <div
                  id="faq-collapse3"
                  class="collapse"
                  role="tabpanel"
                  data-parent="#faq-five"
                >
                  <div class="panel-body">
                    <p>Nam liber tempor cum soluta nobis eleifend option.</p>
                    <p>
                      Congue nihil imperdiet doming id quod mazim placerat facer
                      possim assum. Typi non habent claritatem insitam est usus
                      legentis in iis qui facit eorum claritatem.
                      Investigationes demonstraverunt lectores legere me.
                    </p>
                    <p>
                      Claritas est etiam processus dynamicus,qui sequitur
                      mutationem consuetudium lectorum.
                    </p>
                  </div>
                </div>
              </div>
              <!--// Panel-default --><!-- Panel-default -->
              <div class="panel panel-default">
                <div class="panel-heading">
                  <h5 class="panel-title">
                    <a
                      class="collapsed"
                      role="button"
                      data-toggle="collapse"
                      data-target="#faq-collapse4"
                      aria-expanded="false"
                      aria-controls="faq-collapse4"
                      ><span class="button-faq"></span>Las Mejores Estrategias de Compra
                      </a
                    >
                  </h5>
                </div>
                <div
                  id="faq-collapse4"
                  class="collapse"
                  role="tabpanel"
                  data-parent="#faq-five"
                >
                  <div class="panel-body">
                    <p>Nam liber tempor cum soluta nobis eleifend option.</p>
                    <p>
                      Congue nihil imperdiet doming id quod mazim placerat facer
                      possim assum. Typi non habent claritatem insitam est usus
                      legentis in iis qui facit eorum claritatem.
                      Investigationes demonstraverunt lectores legere me.
                    </p>
                    <p>
                      Claritas est etiam processus dynamicus,qui sequitur
                      mutationem consuetudium lectorum.
                    </p>
                  </div>
                </div>
              </div>
              <!--// Panel-default -->
            </div>
          </div>
          <div class="col-lg-6 col-md-12">
            <!--testimonial area start-->
            <div class="testimonial_container testimonial_about">
              <div class="faq-client_title">
                <h2>¿Qué dicen nuestros clientes?
                </h2>
              </div>
              <div
                class="testimonial_wrapper testimonial_collumn1 owl-carousel"
              >
                <div class="single_testimonial">
                  <div class="testimonial_thumb">
                    <img src="assets/img/about/testimonial1.png" alt="" />
                  </div>
                  <div class="testimonial_content">
                    <p>
                        Estos muchachos han sido absolutamente sobresalientes. Perfecto
                        Temas y lo mejor de todo que tienes muchas opciones para
                        ¡Elija! ¡El mejor equipo de soporte de todos los tiempos! ¡Respuesta muy rápida! Gracias
                        mucho! Recomiendo mucho este tema y estos
                        ¡gente!
                    </p>
                    <h3><a href="#">John Sullivan</a></h3>
                    <span>CLIENTE</span>
                  </div>
                </div>
                <div class="single_testimonial">
                  <div class="testimonial_thumb">
                    <img src="assets/img/about/testimonial2.png" alt="" />
                  </div>
                  <div class="testimonial_content">
                    <p>
                      Lorem ipsum dolor sit amet,consectetur adipisicing elit.
                      Error in,mollitia nulla officiis excepturi repudiandae
                      beatae optio,sequi maxime assumenda ipsum exercitationem
                      nostrum ducimus facilis,nesciunt aliquam dicta totam.
                    </p>
                    <h3><a href="#">Jenifer Brown</a></h3>
                    <span>Gerente de AZ</span>
                  </div>
                </div>
                <div class="single_testimonial">
                  <div class="testimonial_thumb">
                    <img src="assets/img/about/testimonial3.png" alt="" />
                  </div>
                  <div class="testimonial_content">
                    <p>
                        Estos muchachos han sido absolutamente sobresalientes. Perfecto
                        Temas y lo mejor de todo que tienes muchas opciones para
                        ¡Elija! ¡El mejor equipo de soporte de todos los tiempos! ¡Respuesta muy rápida! Gracias
                        mucho! Recomiendo mucho este tema y estos
                        ¡gente!
                    </p>
                    <h3><a href="#">Kathy Young</a></h3>
                    <span>CEO de SunPark</span>
                  </div>
                </div>
              </div>
            </div>
            <!--testimonial area end-->
          </div>
        </div>
      </div>
    </div>
    <!--testimonial area end--><!--footer area start-->
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
    <!--footer area end--><!-- JS ============================================ --><!--jquery min js-->
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
    <script src="assets/js/isotope.pkgd.min.js"></script>
    <!-- Plugins JS -->
    <script src="assets/js/plugins.js"></script>
    <!-- Main JS -->
    <script src="assets/js/main.js"></script>
    </body>
</html>
