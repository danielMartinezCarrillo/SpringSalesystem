package com.jorge.tecmilenio.salesystem.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "")
public class WebController {

@RequestMapping(value = "/AboutUs", method = RequestMethod.GET)
public String AboutUs() {
    return "/web/AboutUs";
}

@RequestMapping(value = "/ContactUs", method = RequestMethod.GET)
public String ContactUs() {
    return "/web/ContactUs";
}

@RequestMapping(value = "/OurApp", method = RequestMethod.GET)
public String OurApp() {
    return "/web/OurApp";
}

@RequestMapping(value = "/PrivacyPolicy", method = RequestMethod.GET)
public String PrivacyPolicy() {
    return "/web/PrivacyPolicy";
}

}