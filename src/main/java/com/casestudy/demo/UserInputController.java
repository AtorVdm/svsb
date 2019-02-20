package com.casestudy.demo;

import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class UserInputController {

    @Value("${welcome.message:test}")
    private String message;

    @RequestMapping("/")
    public String index(Map<String, Object> model, @RequestParam(value = "name", required = false) String name) {
        model.put("message", name == null || name.isEmpty()? this.message: name);
        return "index";
    }
}
