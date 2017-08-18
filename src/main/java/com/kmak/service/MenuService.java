package com.kmak.service;

import com.kmak.entity.Menu;
import com.kmak.repository.MenuRepository;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;

/******************************************************
 *Copyrights @ 2017，xiaowo  Co., Ltd.
 *
 *Author:
 *		 yecanyi
 *Finished：
 *		2017/08/18
 ********************************************************/
@Service
public class MenuService {
    @Resource
    private MenuRepository menuRepository;

    public List<Menu> getMenuListByRoleId(int id){
        List<Menu> menuList = new ArrayList<>();
        Menu menu = new Menu();
        menu.setMenuName("用户管理");
        menu.setUrl("/user/home");
        menuList.add(menu);
        return menuList;
    }
}
