package com.kmak.service;

import com.kmak.entity.User;
import com.kmak.repository.UserRepository;
import org.springframework.stereotype.Service;

import javax.inject.Inject;

/**
 * Created by Leaf.Ye on 2017/3/10.
 */
@Service
public class UserService {

    @Inject
    private UserRepository userRepository;

    public boolean login(User user){
        return userRepository.login(user);
    }
}
