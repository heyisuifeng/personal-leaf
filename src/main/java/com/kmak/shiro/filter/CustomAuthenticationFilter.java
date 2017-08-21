package com.kmak.shiro.filter;

import org.apache.shiro.subject.Subject;
import org.apache.shiro.web.filter.authz.AuthorizationFilter;

import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

/******************************************************
 *Copyrights @ 2017，xiaowo  Co., Ltd.
 *
 *Author:
 *		 yecanyi
 *Finished：
 *		2017/08/11
 ********************************************************/
public class CustomAuthenticationFilter extends AuthorizationFilter{

    @Override
    protected boolean isAccessAllowed(ServletRequest request, ServletResponse response, Object o) throws Exception {
        Subject subject = getSubject(request,response);
        String url = getPathWithinApplication(request);

        if (!"/dropzone".equals(url)){
            return true;
        }
        return false;
    }
}
