package com.jorge.tecmilenio.salesystem.models;

import java.sql.Timestamp;

import javax.persistence.*;

import org.hibernate.annotations.CreationTimestamp;

@Entity
@Table(name = "ventas")
public class Ventas {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "Id_orden", updatable = false, nullable = false)
    private Integer Id_orden;

    @Column(name = "Cliente", nullable = false)
    private Integer Cliente;

    @Column(name = "Producto", nullable = false)
    private Integer Producto;

    @Column(name = "Cantidad", nullable = false)
    private Integer Cantidad;

    @CreationTimestamp
    @Column(name = "Fecha_envío", updatable = false, nullable = false)
    private Timestamp Fecha_envío;

    @Column(name = "Fecha_entrega", updatable = false, nullable = false)
    private Timestamp Fecha_entrega;


    public Integer getIdOrden() {
        return Id_orden;
    }

    public void setIdOrden(Integer id_orden) {
        this.Id_orden = id_orden;
    }

    public Integer getCliente() {
        return Cliente;
    }

    public void setCliente(Integer cliente) {
        this.Cliente = cliente;
    }

    public Timestamp getFechaEnvío() {
        return Fecha_envío;
    }

    public void setFechaEnvío(Timestamp fecha_envío) {
        this.Fecha_envío = fecha_envío;
    }

    public Timestamp getFechaEntrega() {
        return Fecha_entrega;
    }

    public void setFechaEntrega(Timestamp fecha_entrega) {
        this.Fecha_entrega = fecha_entrega;
    }

    public Integer getProducto() {
        return Producto;
    }

    public void setProducto(Integer producto) {
        this.Producto = producto;
    }

    public Integer getCantidad() {
        return Cantidad;
    }

    public void setCantidad(Integer cantidad) {
        this.Cantidad = cantidad;
    }

}