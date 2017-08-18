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
                    
                    <c:if test="${not empty menu.subMenuList}">
                        <c:forEach items="${menu.subMenuList}" var="subMenu" varStatus="step">
                            <ul class="submenu">
                                <li>
                                    <a href="${subMenu.url}">
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
                    </c:if>
                </li>
            </c:forEach>
        <%--</c:if>--%>
    <%--<li class="active">
        <a href="index.html">
            <i class="icon-dashboard"></i>
            <span class="menu-text"> 控制台 </span>
        </a>
    </li>

    <li>
        <a href="typography.html">
            <i class="icon-text-width"></i>
            <span class="menu-text"> 文字排版 </span>
        </a>
    </li>--%>

   <%-- <li>
        <a href="#" class="dropdown-toggle">
            <i class="icon-list"></i>
            <span class="menu-text"> 表格 </span>

            <b class="arrow icon-angle-down"></b>
        </a>

        <ul class="submenu">
            <li>
                <a href="tables.html">
                    <i class="icon-double-angle-right"></i>
                    简单 &amp; 动态
                </a>
            </li>

            <li>
                <a href="jqgrid.html">
                    <i class="icon-double-angle-right"></i>
                    jqGrid plugin
                </a>
            </li>
        </ul>
    </li>

    <li>
        <a href="#" class="dropdown-toggle">
            <i class="icon-edit"></i>
            <span class="menu-text"> 表单 </span>

            <b class="arrow icon-angle-down"></b>
        </a>

        <ul class="submenu">
            <li>
                <a href="form-elements.html">
                    <i class="icon-double-angle-right"></i>
                    表单组件
                </a>
            </li>

            <li>
                <a href="form-wizard.html">
                    <i class="icon-double-angle-right"></i>
                    向导提示 &amp; 验证
                </a>
            </li>

            <li>
                <a href="wysiwyg.html">
                    <i class="icon-double-angle-right"></i>
                    编辑器
                </a>
            </li>

            <li>
                <a href="dropzone">
                    <i class="icon-double-angle-right"></i>
                    文件上传
                </a>
            </li>
        </ul>
    </li>

    <li>
        <a href="widgets.html">
            <i class="icon-list-alt"></i>
            <span class="menu-text"> 插件 </span>
        </a>
    </li>

    <li>
        <a href="calendar.html">
            <i class="icon-calendar"></i>

            <span class="menu-text">
									日历
									<span class="badge badge-transparent tooltip-error" title="2&nbsp;Important&nbsp;Events">
										<i class="icon-warning-sign red bigger-130"></i>
									</span>
								</span>
        </a>
    </li>

    <li>
        <a href="gallery.html">
            <i class="icon-picture"></i>
            <span class="menu-text"> 相册 </span>
        </a>
    </li>

    <li>
        <a href="#" class="dropdown-toggle">
            <i class="icon-tag"></i>
            <span class="menu-text"> 更多页面 </span>

            <b class="arrow icon-angle-down"></b>
        </a>

        <ul class="submenu">
            <li>
                <a href="profile.html">
                    <i class="icon-double-angle-right"></i>
                    用户信息
                </a>
            </li>

            <li>
                <a href="inbox.html">
                    <i class="icon-double-angle-right"></i>
                    收件箱
                </a>
            </li>

            <li>
                <a href="pricing.html">
                    <i class="icon-double-angle-right"></i>
                    售价单
                </a>
            </li>

            <li>
                <a href="invoice.html">
                    <i class="icon-double-angle-right"></i>
                    购物车
                </a>
            </li>

            <li>
                <a href="timeline.html">
                    <i class="icon-double-angle-right"></i>
                    时间轴
                </a>
            </li>

            <li>
                <a href="login.html">
                    <i class="icon-double-angle-right"></i>
                    登录 &amp; 注册
                </a>
            </li>
        </ul>
    </li>

    <li>
        <a href="#" class="dropdown-toggle">
            <i class="icon-file-alt"></i>

            <span class="menu-text">
									其他页面
									<span class="badge badge-primary ">5</span>
								</span>

            <b class="arrow icon-angle-down"></b>
        </a>

        <ul class="submenu">
            <li>
                <a href="faq.html">
                    <i class="icon-double-angle-right"></i>
                    帮助
                </a>
            </li>

            <li>
                <a href="error-404.html">
                    <i class="icon-double-angle-right"></i>
                    404错误页面
                </a>
            </li>

            <li>
                <a href="error-500.html">
                    <i class="icon-double-angle-right"></i>
                    500错误页面
                </a>
            </li>

            <li>
                <a href="grid.html">
                    <i class="icon-double-angle-right"></i>
                    网格
                </a>
            </li>

            <li>
                <a href="blank.html">
                    <i class="icon-double-angle-right"></i>
                    空白页面
                </a>
            </li>
        </ul>
    </li>--%>
</ul>

</div>

