package com.jorge.tecmilenio.salesystem.models;

import javax.persistence.*;

@Entity
@Table(name = "producto")
public class Producto {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "Id_Producto", updatable = false, nullable = false)
    private Integer Id_Producto;

    @Column(name = "Nombre_Producto", nullable = false)
    private String Nombre_Producto;

    @Column(name = "Descripción", nullable = false)
    private String Descripción;

    @Column(name = "Unitp", nullable = false)
    private Float Unitp;

    @Column(name = "Typo", nullable = true)
    private String Typo;

    @Column(name = "UOM", nullable = false)
    private String UOM;

    @Column(name = "Proveedor", nullable = false)
    private Integer Proveedor;

    public Integer getId_Producto() {
        return Id_Producto;
    }

    public String getNombreProducto() {
        return Nombre_Producto;
    }

    public void setNombreProducto(String nombre_Producto) {
        this.Nombre_Producto = nombre_Producto;
    }

    public String getDescripción() {
        return Descripción;
    }

    public void setDescripción(String descripción) {
        this.Descripción = descripción;
    }

    public Float getUnitp() {
        return Unitp;
    }

    public void setUnitp(Float unitp) {
        this.Unitp = unitp;
    }

    public String getTypo() {
        return Typo;
    }

    public void setTypo(String typo) {
        this.Typo = typo;
    }

    public String getUOM() {
        return UOM;
    }

    public void setUOM(String uOM) {
        this.UOM = uOM;
    }

    public Integer getProveedor() {
        return Proveedor;
    }

    public void setProveedor(Integer proveedor) {
        this.Proveedor = proveedor;
    }

    }