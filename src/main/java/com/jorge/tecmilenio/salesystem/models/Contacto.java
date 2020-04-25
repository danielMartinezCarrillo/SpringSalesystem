package com.jorge.tecmilenio.salesystem.models;

import javax.persistence.*;

@Entity
@Table(name = "contacto")
public class Contacto {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "Id_Contacto", updatable = false, nullable = false)
    private Long Id_Contacto;

    @Column(name = "Nombre", nullable = false)
    private String Nombre;

    @Column(name = "Teléfono", nullable = false)
    private Long Teléfono;

    @Column(name = "Correo", nullable = false)
    private String Correo;

    @Column(name = "Rol", nullable = false)
    private String Rol;

    public Long getIdContacto() {
        return Id_Contacto;
    }

    public Long getTeléfono() {
        return Teléfono;
    }

    public void setTeléfono(Long teléfono) {
        this.Teléfono = teléfono;
    }

    public String getCorreo() {
        return Correo;
    }

    public void setCorreo(String correo) {
        this.Correo = correo;
    }

    public String getRol() {
        return Rol;
    }

    public void setRol(String rol) {
        this.Rol = rol;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String nombre) {
        this.Nombre = nombre;
    }

}