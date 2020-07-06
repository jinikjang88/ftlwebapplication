package com.jijang.tutorial.ftl.webapplication.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class FreeMarkerController {
    @GetMapping({"/", "/hello"})
    public String hello(Model model,
                        @RequestParam(value="message", required=false, defaultValue="World") String name) {
        model.addAttribute("message", name);
        return "index.ftl";
    }
}
