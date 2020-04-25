package com.jorge.tecmilenio.salesystem.models;

import java.sql.Timestamp;

import javax.persistence.*;

import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

@Entity
@Table(name = "cliente")
public class Cliente {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "idCliente", updatable = false, nullable = false)
    private Long idCliente;

    @Column(name = "nombre_del_cliente", nullable = false)
    private String nombre_del_cliente;

    @Column(name = "apellido_paterno", nullable = false)
    private String apellido_paterno;

    @Column(name = "apellido_materno", nullable = false)
    private String apellido_materno;

    @Column(name = "edad", nullable = false)
    private Integer edad;

    @Column(name = "numero_orden", nullable = false)
    private Integer numero_orden;

    @Column(name = "username", nullable = false)
    private String username;

    @Column(name = "password", nullable = false)
    private String password;

    @Column(name = "orden", nullable = true)
    private Integer orden;

    @CreationTimestamp
    @Column(name = "orden_creada", updatable = false, nullable = true)
    private Timestamp orden_creada;

    @UpdateTimestamp
    @Column(name = "orden_modificada", updatable = false, nullable = true)
    private Timestamp orden_modificada;

    @Column(name = "orden_cancelada")
    private Timestamp orden_cancelada;


    public Long getId() {
        return idCliente;
    }

    public String getNombreDelCliente() {
        return nombre_del_cliente;
    }

    public void setNombreDelCliente(String nombre_del_cliente) {
        this.nombre_del_cliente = nombre_del_cliente;
    }

    public String getApellidoPaterno() {
        return apellido_paterno;
    }

    public void setApellidoPaterno(String apellido_paterno) {
        this.apellido_paterno = apellido_paterno;
    }

    public String getApellidoMaterno() {
        return apellido_materno;
    }

    public void setApellidoMaterno(String apellido_materno) {
        this.apellido_materno = apellido_materno;
    }

    public Integer getedad() {
        return edad;
    }

    public void setedad(Integer edad) {
        this.edad = edad;
    }

    public Integer getNúmeroOrden() {
        return numero_orden;
    }

    public void setNúmeroOrden(Integer numero_orden) {
        this.numero_orden = numero_orden;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Integer getOrden() {
        return orden;
    }

    public void setorden(Integer orden) {
        this.orden = orden;
    }

    public Timestamp getordenCreada() {
        return orden_creada;
    }

    public void setOrdenCreada(Timestamp orden_creada) {
        this.orden_creada = orden_creada;
    }

    public Timestamp getOrdenModificada() {
        return orden_modificada;
    }

    public void setOrdenModificada(Timestamp orden_modificada) {
        this.orden_modificada = orden_modificada;
    }

    public Timestamp getOrdenCancelada() {
        return orden_cancelada;
    }

    public void setOrdenCancelada(Timestamp orden_cancelada) {
        this.orden_cancelada = orden_cancelada;
    }

}