package com.jijang.tutorial.ftl.webapplication.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class FreeMarkerController {

    @GetMapping
    public String hello(Model model,
                        @RequestParam(value="message", required=false, defaultValue="World") String name) {
        model.addAttribute("message", name);
        return "index";
    }

    @GetMapping("hello")
    public String hello2(Model model) {
        model.addAttribute("message", "EEEEE");
        return "index";
    }
}
