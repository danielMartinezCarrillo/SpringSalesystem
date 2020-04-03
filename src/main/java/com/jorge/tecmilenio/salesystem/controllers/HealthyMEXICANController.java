package com.jorge.tecmilenio.salesystem.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "")
public class HealthyMEXICANController {

@RequestMapping(value = "/HealthyMEXICAN", method = RequestMethod.GET)
public String HealthyMEXICAN() {
    return "/HealthyMEXICAN";
}

@RequestMapping(value = "/", method = RequestMethod.GET)
public String HealthyMIX() {
    return "/HealthyMIX";
}

}