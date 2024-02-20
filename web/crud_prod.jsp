<%-- 
    Document   : crud_prod
    Created on : 8 dic. 2022, 12:12:41
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

                                    <li class="mega_items"><a class="active" href="Controler?accion=crudprod">Productos</a>
                                    </li>


                                    <li><a href="Controler?accion=crudventa">Ventas</a></li>

                                   

                                    

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
     <center> <h2 style="margin: 15px;" >CRUD DE PRODUCTOS</h2> </center> 
         <!-- COMIENZO IMPORTANTE TIENDA-->
         <div style="padding: 40px;" class='container table-responsive'>
            
            <table class="table align-middle">
        <thead>
          <tr>
            <th scope="col"> # ID PROD</th>
            <th scope="col">PRODUCTO</th>
            <th scope="col">DESCRIPCION</th>
            <th scope="col">PRECIO UNIDAD</th>
            <th scope="col">STOCK</th>
            <th scope="col"> ACCIONES</th>
          </tr>
        </thead>
        <tbody>
            <c:forEach var="dato" items="${lista}">
          <tr>
            <td> ${dato.getId()}    </td>
            <td>  ${dato.getNombres()} &nbsp; <img src="ControlerIMG?id=${dato.getId()}" width="100" height="100" >  </td>
            <td>  ${dato.getDescripcion()} </td>
            <td> $ ${dato.getPrecio()} </td>
            <td>   ${dato.getStock()}  </td>
            <td>  <a style="color:white; margin-bottom:15px; " class="btn btn-primary" href="#">EDITAR</a>  <a style="color:white;" class="btn btn-danger" href="#">ELIMINAR</a> </td>
          </tr>
          
          </c:forEach>
          
        </tbody>
        </table>
            
        </div> 
                                      <!-- FINAL IMPORTANTE TIENDA-->
    </body>
</html>
