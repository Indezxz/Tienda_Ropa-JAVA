package Modelo;

import Config.Conexion;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.servlet.http.HttpServletResponse;

public class ProductoDAO {
    
        Conexion cn = new Conexion();
        Connection con;
        PreparedStatement ps;
        ResultSet rs;
        
    public List listar(){
        List<Producto>lista=new ArrayList<>();
        String sql ="select * from producto2";
        try{
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){
                Producto p=new Producto();
            p.setId(rs.getInt(1));
            p.setNombres(rs.getString(2));
            p.setFoto(rs.getBinaryStream(3));
            p.setDescripcion(rs.getString(4));
            p.setPrecio(rs.getInt(5));
            p.setStock(rs.getInt(6));
            lista.add(p);
            }
        } catch(Exception e){
            
        }return lista;
    }
   
    
    public void listarImg(int id, HttpServletResponse response){
        String sql = "select * from producto2 where idProducto="+id;
        InputStream inputStream = null;
        OutputStream outputStream = null;
        BufferedInputStream bufferedInputStream=null;
        BufferedOutputStream bufferedOutputStream=null;
        response.setContentType("image/*");
        try{
            outputStream=response.getOutputStream();
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            if (rs.next()) {
                inputStream = rs.getBinaryStream("Foto");
            }
            bufferedInputStream = new BufferedInputStream(inputStream);
            bufferedOutputStream = new BufferedOutputStream(outputStream);
            int i=0;
            while ((i=bufferedInputStream.read())!=-1){
                bufferedOutputStream.write(i);
            }
        }catch(Exception e){
            
        }
    }
    public Producto mostrarProducto(int idP)
    {
//        Connection cn = Conexion.getConexion(); 
        String vsql="select * from producto2 where idProducto=?";
        PreparedStatement pst;
        ResultSet rs=null;
        Producto producto = null;
        try
        {
           con=cn.getConnection();
           pst=con.prepareStatement(vsql);
           pst.setInt(1, idP);
           //ExecuteQuery ejecuta la consulta de la variable vsql
           //La variable rs recibe todo el contenido de la consulta (toda la tabla TCajero)
           rs=pst.executeQuery();
           while (rs.next())
           {
              int id = rs.getInt("idProducto");
              String nombres = rs.getString("Nombres");
              InputStream foto = rs.getBinaryStream("Foto");
              String descripcion = rs.getString("Descripcion");
              int precio = rs.getInt("Precio");
              int stock = rs.getInt("Stock");
              producto = new Producto(id,nombres, foto,descripcion,precio, stock);
           }
           return producto;
        }
        catch(SQLException e)
        {
            System.out.println(e.toString());       
            return null;
        }
        //El método ListarCajero devuelve la variable rs con su contenido
        //return rs;
    }
}
    
    
    
    

