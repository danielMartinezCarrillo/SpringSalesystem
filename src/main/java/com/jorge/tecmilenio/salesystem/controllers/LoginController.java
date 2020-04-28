package com.jorge.tecmilenio.salesystem.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "")
public class LoginController {

@RequestMapping(value = "/Login", method = RequestMethod.GET)
public String Login() {
    return "/Login";
}

@RequestMapping(value = "/Signup", method = RequestMethod.GET)
public String Signup() {
    return "/Signup";
}

@RequestMapping(value = "/ForgotPassword", method = RequestMethod.GET)
public String ForgotPassword() {
    return "/ForgotPassword";
}

@RequestMapping(value = "/RecoveryAccount", method = RequestMethod.GET)
public String RecoveryAccount() {
    return "/RecoveryAccount";
}

@RequestMapping(value = "/RecoveryAccountPassword", method = RequestMethod.GET)
public String RecoveryAccountPassword() {
    return "/RecoveryAccountPassword";
}

}
