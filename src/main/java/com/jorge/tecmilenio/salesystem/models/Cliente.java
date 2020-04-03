package com.jorge.tecmilenio.salesystem.models;

import java.sql.Date;

import javax.persistence.*;

import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

@Entity
@Table(name = "cliente")
public class Cliente {

    @Id
    @Column(name = "IdCliente")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer IdCliente;

    private String Nombre_del_cliente;
    private String Apellido_Paterno;
    private String Apellido_Materno;
    private Integer Edad;
    private Integer Número_orden;
    private String Username;
    private String Password;
    private Integer Orden;

    @CreationTimestamp
    private Date Orden_creada;

    @UpdateTimestamp
    private Date Orden_modificada;

    private Date Orden_cancelada;


    public Integer getId() {
        return IdCliente;
    }

    public String getNombreDelCliente() {
        return Nombre_del_cliente;
    }

    public void setNombreDelCliente(String nombre_del_cliente) {
        Nombre_del_cliente = nombre_del_cliente;
    }

    public String getApellidoPaterno() {
        return Apellido_Paterno;
    }

    public void setApellidoPaterno(String apellido_Paterno) {
        Apellido_Paterno = apellido_Paterno;
    }

    public String getApellidoMaterno() {
        return Apellido_Materno;
    }

    public void setApellidoMaterno(String apellido_Materno) {
        Apellido_Materno = apellido_Materno;
    }

    public Integer getEdad() {
        return Edad;
    }

    public void setEdad(Integer edad) {
        Edad = edad;
    }

    public Integer getNúmeroOrden() {
        return Número_orden;
    }

    public void setNúmeroOrden(Integer número_orden) {
        Número_orden = número_orden;
    }

    public String getUsername() {
        return Username;
    }

    public void setUsername(String username) {
        Username = username;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String password) {
        Password = password;
    }

    public Integer getOrden() {
        return Orden;
    }

    public void setOrden(Integer orden) {
        Orden = orden;
    }

    public Date getOrdenCreada() {
        return Orden_creada;
    }

    public void setOrdenCreada(Date orden_creada) {
        Orden_creada = orden_creada;
    }

    public Date getOrdenModificada() {
        return Orden_modificada;
    }

    public void setOrdenModificada(Date orden_modificada) {
        Orden_modificada = orden_modificada;
    }

    public Date getOrdenCancelada() {
        return Orden_cancelada;
    }

    public void setOrdenCancelada(Date orden_cancelada) {
        Orden_cancelada = orden_cancelada;
    }
    
}