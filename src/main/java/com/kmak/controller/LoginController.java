package com.kmak.controller;

import com.kmak.entity.Menu;
import com.kmak.service.MenuService;
import com.kmak.service.UserService;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.*;
import org.apache.shiro.authz.UnauthorizedException;
import org.apache.shiro.subject.Subject;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by Leaf.Ye on 2017/3/10.
 */
@Controller
public class LoginController {

    @Inject
    private MenuService menuService;

    @RequestMapping(value = {"login","/"})
    public String login(){
        return "login";
    }

    @RequestMapping("/index")
    public ModelAndView index(){
        List<Menu> menuList = menuService.getMenuListByRoleId(1);
        ModelAndView mv = new ModelAndView();
        mv.addObject("menuList",menuList);
        mv.setViewName("index");
        return mv;
    }

    @RequestMapping(value = "login",method = RequestMethod.POST)
    public String doLogin(String username, String password, ModelMap modelMap, HttpServletRequest request){
        String msg;
        if (!StringUtils.hasText(username) || !StringUtils.hasText(password)){
            msg = "帐号或者密码错误";
            modelMap.put("msg",msg);
            request.setAttribute("msg",msg);
            return "login";
        }
        UsernamePasswordToken token = new UsernamePasswordToken(username,password);
        Subject subject = SecurityUtils.getSubject();
        request.setAttribute("username",username);
        try {
            subject.login(token);
            return "redirect:/index";
        } catch (IncorrectCredentialsException | UnknownAccountException e) {
            msg = "帐号或者密码错误";
            modelMap.put("msg", msg);
        } catch (ExcessiveAttemptsException e) {
            msg = "登录失败次数过多";
            modelMap.put("msg", msg);
        } catch (LockedAccountException e) {
            msg = "帐号已被锁定";
            modelMap.put("msg", msg);
        } catch (DisabledAccountException e) {
            msg = "帐号不存在";
            modelMap.put("msg", msg);
        } catch (ExpiredCredentialsException e) {
            msg = "帐号已过期";
            modelMap.put("msg", msg);
        } catch (UnauthorizedException e) {
            msg = "帐号未分配角色或权限";
            modelMap.put("msg", msg);
        } catch (Exception e) {
            msg = "系统发生错误，请联系管理员";
            modelMap.put("msg", msg);
        }
        return "login";
    }

    @RequestMapping(value = "/unauthor")
    public String unauthor(){
        return "error/unauthor";
    }
}
