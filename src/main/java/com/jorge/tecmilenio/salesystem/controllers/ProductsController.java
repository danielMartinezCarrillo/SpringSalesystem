package com.jorge.tecmilenio.salesystem.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/")
public class ProductsController {

@RequestMapping(value = "/HealthyFIT", method = RequestMethod.GET)
public String HealthyFIT() {
    return "/products/HealthyFIT";
}

@RequestMapping(value = "/HealthyMAX", method = RequestMethod.GET)
public String HealthyMAX() {
    return "/products/HealthyMAX";
}

@RequestMapping(value = "/HealthyMEXICAN", method = RequestMethod.GET)
public String HealthyMEXICAN() {
    return "/products/HealthyMEXICAN";
}

}
