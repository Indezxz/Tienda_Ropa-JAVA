
package Controlador;

import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;/***/
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import Modelo.CUsuario;
import Modelo.UsuarioDAO;


@WebServlet(name = "LoginController", urlPatterns = {"/LoginController"})
public class LoginController extends HttpServlet 
{
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String accion="";
       RequestDispatcher dispatcher=null;
       accion=request.getParameter("accion");
       String usuario=request.getParameter("usuario");
       String clave=request.getParameter("clave");
       //
       
       if ((accion==null)||accion.isEmpty())
       {
           //Cuando el servlet se ejecute por primera vez:
           dispatcher=request.getRequestDispatcher("login_cliente.jsp");
       } else if ("loguear".equals(accion)){
          //Esta sección se ejecuta cuando se hizo clic en el botón Enviar del formulario
          //Crear objeto Usuario:
          CUsuario oUsuario =new CUsuario();
     
          //Crear UsuarioDAO:
          UsuarioDAO oUsuarioDAO = new UsuarioDAO();
         
          oUsuario.setUsuario(usuario);
          oUsuario.setPassword(clave);
          
          
           try {
               //Mandar a logurar a la base de datos:
               if (oUsuarioDAO.Loguear(oUsuario)){
                   dispatcher = request.getRequestDispatcher("home.jsp");
                   request.setAttribute("usuario", usuario);
                   request.getSession().setAttribute("usuariosesion", usuario);
         
                   
               }else{
                   dispatcher = request.getRequestDispatcher("login_cliente.jsp");
               }
           
           } catch (ClassNotFoundException ex) {
               Logger.getLogger(LoginController.class.getName()).log(Level.SEVERE, null, ex);
           }
       }
       dispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       doGet(request,response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
