package com.kmak.controller;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/******************************************************
 *Copyrights @ 2017，xiaowo  Co., Ltd.
 *
 *Author:
 *		 yecanyi
 *Finished：
 *		2017/08/22
 ********************************************************/
@Controller
public class UserController {

    @RequestMapping(value = "/user/home",method = RequestMethod.GET)
    @RequiresPermissions(value = "/user/home")
    public String index(){
        return "/user/userHome";
    }
}
