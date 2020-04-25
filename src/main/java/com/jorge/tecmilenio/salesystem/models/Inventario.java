package com.jorge.tecmilenio.salesystem.models;

import javax.persistence.*;

@Entity
@Table(name = "inventario")
public class Inventario {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "Id_Inventario", updatable = false, nullable = false)
    private Integer Id_Inventario;

    @Column(name = "Id_del_Producto", nullable = false)
    private Integer Id_del_Producto;

    @Column(name = "Cantidad_disponible", nullable = false)
    private Integer Cantidad_disponible;

    public Integer getIdInventario() {
        return Id_Inventario;
    }

    public Integer getIdDelProducto() {
        return Id_del_Producto;
    }

    public void setIdDelProducto(Integer id_del_Producto) {
        this.Id_del_Producto = id_del_Producto;
    }

    public Integer getCantidadDisponible() {
        return Cantidad_disponible;
    }

    public void setCantidadDisponible(Integer cantidad_disponible) {
        this.Cantidad_disponible = cantidad_disponible;
    }

}