package com.jorge.tecmilenio.salesystem.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/")
public class ProductsController {

@RequestMapping(value = "/products", method = RequestMethod.GET)
public String index() {
    return "products/index";
}

@RequestMapping(value = "/products/{product_id}", method = RequestMethod.GET)
public String show(
    @PathVariable String product_id,
    Model model
) {
    System.out.println("Product ID = " + product_id);

    model.addAttribute("var1", "Hello World!");
    return "products/show";
}

@RequestMapping(value = "/search", method = RequestMethod.GET)
public String search() {
    return "products/search";
}

@RequestMapping(value = "/HealthyFIT", method = RequestMethod.GET)
public String HealthyFIT() {
    return "/HealthyFIT";
}

@RequestMapping(value = "/HealthyMAX", method = RequestMethod.GET)
public String HealthyMAX() {
    return "/HealthyMAX";
}

@RequestMapping(value = "/HealthyMEXICAN", method = RequestMethod.GET)
public String HealthyMEXICAN() {
    return "/HealthyMEXICAN";
}

}
