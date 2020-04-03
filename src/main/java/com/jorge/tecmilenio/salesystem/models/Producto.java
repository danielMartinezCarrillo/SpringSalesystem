package com.jorge.tecmilenio.salesystem.models;

import javax.persistence.*;

@Entity
@Table(name = "producto")
public class Producto {

    @Id
    @Column(name = "IdProducto")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer IdProducto;


    private String Nombre_Producto;
    private String Descripción;
    private Float Unitp;
    private String Typo;
    private String UOM;
    private Integer Proveedor;

    public Integer getIdProducto() {
        return IdProducto;
    }

    public void setIdProducto(Integer idProducto) {
        IdProducto = idProducto;
    }

    public String getNombreProducto() {
        return Nombre_Producto;
    }

    public void setNombreProducto(String nombre_Producto) {
        Nombre_Producto = nombre_Producto;
    }

    public String getDescripción() {
        return Descripción;
    }

    public void setDescripción(String descripción) {
        Descripción = descripción;
    }

    public Float getUnitp() {
        return Unitp;
    }

    public void setUnitp(Float unitp) {
        Unitp = unitp;
    }

    public String getTypo() {
        return Typo;
    }

    public void setTypo(String typo) {
        Typo = typo;
    }

    public String getUOM() {
        return UOM;
    }

    public void setUOM(String uOM) {
        UOM = uOM;
    }

    public Integer getProveedor() {
        return Proveedor;
    }

    public void setProveedor(Integer proveedor) {
        Proveedor = proveedor;
    }

    }