package com.jorge.tecmilenio.salesystem.controllers;

import com.jorge.tecmilenio.salesystem.db.HibernateSession;
import com.jorge.tecmilenio.salesystem.models.Cliente;
import com.jorge.tecmilenio.salesystem.models.Contacto;
import com.jorge.tecmilenio.salesystem.models.Inventario;
import com.jorge.tecmilenio.salesystem.models.Producto;
import com.jorge.tecmilenio.salesystem.models.Proveedor;
import com.jorge.tecmilenio.salesystem.models.Ventas;

import org.hibernate.Session;
import org.hibernate.validator.internal.util.privilegedactions.GetAnnotationAttribute;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

@RequestMapping("/")
    public String HealthyMIX() {

        Cliente cliente = new Cliente();
        cliente.setNombreDelCliente("Antonio");
        cliente.setApellidoMaterno("Rios");
        cliente.setApellidoPaterno("Espinosa");
        cliente.setEdad(23);
        cliente.setNúmeroOrden(2);
        cliente.setUsername("AntonioRios");
        cliente.setPassword("1234567890");

        Contacto contacto = new Contacto();
        contacto.setNombre("Ulises");
        contacto.setTeléfono(213928332);;
        contacto.setCorreo("@outlook.com");
        contacto.setRol("Gerente");

        Producto producto = new Producto();
        producto.setNombreProducto("HealthyMix MAX");
        producto.setDescripción("Producto a base de mezcla de frutos secos");
        producto.setUnitp((float) 19.3);
        producto.setTypo("Producto manufacturado");
        producto.setUOM("Pesos mexicanos");
        producto.setProveedor(1);

        Inventario inventario = new Inventario();
        inventario.setCantidadDisponible(10);
        inventario.setIdDelProducto(1);

        Proveedor proveedor = new Proveedor();
        proveedor.setNombre("Pedro");
        proveedor.setDirección("Colonia 19983792");
        proveedor.setCiudad("Monterrey");
        proveedor.setContacto(1);

        Ventas ventas = new Ventas();
        ventas.setCliente(1);
        ventas.setProducto(1);
        ventas.setCantidad(15);

        Session session = HibernateSession.open();
        session.beginTransaction();
        session.save(cliente);
        session.save(contacto);
        session.save(inventario);
        session.save(proveedor);
        session.save(producto);
        session.save(ventas);
        session.getTransaction().commit();
        session.close();

        return "HealthyMIX";
    }

}
