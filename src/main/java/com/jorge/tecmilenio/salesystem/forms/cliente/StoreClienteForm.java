package com.jorge.tecmilenio.salesystem.forms.cliente;

import javax.validation.constraints.NotEmpty;

public class StoreClienteForm extends ClienteForm {

    @NotEmpty(message="{user.nombre_del_cliente.empty}")
    private String nombre_del_cliente;

    @NotEmpty(message="{user.apellido_paterno.empty}")
    private String apellido_paterno;

    @NotEmpty(message="{user.apellido_materno.empty}")
    private String apellido_materno;

    @NotEmpty(message="{user.username.empty}")
    private String username;

    @NotEmpty(message="{user.password.empty}")
    private String password;


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

}