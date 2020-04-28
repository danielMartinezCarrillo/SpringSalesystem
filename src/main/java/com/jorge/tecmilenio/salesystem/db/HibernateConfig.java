package com.jorge.tecmilenio.salesystem.db;

import com.jorge.tecmilenio.salesystem.models.Cliente;
import com.jorge.tecmilenio.salesystem.models.Contacto;
import com.jorge.tecmilenio.salesystem.models.Inventario;
import com.jorge.tecmilenio.salesystem.models.Producto;
import com.jorge.tecmilenio.salesystem.models.Proveedor;
import com.jorge.tecmilenio.salesystem.models.Ventas;


import org.hibernate.cfg.Configuration;

public class HibernateConfig {

    private static Configuration configuration;

    public static Configuration getConfiguration() {
        if (configuration == null) {
            try {
                configure();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return configuration;
    }

    private static Configuration configure() {
        configuration = new Configuration();

        // Configure
        configuration.addAnnotatedClass(Cliente.class);
        configuration.addAnnotatedClass(Contacto.class);
        configuration.addAnnotatedClass(Inventario.class);
        configuration.addAnnotatedClass(Producto.class);
        configuration.addAnnotatedClass(Proveedor.class);
        configuration.addAnnotatedClass(Ventas.class);
        // ------

        return configuration;
    }
}
