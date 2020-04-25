package com.jorge.tecmilenio.salesystem.repositories;

import com.jorge.tecmilenio.salesystem.models.Cliente;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ClienteRepository extends JpaRepository<Cliente, Long> {

    public Cliente findByUsername(String Username);

}