package com.jorge.tecmilenio.salesystem.controllers;

import javax.validation.Valid;

import com.jorge.tecmilenio.salesystem.forms.cliente.StoreClienteForm;
import com.jorge.tecmilenio.salesystem.services.ClienteService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping(value = "/")
public class AuthController {

    @Autowired
    ClienteService service;

    @GetMapping(value = "auth/login")
    public String login(
        Model model,
        String error,
        String logout
    ) {
        if (error != null) {
            model.addAttribute("error", "Las credenciales no son válidas.");
        }

        if (logout != null) {
            model.addAttribute("message", "Se cerró sesión correctamente.");
        }

        return "auth/Login";
    }

    @GetMapping(value = "auth/register")
    public String showRegister() {
        return "auth/Signup";
    }

    @PostMapping(value = "auth/register")
    public String register(
        @Valid StoreClienteForm clienteForm,
        BindingResult bindingResult,
        RedirectAttributes attributes
    ) {
        if (bindingResult.hasErrors()) {
            attributes.addFlashAttribute("org.springframework.validation.BindingResult.registerForm", bindingResult);
            return "redirect:/auth/register";
        }

        service.save(clienteForm, null);

        attributes.addFlashAttribute("successMessage", "El registro se completó correctamente");
        return "redirect:/auth/login";
    }

    @RequestMapping(value = "/auth/ForgotPassword", method = RequestMethod.GET)
    public String ForgotPassword() {
        return "/auth/ForgotPassword";
    }

    @RequestMapping(value = "/auth/RecoveryAccount", method = RequestMethod.GET)
    public String RecoveryAccount() {
        return "/auth/RecoveryAccount";
    }

    @RequestMapping(value = "/auth/RecoveryAccountPassword", method = RequestMethod.GET)
    public String RecoveryAccountPassword() {
        return "/auth/RecoveryAccountPassword";
    }

    /*@RequestMapping(value = "/Login", method = RequestMethod.GET)
    public String Login() {
        return "/auth/Login";
    }

    @RequestMapping(value = "/Signup", method = RequestMethod.GET)
    public String Signup() {
        return "/auth/Signup";
    }

    */

}