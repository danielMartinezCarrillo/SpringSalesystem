package com.jorge.tecmilenio.salesystem.models;

import javax.persistence.*;

@Entity
@Table(name = "inventario")
public class Inventario {

    @Id
    @Column(name = "Id_Inventario")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer Id_Inventario;

    private Integer Id_del_Producto;
    private Integer Cantidad_disponible;

    public Integer getIdDelProducto() {
        return Id_del_Producto;
    }

    public void setIdDelProducto(Integer id_del_Producto) {
        Id_del_Producto = id_del_Producto;
    }

    public Integer getCantidadDisponible() {
        return Cantidad_disponible;
    }

    public void setCantidadDisponible(Integer cantidad_disponible) {
        Cantidad_disponible = cantidad_disponible;
    }

}