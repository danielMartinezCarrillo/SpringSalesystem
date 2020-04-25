package com.jorge.tecmilenio.salesystem.implementations;

import java.util.HashSet;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.jorge.tecmilenio.salesystem.models.Cliente;
import com.jorge.tecmilenio.salesystem.services.ClienteService;

@Service
public class ClienteDetailsServiceImpl implements UserDetailsService {

    @Autowired
    private ClienteService clienteService;

    @Override
    @Transactional(readOnly = true)
    public UserDetails loadUserByUsername(String Username) throws UsernameNotFoundException {
        Cliente cliente = clienteService.findByUsername(Username);

        Set<GrantedAuthority> grantedAuthorities = new HashSet<>();
        grantedAuthorities.add(new SimpleGrantedAuthority("cliente"));

        return new org.springframework.security.core.userdetails.User(
            cliente.getUsername(),
            cliente.getPassword(),
            grantedAuthorities
        );
    }

}