package com.example.jsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class testController {

    @GetMapping("/el")
    public String el(){
        return "el-1";
    }
    @GetMapping("/el-2")
    public String el2(){
        return "el-2";
    }
}
