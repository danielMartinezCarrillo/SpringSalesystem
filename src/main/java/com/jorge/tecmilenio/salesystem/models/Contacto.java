package com.jorge.tecmilenio.salesystem.models;

import javax.persistence.*;

@Entity
@Table(name = "contacto")
public class Contacto {

    @Id
    @Column(name = "Id_Contacto")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer Id_Contacto;

    private Integer Teléfono;
    private String Correo;
    private String Rol;
    private String Nombre;

    public Integer getIdContacto() {
        return Id_Contacto;
    }

    public void setIdContacto(Integer id_Contacto) {
        Id_Contacto = id_Contacto;
    }

    public Integer getTeléfono() {
        return Teléfono;
    }

    public void setTeléfono(Integer teléfono) {
        Teléfono = teléfono;
    }

    public String getCorreo() {
        return Correo;
    }

    public void setCorreo(String correo) {
        Correo = correo;
    }

    public String getRol() {
        return Rol;
    }

    public void setRol(String rol) {
        Rol = rol;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String nombre) {
        Nombre = nombre;
    }

}