package com.kmak.shiro.filter;

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
public class FormLoginFilter extends AuthorizationFilter{
    @Override
    protected boolean isAccessAllowed(ServletRequest servletRequest, ServletResponse servletResponse, Object o) throws Exception {
        return true;
    }
}
