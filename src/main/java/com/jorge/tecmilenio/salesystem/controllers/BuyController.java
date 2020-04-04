package com.jorge.tecmilenio.salesystem.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "")
public class BuyController {

@RequestMapping(value = "/Buy", method = RequestMethod.GET)
public String Buy() {
    return "/Buy";
}

}