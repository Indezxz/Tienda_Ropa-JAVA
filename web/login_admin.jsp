<%-- 
    Document   : index
    Created on : 24/07/2022, 09:36:48 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" 
              rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js">
        </script>
        <script src="resources/jquery/jquery-3.6.0.min.js" type="text/javascript">
        </script>
        <title>JSP Page</title>
    </head>
    <body>
       
        
        <div class="container"><!--div container-->
            <div class="row justify-content-center align-items-center" 
                 style="height:100vh"><!--div row-->
                <div><!--div wor-->
                    <div class="card"><!--div celda -->
                        <div class="card-body"><!--div del formulrio-->
                            <form class="form-sign" action="LoginAdmin?accion=loguear" method="POST" autocomplete="off">
                                <div class="form-group text-center"><!--1-->
                                    <h3 align="center">LOGIN ADMINISTRADOR</h3>
                                    <img src="resources/img/login.png"width=100 height=100 
                                         alt=""/>
                                </div><!--1-->
                                <div class="form-group"><!--2-->
                                    <label>Usuario: (admin10)</label>
                                    <input type="text" class="form-control" name="usuario" value="admin10">
                                </div><!--2-->
                                <div class="form-group"><!--3-->
                                    <label>Clave:(admin)</label>
                                    <input type="password" class="form-control" name="clave"value="admin" >
                                </div><!--3-->
                                <div class="text-center"><!--4-->
                                    <input class="btn btn-primary" type="submit" 
                                           value="Enviar">
                                    <input class="btn btn-danger" type="reset" 
                                           value="Limpiar">
                                </div><!--4-->
                            </form>
                        </div><!--div del formulrio-->
                    </div><!--div 1--> <center> <b><a style="font-size:22px ;" href="login_cliente.jsp"> SOY UN CLIENTE </a></b>  </center>
                </div><!--div celda -->
            </div><!--div row-->
        </div><!--div container-->
        <style>
        body{
            background-color: #97DECE ;
        }
        .card-body{
            
            background-color: #439A97; 
        }
        
    </style>
    </body>
</html>
