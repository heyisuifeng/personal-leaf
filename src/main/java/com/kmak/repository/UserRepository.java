package com.kmak.repository;

import com.kmak.entity.User;
import org.springframework.stereotype.Repository;

/**
 * Created by Leaf.Ye on 2017/3/10.
 */
@Repository
public class UserRepository {

    public boolean login(User user){
        return true;
    }
}
