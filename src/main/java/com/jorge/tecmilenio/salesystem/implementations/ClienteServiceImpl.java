package com.jorge.tecmilenio.salesystem.implementations;

import java.util.List;

import com.jorge.tecmilenio.salesystem.forms.cliente.ClienteForm;
import com.jorge.tecmilenio.salesystem.models.Cliente;
import com.jorge.tecmilenio.salesystem.repositories.ClienteRepository;
import com.jorge.tecmilenio.salesystem.services.ClienteService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

@Service
public class ClienteServiceImpl implements ClienteService {

    @Autowired
    PasswordEncoder passwordEncoder;

    @Autowired
    private ClienteRepository repository;

    public List<Cliente> all() {
        return repository.findAll();
    }

    public Cliente find(Long id) {
        return repository.getOne(id);
    }

    public Boolean persist(Cliente cliente) {
        try {
            repository.save(cliente);
            return true;
        } catch (Exception e) {
            // Log de la excepcion
            return false;
        }
    }

    public Boolean delete(Cliente cliente) {
        try {
            repository.delete(cliente);
            return true;
        } catch (Exception e) {
            // Log de la excepcion
            return false;
        }
    }

    //

    public Cliente findByUsername(String Username) {
        return repository.findByUsername(Username);
    }

    //

    public Cliente save(ClienteForm form, Cliente u) {
        Cliente cliente = (u != null) ? u : new Cliente();
        cliente.setNombreDelCliente(form.getNombreDelCliente());
        cliente.setApellidoPaterno(form.getApellidoPaterno());
        cliente.setApellidoMaterno(form.getApellidoMaterno());
        cliente.setUsername(form.getUsername());
        cliente.setPassword(passwordEncoder.encode(form.getPassword()));
        persist(cliente);
        return cliente;
    }

}