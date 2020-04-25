package com.jorge.tecmilenio.salesystem.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "")
public class BuyController {

@RequestMapping(value = "/Shop", method = RequestMethod.GET)
public String Shop() {
    return "/web/Shop";
}

@RequestMapping(value = "/Cart", method = RequestMethod.GET)
public String Cart() {
    return "/web/Cart";
}

}