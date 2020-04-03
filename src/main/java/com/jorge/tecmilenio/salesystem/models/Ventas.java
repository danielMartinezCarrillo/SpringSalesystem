package com.jorge.tecmilenio.salesystem.models;

import java.sql.Date;

import javax.persistence.*;

import org.hibernate.annotations.CreationTimestamp;

@Entity
@Table(name = "ventas")
public class Ventas {

    @Id
    @Column(name = "IdCliente")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer Id_orden;
    private Integer Cliente;
    private Integer Producto;
    private Integer Cantidad;

    @CreationTimestamp
    private Date Fecha_envío;

    @CreationTimestamp
    private Date Fecha_entrega;

    public Integer getIdOrden() {
        return Id_orden;
    }

    public void setIdOrden(Integer id_orden) {
        Id_orden = id_orden;
    }

    public Integer getCliente() {
        return Cliente;
    }

    public void setCliente(Integer cliente) {
        Cliente = cliente;
    }

    public Date getFechaEnvío() {
        return Fecha_envío;
    }

    public void setFechaEnvío(Date fecha_envío) {
        Fecha_envío = fecha_envío;
    }

    public Date getFechaEntrega() {
        return Fecha_entrega;
    }

    public void setFechaEntrega(Date fecha_entrega) {
        Fecha_entrega = fecha_entrega;
    }

    public Integer getProducto() {
        return Producto;
    }

    public void setProducto(Integer producto) {
        Producto = producto;
    }

    public Integer getCantidad() {
        return Cantidad;
    }

    public void setCantidad(Integer cantidad) {
        Cantidad = cantidad;
    }

}