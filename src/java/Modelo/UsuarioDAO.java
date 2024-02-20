package Modelo;


import Config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class UsuarioDAO {
        Conexion cn = new Conexion();
        Connection con;
        PreparedStatement pst;
        ResultSet rs ;
        
          public List listarUsu(){
        List<CUsuario>lista=new ArrayList<>();
        String sql ="select * from usuarios";
        try{
            con=cn.getConnection();
            pst=con.prepareStatement(sql);
            rs=pst.executeQuery();
            while(rs.next()){
                CUsuario u=new CUsuario();
                u.setUsuario(rs.getString(1));
                u.setNombre_u(rs.getString(2));
                u.setApellido_u(rs.getString(3));
                u.setEmail_u(rs.getString(4));
                u.setPassword(rs.getString(5));
                u.setTipoUsuario(rs.getInt(6));
                lista.add(u);
                
          
            }
        } catch(Exception e){
            
        }return lista;
    }

    public boolean Loguear(CUsuario oUsuario) throws ClassNotFoundException {
        
        int x = 0;
        try {
            String vsql = "select * from usuarios where Usuario=? and contrasena=?";
            con =cn.getConnection();
            pst = con.prepareStatement(vsql);
            pst.setString(1, oUsuario.getUsuario());
            pst.setString(2, oUsuario.getPassword());
            rs = pst.executeQuery();
            if (rs.absolute(1)) {
                return true;
            }
            return false;
        } catch (SQLException e) {
            System.out.println(e.toString());
            return false;
        }
    }

    public boolean LoguearAdmin(CUsuario oUsuario) throws ClassNotFoundException {
        
        int x = 0;
        try {
            String vsql = "select * from administradores where Usuario=? and contrasena=?";
            con =cn.getConnection();
            pst = con.prepareStatement(vsql);
            pst.setString(1, oUsuario.getUsuario());
            pst.setString(2, oUsuario.getPassword());
            rs = pst.executeQuery();
            if (rs.absolute(1)) {
                return true;
            }
            return false;
        } catch (SQLException e) {
            System.out.println(e.toString());
            return false;
        }
    }
//    public boolean registrar(CUsuario oUsuario) throws ClassNotFoundException {
//        Conexion cn = new Conexion();
//        Connection con;
//        PreparedStatement pst;
//        ResultSet rs = null;
//        int x = 0;
//        try {
//            String vsql = "INSERT INTO registro(Usuario, NombreUsuario, ApellidoUsuario, Email, contrasena,cod_tipo) values(?,?,?,?,?,'1')";
//            con=cn.getConnection();  
//            pst = con.prepareStatement(vsql);
//             pst.setString(1, oUsuario.getUsuario());
//            pst.setString(2, oUsuario.getNombre_u());
//            pst.setString(3, oUsuario.getApellido_u());
//            pst.setString(4, oUsuario.getEmail_u());
//            pst.setString(5, oUsuario.getPassword());
//     
//            rs = pst.executeQuery();
//            if (rs.absolute(1)) {
//                return true;
//            }
//            return false;
//        } catch (SQLException e) {
//            System.out.println(e.toString());
//            return false;
//        }
//    }
}
