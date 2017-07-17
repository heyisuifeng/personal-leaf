package com.kmak.controller;

import com.kmak.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.inject.Inject;

/**
 * Created by Leaf.Ye on 2017/3/10.
 */
@Controller
public class LoginController {

    @Inject
    private UserService userService;

    @RequestMapping(value = {"login","/"})
    public String index(){
        return "login";
    }

    @RequestMapping("/index")
    public String login(){
        return "index";
    }
}
