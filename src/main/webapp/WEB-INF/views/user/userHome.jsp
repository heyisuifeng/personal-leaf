<%--
  Created by IntelliJ IDEA.
  User: yecanyi
  Date: 2017/8/22
  Time: 10:18
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Title</title>
</head>
<body>
<div class="page-content">
    <form>
        <input id="username" value="">
        <input id="nickname" value="">
        <shiro:hasPermission name="/user/home">
            <button value="保存"/>
        </shiro:hasPermission>
    </form>
</div>
</body>
</html>
