package com.kmak.shiro;

import com.kmak.entity.User;
import com.kmak.service.LoginService;
import com.kmak.service.UserService;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.*;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.apache.shiro.util.ByteSource;
import org.springframework.stereotype.Component;

import javax.annotation.Resource;
import java.util.HashSet;
import java.util.Set;

/******************************************************
 *Copyrights @ 2017，xiaowo  Co., Ltd.
 *
 *Author:
 *		 yecanyi
 *Finished：
 *		2017/08/10
 ********************************************************/
@Component
public class UserRealm extends AuthorizingRealm{

    @Resource
    private UserService userService;

    public UserRealm() {
        setName("UserRealm");
    }

    //权限资源角色
    @Override
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principals) {
        String username = (String)principals.getPrimaryPrincipal();

        SimpleAuthorizationInfo info = new SimpleAuthorizationInfo();
        Set<String> permissionsSet = new HashSet<>();
        permissionsSet.add("/dropzone");
        info.setStringPermissions(permissionsSet);
        return info;
    }

    /**
     * 该方法的职责是验证用户帐号，是shiro API中身份验证核心的入口点，
     * 若成功返回AuthenticationInfo 验证信息；此信息中包含了身份及凭证；
     * 失败将抛出相应的 AuthenticationException 实现
     * @param token
     * @return
     * @throws AuthenticationException
     */
    @Override
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken token) throws AuthenticationException {
        UsernamePasswordToken upt = (UsernamePasswordToken) token;
        String username = upt.getUsername();
        String password = String.valueOf(upt.getPassword());
        User user = userService.getUserByUsername(username);

        //检查用户是否存在
        if (user == null){
            throw new UnknownAccountException("帐号不存在");
        }

        //检查密码
        if (!password.equals(user.getPassword())){
            throw new IncorrectCredentialsException("密码错误");
        }

        //检查是否锁定
        if (!user.getIsLock()){
            throw new LockedAccountException("帐号被锁定");
        }

        SecurityUtils.getSubject().getSession().setAttribute("currentUser",user);
        //用户角色放入session
        SecurityUtils.getSubject().getSession().setAttribute("roles", "");

        //用info 中的password 比较  token 中的password  密码比较
        SimpleAuthenticationInfo info =
                new SimpleAuthenticationInfo(username,user.getPassword(), ByteSource.Util.bytes(username),getName());
        return info;
    }
}
