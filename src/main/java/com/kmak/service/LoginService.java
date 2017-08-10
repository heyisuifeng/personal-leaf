package com.kmak.service;

import com.kmak.entity.User;
import org.springframework.stereotype.Service;

/******************************************************
 *Copyrights @ 2017，xiaowo  Co., Ltd.
 *
 *Author:
 *		 yecanyi
 *Finished：
 *		2017/08/10
 ********************************************************/
@Service
public class LoginService {
    public User doLogin(String username,String password){
        User user = new User();
        return user;
    }
}
