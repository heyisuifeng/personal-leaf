package com.kmak.entity;

/**
 * Created by Leaf.Ye on 2017/3/10.
 */
public class User {
    private int id;
    private String username;
    private String password;
    private Boolean isLock;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Boolean getIsLock() {
        return isLock;
    }

    public void setIsLock(Boolean lock) {
        isLock = lock;
    }
}
