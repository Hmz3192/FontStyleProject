package com.hmz.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {


    @RequestMapping("/")
    public String orign() {
        return "index";
    }
    @RequestMapping("/index")
    public String index() {
        return "index";
    }
    @RequestMapping("/register")
    public String register() {
        return "register";
    }
    @RequestMapping("/product")
    public String product() {
        return "product";
    }
    @RequestMapping("/single")
    public String single() {
        return "single";
    }
    @RequestMapping("/contact")
    public String contact() {
        return "contact";
    }
    @RequestMapping("/account")
    public String account() {
        return "account";
    }
}
