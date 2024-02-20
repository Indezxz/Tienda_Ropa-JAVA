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
    <body >
        <div class="container"><!--div container-->
            <div class="row justify-content-center align-items-center" 
                 style="height:100vh"><!--div row-->
                <div><!--div wor-->
                    <div class="card"><!--div celda -->
                        <div class="card-body"><!--div del formulrio-->
                            <form class="form-sign" action="LoginController?accion=loguear" method="POST" autocomplete="off">
                                <div class="form-group text-center"><!--1-->
                                    <h3 align="center">LOGIN CLIENTE</h3>
                                    <img src="resources/img/login.png"width=100 height=100 
                                         alt=""/>
                                </div><!--1-->
                                <div class="form-group"><!--2-->
                                    <label>Usuario: (Cris123)</label>
                                    <input type="text" class="form-control" name="usuario" value="Cris123">
                                </div><!--2-->
                                <div class="form-group"><!--3-->
                                    <label>Clave: (1234)</label>
                                    <input type="password" class="form-control" name="clave" value="1234">
                                </div><!--3-->
                                <div class="text-center"><!--4-->
                                    <input class="btn btn-primary" type="submit" 
                                           value="Enviar">
                                    <input class="btn btn-danger" type="reset" 
                                           value="Limpiar">
                                </div><!--4-->
                            </form>
                            
                            
                        </div><!--div del formulrio-->
                    </div><!--div 1--> <center> <b> <a style="font-size:22px ;" href="login_admin.jsp"> SOY UN ADMINISTRADOR </a></b> </center> 
                </div><!--div celda -->
            </div><!--div row-->
            
        </div><!--div container-->
        <style>
        body{
            background-color: #CBEDD5 ;
        }
        .card-body{
            
            background-color: #62B6B7; 
        }
        
    </style>
        
    </body>
</html>
