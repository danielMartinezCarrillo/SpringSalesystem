package com.jorge.tecmilenio.salesystem.models;

import javax.persistence.*;

@Entity
@Table(name = "proveedor")
public class Proveedor {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "IdProveedor", updatable = false, nullable = false)
    private Integer IdProveedor;

    @Column(name = "Nombre", nullable = false)
    private String Nombre;

    @Column(name = "Dirección", nullable = true)
    private String Dirección;

    @Column(name = "Ciudad", nullable = false)
    private String Ciudad;

    @Column(name = "Contacto", nullable = true)
    private Integer Contacto;

    public Integer getIdProveedor() {
        return IdProveedor;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String nombre) {
        this.Nombre = nombre;
    }

    public String getDirección() {
        return Dirección;
    }

    public void setDirección(String dirección) {
        this.Dirección = dirección;
    }

    public String getCiudad() {
        return Ciudad;
    }

    public void setCiudad(String ciudad) {
        this.Ciudad = ciudad;
    }

    public Integer getContacto() {
        return Contacto;
    }

    public void setContacto(Integer contacto) {
        this.Contacto = contacto;
    }

}