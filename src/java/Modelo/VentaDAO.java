package Modelo;

import Config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class VentaDAO {
    Conexion cn = new Conexion();
        Connection con;
        PreparedStatement ps;
        ResultSet rs;
        
    public void comprar(Venta v){
        String sql = "INSERT INTO venta (idProducto,Producto,Usuario,PrecioUnit,Cantidad,PagoTotal) VALUES (?,?,?,?,?,?)";
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            
            ps.setInt(1,v.getIdProducto());
            ps.setString(2, v.getProducto());
            ps.setString(3, v.getUsuario());
            ps.setInt(4, v.getPrecioUnit());
            ps.setInt(5, v.getCantidad());
            ps.setInt(6, v.getPagoTotal());
            ps.executeUpdate();
            
        } catch (SQLException e) {
           
            
        }
    }
    
    public List listarVenta(){
        List<Venta>historial=new ArrayList<>();
        String sql ="select * from venta";
        try{
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){
                Venta vent=new Venta();
                
              vent.setIdVenta(rs.getInt(1));
              vent.setIdProducto(rs.getInt(2));
              vent.setProducto(rs.getString(3));
              vent.setUsuario(rs.getString(4));
              vent.setPrecioUnit(rs.getInt(5));
              vent.setCantidad(rs.getInt(6));
              vent.setPagoTotal(rs.getInt(7));
              historial.add(vent);
            }
        } catch(Exception e){
            
        }return historial;
    }
    
}
