<%-- 
    Document   : crud_venta
    Created on : 8 dic. 2022, 12:12:59
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
            <!--offcanvas menu area end-->
    <header>
        <div class="main_header sticky-header">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-2 col-md-4 offset-md-4 offset-lg-0 col-5 offset-3 col-sm-5">
                        <div class="logo"><a href="#" class="Logo_titulo">LIGHT CLOTHES</a></div>
                    </div>
                    <div class="col-lg-8">
                        <!--main menu start-->
                        <div class="main_menu menu_position">
                            <nav>
                                <ul>
                                    <li><a class="" href="Controler?accion=crudcliente">Clientes</a>
                                    </li>

                                    <li class="mega_items"><a href="Controler?accion=crudprod">Productos</a>
                                    </li>


                                    <li><a class="active" href="Controler?accion=crudventa">Ventas</a></li>

                                   

                                    

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

                           

                            <div class="language_currency header_account_list "><a href="#" style="display: flex; justify-content: center; " ><span
                                        class="pe-7s-user"> </span> <span style="font-size: 15px;">${usuariosesion} </span> </a>
                                        
                                <ul class="dropdown_currency">
                                    <li><a href="login_admin.jsp">Cerrar Sesión</a></li>
                                 
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
       
    </header>
    <!--header area end-->
        <h2 style='text-align: center; margin: 20px;' >CRUD DE VENTAS</h2>
        <div class='container table-responsive'>
            
            <table class="table align-middle">
        <thead>
          <tr>
            <th scope="col"> # ID VENTA</th>
            <th scope="col">PRODUCTO ADQUIRIDO</th>
            <th scope="col">USUARIO</th>
            <th scope="col">PRECIO UNIDAD</th>
            <th scope="col">CANTIDAD</th>
            <th scope="col">TOTAL</th>
          </tr>
        </thead>
        <tbody>
            <c:forEach var="dato" items="${historial}">
          <tr>
            <td> ${dato.getIdVenta()}    </td>
            <td>  ${dato.getProducto()} &nbsp; <img src="ControlerIMG?id=${dato.getIdProducto()}" width="100" height="100" >  </td>
            <td>  ${dato.getUsuario()} </td>
            <td> $ ${dato.getPrecioUnit()} </td>
            <td>   ${dato.getCantidad()}  </td>
            <td> $  ${dato.getPagoTotal()}  </td>
          </tr>
          
          </c:forEach>
          
        </tbody>
        </table>
            
        </div>    
    </body>
</html>
