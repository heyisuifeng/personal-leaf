<%--
  Created by IntelliJ IDEA.
  User: yecanyi
  Date: 2017/8/18
  Time: 16:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="sidebar" id="sidebar">
    <script type="text/javascript">
        try {
            ace.settings.check('sidebar', 'fixed')
        } catch (e) {
        }
    </script>

    <div class="sidebar-shortcuts" id="sidebar-shortcuts">
        <div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
            <button class="btn btn-success">
                <i class="icon-signal"></i>
            </button>

            <button class="btn btn-info">
                <i class="icon-pencil"></i>
            </button>

            <button class="btn btn-warning">
                <i class="icon-group"></i>
            </button>

            <button class="btn btn-danger">
                <i class="icon-cogs"></i>
            </button>
        </div>

        <div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
            <span class="btn btn-success"></span>

            <span class="btn btn-info"></span>

            <span class="btn btn-warning"></span>

            <span class="btn btn-danger"></span>
        </div>
    </div>

    <div class="sidebar-collapse" id="sidebar-collapse">
        <i class="icon-double-angle-left" data-icon1="icon-double-angle-left" data-icon2="icon-double-angle-right"></i>
    </div>

    <script type="text/javascript">
        try {
            ace.settings.check('sidebar', 'collapsed')
        } catch (e) {
        }
    </script>

    <ul class="nav nav-list">
        <%--<c:if test="${not empty menuList}">--%>
            <c:forEach items="${menuList}" var="menu" varStatus="status">
                <li class="active">
                    <a href="#" class="dropdown-toggle">
                        <i class="icon-desktop"></i>
                        <span class="menu-text">${menu.menuName}</span>

                        <b class="arrow icon-angle-down"></b>
                    </a>

                        <c:forEach items="${menu.subMenuList}" var="subMenu" varStatus="step">
                            <ul class="submenu">
                                <li>
                                    <a href="${subMenu.url}" target="rightFrame">
                                        <i class="icon-double-angle-right"></i>
                                        ${subMenu.menuName}
                                    </a>
                                </li>

                                    <%--<li>
                                        <a href="#" class="dropdown-toggle">
                                            <i class="icon-double-angle-right"></i>

                                            三级菜单
                                            <b class="arrow icon-angle-down"></b>
                                        </a>

                                        <ul class="submenu">
                                            <li>
                                                <a href="#">
                                                    <i class="icon-leaf"></i>
                                                    第一级
                                                </a>
                                            </li>

                                            <li>
                                                <a href="#" class="dropdown-toggle">
                                                    <i class="icon-pencil"></i>

                                                    第四级
                                                    <b class="arrow icon-angle-down"></b>
                                                </a>

                                                <ul class="submenu">
                                                    <li>
                                                        <a href="#">
                                                            <i class="icon-plus"></i>
                                                            添加产品
                                                        </a>
                                                    </li>

                                                    <li>
                                                        <a href="#">
                                                            <i class="icon-eye-open"></i>
                                                            查看商品
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>--%>
                            </ul>
                        </c:forEach>
                </li>
            </c:forEach>
</ul>

</div>

