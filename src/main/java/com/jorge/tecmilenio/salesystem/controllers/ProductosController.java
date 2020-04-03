package com.jorge.tecmilenio.salesystem.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/products")
public class ProductosController {

@RequestMapping(value = "", method = RequestMethod.GET)
public String index() {
    return "products/index";
}

@RequestMapping(value = "/{IdProduct}", method = RequestMethod.GET)
public String show(
    @PathVariable String IdProduct,
    Model model
) {
    System.out.println("Product ID = " + IdProduct);

    model.addAttribute("var1", "Hello World");
    return "products/show";
}

@RequestMapping(value = "/search", method = RequestMethod.GET)
public String search() {
    return "products/search";
}

}