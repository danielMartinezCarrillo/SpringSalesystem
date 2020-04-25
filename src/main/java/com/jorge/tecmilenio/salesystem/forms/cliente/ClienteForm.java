package com.jorge.tecmilenio.salesystem.forms.cliente;

abstract public class ClienteForm {

    abstract public String getNombreDelCliente();

    abstract public void setNombreDelCliente(String nombre_del_cliente);

    abstract public String getApellidoPaterno();

    abstract public void setApellidoPaterno(String apellido_paterno);

    abstract public String getApellidoMaterno();

    abstract public void setApellidoMaterno(String apellido_materno);

    abstract public String getUsername();

    abstract public void setUsername(String username);

    abstract public String getPassword();

    abstract public void setPassword(String password);

}