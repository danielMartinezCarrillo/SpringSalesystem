package com.jorge.tecmilenio.salesystem.models;

import javax.persistence.*;

@Entity
@Table(name = "proveedor")
public class Proveedor {

    @Id
    @Column(name = "IdProveedor")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer IdProveedor;


    private String Nombre;
    private String Dirección;
    private String Ciudad;
    private Integer Contacto;

    public Integer getIdProveedor() {
        return IdProveedor;
    }

    public void setIdProveedor(Integer idProveedor) {
        IdProveedor = idProveedor;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String nombre) {
        Nombre = nombre;
    }

    public String getDirección() {
        return Dirección;
    }

    public void setDirección(String dirección) {
        Dirección = dirección;
    }

    public String getCiudad() {
        return Ciudad;
    }

    public void setCiudad(String ciudad) {
        Ciudad = ciudad;
    }

    public Integer getContacto() {
        return Contacto;
    }

    public void setContacto(Integer contacto) {
        Contacto = contacto;
    }

}