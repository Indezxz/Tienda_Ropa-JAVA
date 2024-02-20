
package Controlador;

import Modelo.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Controler", urlPatterns = {"/Controler"})
public class Controler extends HttpServlet 
{
    


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        UsuarioDAO daousu =new UsuarioDAO();
        
        ProductoDAO dao=new ProductoDAO();
        Producto p = new Producto();
        
        VentaDAO daoventa = new VentaDAO();
        RequestDispatcher dispatcher=null;
        String accion=request.getParameter("accion");
        

        if ("tienda".equals(accion)){
             dispatcher = request.getRequestDispatcher("tienda.jsp");
             List<Producto>lista=dao.listar();
               request.setAttribute("lista", lista);
             
          }
        else if ("seleccion".equals(accion)){
                dispatcher = request.getRequestDispatcher("venta.jsp");
                int idP=Integer.parseInt(request.getParameter("idProd"));
                Producto producto = dao.mostrarProducto(idP);
                request.setAttribute("producto", producto);
             
          }
        else if ("comprar".equals(accion)){
            int idproducto = Integer.parseInt(request.getParameter("txtCodProducto"));
            String producto = request.getParameter("txtProducto");
            String user = request.getParameter("txtUsuario");
            int preciounit = Integer.parseInt(request.getParameter("txtPrecioUnit"));
             int cantidad = Integer.parseInt(request.getParameter("txtCantidad"));
              int pagototal = Integer.parseInt(request.getParameter("txtTotal"));
            
              Venta venta = new Venta(0, idproducto, producto,  user, preciounit, cantidad, pagototal);
              daoventa.comprar(venta);
              
           dispatcher = request.getRequestDispatcher("Controler?accion=historial");
          }
       
        else if ("historial".equals(accion)){
            dispatcher = request.getRequestDispatcher("historial.jsp");
            List<Venta>historial=daoventa.listarVenta();
            request.setAttribute("historial", historial);

             
          }
        else if ("crudprod".equals(accion)){
            dispatcher = request.getRequestDispatcher("crud_prod.jsp");
             List<Producto>lista=dao.listar();
               request.setAttribute("lista", lista);

             
          }
        else if ("crudventa".equals(accion)){
            dispatcher = request.getRequestDispatcher("crud_venta.jsp");
            List<Venta>historial=daoventa.listarVenta();
            request.setAttribute("historial", historial);

          }
        else if ("crudcliente".equals(accion)){
            dispatcher = request.getRequestDispatcher("crud_cliente.jsp");
            List<CUsuario>lista=daousu.listarUsu();
            request.setAttribute("lista", lista);

          }
        dispatcher.forward(request,response);
        
        
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
