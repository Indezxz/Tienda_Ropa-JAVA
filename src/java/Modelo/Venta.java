package Modelo;

public class Venta {
    
    int idVenta;
    int idProducto;
    String Producto;
    String Usuario;
    int PrecioUnit;
    int Cantidad;
    int PagoTotal;

    public Venta() {
    }

    public Venta(int idVenta, int idProducto, String Producto, String Usuario,int PrecioUnit, int Cantidad, int PagoTotal) {
        this.idVenta = idVenta;
        this.idProducto = idProducto;
        this.Producto = Producto;
        this.Usuario = Usuario;
        this.PrecioUnit = PrecioUnit;
        this.Cantidad = Cantidad;
        this.PagoTotal = PagoTotal;
    }

    public int getPrecioUnit() {
        return PrecioUnit;
    }

    public void setPrecioUnit(int PrecioUnit) {
        this.PrecioUnit = PrecioUnit;
    }

    public int getIdVenta() {
        return idVenta;
    }

    public void setIdVenta(int idVenta) {
        this.idVenta = idVenta;
    }

    public int getIdProducto() {
        return idProducto;
    }

    public void setIdProducto(int idProducto) {
        this.idProducto = idProducto;
    }

    public String getProducto() {
        return Producto;
    }

    public void setProducto(String Producto) {
        this.Producto = Producto;
    }

    public String getUsuario() {
        return Usuario;
    }

    public void setUsuario(String Usuario) {
        this.Usuario = Usuario;
    }

    public int getCantidad() {
        return Cantidad;
    }

    public void setCantidad(int Cantidad) {
        this.Cantidad = Cantidad;
    }

    public int getPagoTotal() {
        return PagoTotal;
    }

    public void setPagoTotal(int PagoTotal) {
        this.PagoTotal = PagoTotal;
    }
    
    
}
