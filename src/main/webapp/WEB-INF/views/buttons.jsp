<%--
  Created by IntelliJ IDEA.
  User: leaf.ye
  Date: 2016/7/8
  Time: 16:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8"/>
    <title>Bootstrap按钮 &amp; Bootstrap后台管理系统模版Ace下载</title>
    <meta name="keywords" content="Bootstrap模版,Bootstrap模版下载,Bootstrap教程,Bootstrap中文"/>
    <meta name="description" content="站长素材提供Bootstrap模版,Bootstrap教程,Bootstrap中文翻译等相关Bootstrap插件下载"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <!-- basic styles -->

    <link href="assets/css/bootstrap.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="assets/css/font-awesome.min.css"/>

    <!--[if IE 7]>
    <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css"/>
    <![endif]-->

    <!-- page specific plugin styles -->

    <!-- fonts -->

    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300"/>

    <!-- ace styles -->

    <link rel="stylesheet" href="assets/css/ace.min.css"/>
    <link rel="stylesheet" href="assets/css/ace-rtl.min.css"/>
    <link rel="stylesheet" href="assets/css/ace-skins.min.css"/>

    <!--[if lte IE 8]>
    <link rel="stylesheet" href="assets/css/ace-ie.min.css"/>
    <![endif]-->

    <!-- inline styles related to this page -->

    <!-- ace settings handler -->

    <script src="assets/js/ace-extra.min.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

    <!--[if lt IE 9]>
    <script src="assets/js/html5shiv.js"></script>
    <script src="assets/js/respond.min.js"></script>
    <![endif]-->
</head>

<body>
<div class="navbar navbar-default" id="navbar">
    <script type="text/javascript">
        try {
            ace.settings.check('navbar', 'fixed')
        } catch (e) {
        }
    </script>

    <div class="navbar-container" id="navbar-container">
        <div class="navbar-header pull-left">
            <a href="#" class="navbar-brand">
                <small>
                    <i class="icon-leaf"></i>
                    Ace Admin
                </small>
            </a><!-- /.brand -->
        </div><!-- /.navbar-header -->

        <div class="navbar-header pull-right" role="navigation">
            <ul class="nav ace-nav">
                <li class="grey">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-tasks"></i>
                        <span class="badge badge-grey">4</span>
                    </a>

                    <ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
                        <li class="dropdown-header">
                            <i class="icon-ok"></i>
                            4 Tasks to complete
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Software Update</span>
                                    <span class="pull-right">65%</span>
                                </div>

                                <div class="progress progress-mini ">
                                    <div style="width:65%" class="progress-bar "></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Hardware Upgrade</span>
                                    <span class="pull-right">35%</span>
                                </div>

                                <div class="progress progress-mini ">
                                    <div style="width:35%" class="progress-bar progress-bar-danger"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Unit Testing</span>
                                    <span class="pull-right">15%</span>
                                </div>

                                <div class="progress progress-mini ">
                                    <div style="width:15%" class="progress-bar progress-bar-warning"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Bug Fixes</span>
                                    <span class="pull-right">90%</span>
                                </div>

                                <div class="progress progress-mini progress-striped active">
                                    <div style="width:90%" class="progress-bar progress-bar-success"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                See tasks with details
                                <i class="icon-arrow-right"></i>
                            </a>
                        </li>
                    </ul>
                </li>

                <li class="purple">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-bell-alt icon-animated-bell"></i>
                        <span class="badge badge-important">8</span>
                    </a>

                    <ul class="pull-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-close">
                        <li class="dropdown-header">
                            <i class="icon-warning-sign"></i>
                            8 Notifications
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-pink icon-comment"></i>
												New Comments
											</span>
                                    <span class="pull-right badge badge-info">+12</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <i class="btn btn-xs btn-primary icon-user"></i>
                                Bob just signed up as an editor ...
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-success icon-shopping-cart"></i>
												New Orders
											</span>
                                    <span class="pull-right badge badge-success">+8</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-info icon-twitter"></i>
												Followers
											</span>
                                    <span class="pull-right badge badge-info">+11</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                See all notifications
                                <i class="icon-arrow-right"></i>
                            </a>
                        </li>
                    </ul>
                </li>

                <li class="green">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-envelope icon-animated-vertical"></i>
                        <span class="badge badge-success">5</span>
                    </a>

                    <ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
                        <li class="dropdown-header">
                            <i class="icon-envelope-alt"></i>
                            5 Messages
                        </li>

                        <li>
                            <a href="#">
                                <img src="assets/avatars/avatar.png" class="msg-photo" alt="Alex's Avatar"/>
										<span class="msg-body">
											<span class="msg-title">
												<span class="blue">Alex:</span>
												Ciao sociis natoque penatibus et auctor ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>a moment ago</span>
											</span>
										</span>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <img src="assets/avatars/avatar3.png" class="msg-photo" alt="Susan's Avatar"/>
										<span class="msg-body">
											<span class="msg-title">
												<span class="blue">Susan:</span>
												Vestibulum id ligula porta felis euismod ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>20 minutes ago</span>
											</span>
										</span>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <img src="assets/avatars/avatar4.png" class="msg-photo" alt="Bob's Avatar"/>
										<span class="msg-body">
											<span class="msg-title">
												<span class="blue">Bob:</span>
												Nullam quis risus eget urna mollis ornare ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>3:15 pm</span>
											</span>
										</span>
                            </a>
                        </li>

                        <li>
                            <a href="inbox.html">
                                See all messages
                                <i class="icon-arrow-right"></i>
                            </a>
                        </li>
                    </ul>
                </li>

                <li class="light-blue">
                    <a data-toggle="dropdown" href="#" class="dropdown-toggle">
                        <img class="nav-user-photo" src="assets/avatars/user.jpg" alt="Jason's Photo"/>
								<span class="user-info">
									<small>Welcome,</small>
									Jason
								</span>

                        <i class="icon-caret-down"></i>
                    </a>

                    <ul class="user-menu pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
                        <li>
                            <a href="#">
                                <i class="icon-cog"></i>
                                Settings
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <i class="icon-user"></i>
                                Profile
                            </a>
                        </li>

                        <li class="divider"></li>

                        <li>
                            <a href="#">
                                <i class="icon-off"></i>
                                Logout
                            </a>
                        </li>
                    </ul>
                </li>
            </ul><!-- /.ace-nav -->
        </div><!-- /.navbar-header -->
    </div><!-- /.container -->
</div>

<div class="main-container" id="main-container">
    <script type="text/javascript">
        try {
            ace.settings.check('main-container', 'fixed')
        } catch (e) {
        }
    </script>

    <div class="main-container-inner">
        <a class="menu-toggler" id="menu-toggler" href="#">
            <span class="menu-text"></span>
        </a>

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
            </div><!-- #sidebar-shortcuts -->

            <ul class="nav nav-list">
                <li class="active">
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
                </li>

                <li class="active open">
                    <a href="#" class="dropdown-toggle">
                        <i class="icon-desktop"></i>
                        <span class="menu-text"> UI 组件 </span>

                        <b class="arrow icon-angle-down"></b>
                    </a>

                    <ul class="submenu">
                        <li>
                            <a href="elements.html">
                                <i class="icon-double-angle-right"></i>
                                组件
                            </a>
                        </li>

                        <li class="active">
                            <a href="buttons.html" class="active">
                                <i class="icon-double-angle-right"></i>
                                按钮 &amp; 图表
                            </a>
                        </li>

                        <li>
                            <a href="treeview.html">
                                <i class="icon-double-angle-right"></i>
                                树菜单
                            </a>
                        </li>

                        <li>
                            <a href="jquery-ui.html">
                                <i class="icon-double-angle-right"></i>
                                jQuery UI
                            </a>
                        </li>

                        <li>
                            <a href="nestable-list.html">
                                <i class="icon-double-angle-right"></i>
                                可拖拽列表
                            </a>
                        </li>

                        <li>
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
                        </li>
                    </ul>
                </li>

                <li>
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
                            <shiro:hasPermission name="/dropzone">
                                <a href="dropzone">
                                    <i class="icon-double-angle-right"></i>
                                    文件上传
                                </a>
                            </shiro:hasPermission>
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
                </li>
            </ul><!-- /.nav-list -->

            <div class="sidebar-collapse" id="sidebar-collapse">
                <i class="icon-double-angle-left" data-icon1="icon-double-angle-left" data-icon2="icon-double-angle-right"></i>
            </div>

            <script type="text/javascript">
                try {
                    ace.settings.check('sidebar', 'collapsed')
                } catch (e) {
                }
            </script>
        </div>

        <div class="main-content">
            <div class="breadcrumbs" id="breadcrumbs">
                <script type="text/javascript">
                    try {
                        ace.settings.check('breadcrumbs', 'fixed')
                    } catch (e) {
                    }
                </script>

                <ul class="breadcrumb">
                    <li>
                        <i class="icon-home home-icon"></i>
                        <a href="#">Home</a>
                    </li>

                    <li>
                        <a href="#">UI Elements</a>
                    </li>
                    <li class="active">Buttons &amp; Icons</li>
                </ul><!-- .breadcrumb -->

                <div class="nav-search" id="nav-search">
                    <form class="form-search">
								<span class="input-icon">
									<input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off"/>
									<i class="icon-search nav-search-icon"></i>
								</span>
                    </form>
                </div><!-- #nav-search -->
            </div>

            <div class="page-content">
                <div class="page-header">
                    <h1>
                        Buttons &amp; Icon
                        <small>
                            <i class="icon-double-angle-right"></i>
                            Common Buttons &amp; Icons
                        </small>
                    </h1>
                </div><!-- /.page-header -->

                <div class="row">
                    <div class="col-xs-12">
                        <!-- PAGE CONTENT BEGINS -->

                        <div class="row">
                            <div class="col-xs-12">
                                <h3 class="header smaller lighter green">Application Buttons</h3>

                                <p>
                                    <a href="#" class="btn btn-default btn-app radius-4">
                                        <i class="icon-cog bigger-230"></i>
                                        Default
                                        <span class="badge badge-pink">+3</span>
                                    </a>

                                    <a href="#" class="btn btn-app btn-primary no-radius">
                                        <i class="icon-edit bigger-230"></i>
                                        编辑
                                        <span class="badge badge-warning badge-left">11</span>
                                    </a>

                                    <a href="#" class="btn btn-app btn-success">
                                        <i class="icon-refresh bigger-230"></i>
                                        Reload
                                    </a>

                                    <button class="btn btn-app btn-warning">
                                        <i class="icon-undo bigger-230"></i>
                                        Undo
                                    </button>

                                    <a href="#" class="btn btn-app btn-info btn-sm no-radius">
                                        <i class="icon-envelope bigger-200"></i>
                                        Mailbox
                                        <span class="label label-inverse arrowed-in">6+</span>
                                    </a>

                                    <button class="btn btn-app btn-danger btn-sm">
                                        <i class="icon-trash bigger-200"></i>
                                        Delete
                                    </button>

                                    <button class="btn btn-app btn-purple btn-sm">
                                        <i class="icon-cloud-upload bigger-200"></i>
                                        Upload
                                    </button>

                                    <button class="btn btn-app btn-pink btn-sm">
                                        <i class="icon-share-alt bigger-200"></i>
                                        Share
                                    </button>

                                    <button class="btn btn-app btn-inverse btn-xs">
                                        <i class="icon-lock bigger-160"></i>
                                        Lock
                                    </button>

                                    <button class="btn btn-app btn-grey btn-xs radius-4">
                                        <i class="icon-save bigger-160"></i>

                                        Save
												<span class="badge badge-transparent">
													<i class="light-red icon-asterisk"></i>
												</span>
                                    </button>

                                    <button class="btn btn-app btn-light btn-xs">
                                        <i class="icon-print bigger-160"></i>
                                        Print
                                    </button>

                                    <a href="#" class="btn btn-app btn-yellow btn-xs">
                                        <i class="icon-shopping-cart bigger-160"></i>
                                        Shop
                                    </a>
                                </p>
                            </div>
                        </div>

                        <div class="space"></div>

                        <div class="row">
                            <div class="col-sm-6" id="default-buttons">
                                <h3 class="row-fluid header smaller lighter purple">
                                    <span class="span7"> Default Buttons </span><!-- /span -->

											<span class="span5">
												<label class="pull-right inline">
                                                    <small class="muted">Border:</small>

                                                    <input id="id-button-borders" checked="" type="checkbox" class="ace ace-switch ace-switch-5"/>
                                                    <span class="lbl"></span>
                                                </label>
											</span><!-- /span -->
                                </h3>

                                <p>
                                    <button class="btn">Default</button>
                                    <button class="btn btn-primary">Primary</button>
                                    <button class="btn btn-info">Info</button>
                                    <button class="btn btn-success">Success</button>
                                </p>

                                <p>
                                    <button class="btn btn-warning">Warning</button>
                                    <button class="btn btn-danger">Danger</button>
                                    <button class="btn btn-inverse">Inverse</button>
                                    <button class="btn btn-pink">Pink</button>
                                </p>

                                <p>
                                    <button class="btn btn-purple">Purple</button>
                                    <button class="btn btn-yellow">Yellow</button>
                                    <button class="btn btn-grey">Grey</button>
                                    <button class="btn btn-light">Light</button>
                                    <button class="btn btn-white">White</button>
                                    <button class="btn btn-link">Link</button>
                                </p>
                                <h3 class="header smaller lighter green">Button with Icons</h3>

                                <p>
                                    <button class="btn">
                                        <i class="icon-pencil align-top bigger-125"></i>
                                        Default
                                    </button>

                                    <button class="btn btn-primary">
                                        <i class="icon-beaker align-top bigger-125"></i>
                                        Primary
                                    </button>

                                    <button class="btn btn-info">
                                        Info
                                        <i class="icon-print  align-top bigger-125 icon-on-right"></i>
                                    </button>
                                </p>

                                <p>
                                    <button class="btn btn-lg btn-success">
                                        <i class="icon-ok"></i>
                                        Success
                                    </button>

                                    <button class="btn btn-sm btn-warning">
                                        <i class="icon-fire bigger-110"></i>
                                        <span class="bigger-110 no-text-shadow">Warning</span>
                                    </button>

                                    <button class="btn btn-xs btn-danger">
                                        <i class="icon-bolt bigger-110"></i>

                                        Danger
                                        <i class="icon-arrow-right icon-on-right"></i>
                                    </button>
                                </p>

                                <p>
                                    <button class="btn btn-info">
                                        <i class="icon-signal icon-only bigger-150"></i>
                                    </button>

                                    <button class="btn btn-warning btn-xs">
                                        <i class="icon-wrench  bigger-110 icon-only"></i>
                                    </button>

                                    <button class="btn btn-danger btn-sm">
                                        <i class="icon-reply icon-only"></i>
                                    </button>

                                    <button class="btn btn-grey btn-lg">
                                        <i class="icon-trash icon-2x icon-only"></i>
                                    </button>
                                </p>
                            </div><!-- /span -->

                            <div class="col-sm-6">
                                <h3 class="header smaller lighter red">Button Sizing</h3>

                                <p>
                                    <button class="btn btn-minier btn-yellow">Minier</button>
                                    <button class="btn btn-xs">Mini</button>
                                    <button class="btn btn-sm btn-primary">Small</button>
                                    <button class="btn btn-info">Default</button>
                                    <button class="btn btn-lg btn-success">Large Size</button>
                                </p>

                                <p>
                                    <button class="btn btn-warning btn-lg">Large Size</button>
                                    <button class="btn btn-danger">Default</button>
                                    <button class="btn btn-sm btn-inverse">Small</button>
                                    <button class="btn btn-xs btn-pink">Pink</button>
                                    <button class="btn btn-minier btn-purple">Purple</button>
                                </p>
                                <h3 class="header smaller lighter grey">Disabled Buttons</h3>

                                <p>
                                    <button class="btn disabled">Default</button>
                                    <button class="btn disabled btn-primary">Primary</button>
                                    <button class="btn disabled btn-info">Info</button>
                                    <button class="btn disabled btn-success">Success</button>
                                </p>

                                <hr/>
                                <p>
                                    <button class="btn btn-danger btn-block">Block Button</button>
                                </p>
                            </div><!-- /span -->
                        </div><!-- /row -->

                        <hr/>
                        <div class="row">
                            <div class="col-sm-6">
                                <h3 class="header smaller lighter blue">Button Groups</h3>

                                <p></p>

                                <div class="btn-group">
                                    <button class="btn">1</button>
                                    <button class="btn">2</button>
                                    <button class="btn">3</button>
                                </div>


                                <p></p>

                                <div class="btn-toolbar">
                                    <div class="btn-group">
                                        <button class="btn btn-light">1</button>
                                        <button class="btn btn-light">2</button>
                                        <button class="btn btn-light">3</button>
                                        <button class="btn btn-light">4</button>
                                    </div>

                                    <div class="btn-group">
                                        <button class="btn">5</button>
                                        <button class="btn">6</button>
                                        <button class="btn">7</button>
                                    </div>

                                    <div class="btn-group">
                                        <button class="btn btn-grey">8</button>
                                    </div>
                                </div>


                                <p></p>

                                <div class="btn-group btn-group-vertical">
                                    <button class="btn" type="button">
                                        <i class="icon-only icon-align-left"></i>
                                    </button>

                                    <button class="btn" type="button">
                                        <i class="icon-only icon-align-center"></i>
                                    </button>

                                    <button class="btn" type="button">
                                        <i class="icon-only icon-align-right"></i>
                                    </button>

                                    <button class="btn" type="button">
                                        <i class="icon-only icon-align-justify"></i>
                                    </button>
                                </div>

                                <div class="space-6"></div>


                                <p>
                                    <button id="loading-btn" type="button" class="btn btn-success" data-loading-text="Loading...">Loading state</button>
                                    <button type="button" class="btn btn-primary" data-toggle="button">Single Toggle</button>
                                    <button type="button" class="btn btn-sm btn-danger" data-toggle="button">Small</button>
                                    <button type="button" class="btn btn-xs btn-info" data-toggle="button">Mini</button>
                                </p>

                                <p></p>

                                <div>
                                    <span>Checkbox: &nbsp;</span>

                                    <div data-toggle="buttons" class="btn-group">
                                        <label class="btn btn-sm">
                                            <input type="checkbox" value="1"/>
                                            <i class="icon-only icon-bold bigger-110"></i>
                                        </label>

                                        <label class="btn btn-sm">
                                            <input type="checkbox" value="2"/>
                                            <i class="icon-only icon-italic bigger-110"></i>
                                        </label>

                                        <label class="btn btn-sm">
                                            <input type="checkbox" value="3"/>
                                            <i class="icon-only icon-underline bigger-110"></i>
                                        </label>
                                    </div>
                                </div>


                                <p></p>

                                <div>
                                    <span>Radio: &nbsp;</span>

                                    <div data-toggle="buttons" class="btn-group">
                                        <label class="btn btn-primary">
                                            <input type="radio" value="1"/>
                                            <i class="icon-only icon-align-left"></i>
                                        </label>

                                        <label class="btn btn-primary">
                                            <input type="radio" value="2"/>
                                            <i class="icon-only icon-align-center"></i>
                                        </label>

                                        <label class="btn btn-primary">
                                            <input type="radio" value="3"/>
                                            <i class="icon-only icon-align-right"></i>
                                        </label>
                                    </div>

                                    <label class="btn btn-primary" data-toggle="button">
                                        <i class="icon-only icon-align-justify"></i>
                                    </label>
                                </div>

                            </div><!-- /span -->

                            <div class="col-sm-6">
                                <h3 class="header smaller lighter green">Button Dropdown</h3>

                                <p></p>

                                <div class="btn-toolbar">
                                    <div class="btn-group">
                                        <button data-toggle="dropdown" class="btn dropdown-toggle">
                                            Action
                                            <span class="icon-caret-down icon-on-right"></span>
                                        </button>

                                        <ul class="dropdown-menu dropdown-default">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>

                                            <li>
                                                <a href="#">Another action</a>
                                            </li>

                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>

                                            <li class="divider"></li>

                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div><!-- /btn-group -->

                                    <div class="btn-group">
                                        <button data-toggle="dropdown" class="btn btn-primary dropdown-toggle">
                                            Action
                                            <i class="icon-angle-down icon-on-right"></i>
                                        </button>

                                        <ul class="dropdown-menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>

                                            <li>
                                                <a href="#">Another action</a>
                                            </li>

                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>

                                            <li class="divider"></li>

                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div><!-- /btn-group -->

                                    <div class="btn-group">
                                        <button data-toggle="dropdown" class="btn btn-sm btn-danger dropdown-toggle">
                                            Danger
                                            <i class="icon-angle-down icon-on-right"></i>
                                        </button>

                                        <ul class="dropdown-menu dropdown-danger">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>

                                            <li>
                                                <a href="#">Another action</a>
                                            </li>

                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>

                                            <li class="divider"></li>

                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div><!-- /btn-group -->
                                </div>

                                <div class="space-4"></div>

                                <div class="btn-toolbar">
                                    <div class="btn-group">
                                        <button data-toggle="dropdown" class="btn btn-warning dropdown-toggle">
                                            Warning
                                            <span class="icon-caret-down icon-on-right"></span>
                                        </button>

                                        <ul class="dropdown-menu dropdown-warning">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>

                                            <li>
                                                <a href="#">Another action</a>
                                            </li>

                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>

                                            <li class="divider"></li>

                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div><!-- /btn-group -->

                                    <div class="btn-group">
                                        <button data-toggle="dropdown" class="btn btn-success btn-lg dropdown-toggle">
                                            Success large
                                            <i class="icon-angle-down icon-on-right"></i>
                                        </button>

                                        <ul class="dropdown-menu dropdown-success pull-right">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>

                                            <li>
                                                <a href="#">Another action</a>
                                            </li>

                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>

                                            <li class="divider"></li>

                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div><!-- /btn-group -->
                                </div>

                                <div class="space-4"></div>

                                <div class="btn-toolbar">
                                    <div class="btn-group">
                                        <button data-toggle="dropdown" class="btn btn-info btn-sm dropdown-toggle">
                                            Info small
                                            <span class="icon-caret-down icon-on-right"></span>
                                        </button>

                                        <ul class="dropdown-menu dropdown-info pull-right">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>

                                            <li>
                                                <a href="#">Another action</a>
                                            </li>

                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>

                                            <li class="divider"></li>

                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div><!-- /btn-group -->

                                    <div class="btn-group">
                                        <button data-toggle="dropdown" class="btn btn-inverse btn-xs dropdown-toggle">
                                            Inverse mini
                                            <span class="icon-caret-down icon-on-right"></span>
                                        </button>

                                        <ul class="dropdown-menu dropdown-inverse">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>

                                            <li>
                                                <a href="#">Another action</a>
                                            </li>

                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>

                                            <li class="divider"></li>

                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div><!-- /btn-group -->
                                </div>

                                <hr/>


                                <p></p>

                                <div class="btn-toolbar">
                                    <div class="btn-group">
                                        <button class="btn">Action</button>

                                        <button data-toggle="dropdown" class="btn dropdown-toggle">
                                            <span class="icon-caret-down icon-only"></span>
                                        </button>

                                        <ul class="dropdown-menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>

                                            <li>
                                                <a href="#">Another action</a>
                                            </li>

                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>

                                            <li class="divider"></li>

                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div><!-- /btn-group -->

                                    <div class="btn-group">
                                        <button class="btn btn-sm btn-yellow">Some Action</button>

                                        <button data-toggle="dropdown" class="btn btn-sm btn-yellow dropdown-toggle">
                                            <i class="icon-angle-down icon-only"></i>
                                        </button>

                                        <ul class="dropdown-menu dropdown-yellow">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>

                                            <li>
                                                <a href="#">Another action</a>
                                            </li>

                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>

                                            <li class="divider"></li>

                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div><!-- /btn-group -->

                                    <div class="btn-group dropup">
                                        <button class="btn btn-xs btn-danger">Danger</button>

                                        <button data-toggle="dropdown" class="btn btn-xs btn-danger dropdown-toggle">
                                            <span class="icon-caret-down icon-only"></span>
                                        </button>

                                        <ul class="dropdown-menu dropdown-danger">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>

                                            <li>
                                                <a href="#">Another action</a>
                                            </li>

                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>

                                            <li class="divider"></li>

                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div><!-- /btn-group -->
                                </div>

                                <div class="space-2"></div>

                                <div class="btn-toolbar">
                                    <div class="btn-group">
                                        <button class="btn btn-lg btn-warning">Warning</button>

                                        <button data-toggle="dropdown" class="btn btn-lg btn-warning dropdown-toggle">
                                            <span class="icon-caret-down icon-only smaller-90"></span>
                                        </button>

                                        <ul class="dropdown-menu dropdown-warning">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>

                                            <li>
                                                <a href="#">Another action</a>
                                            </li>

                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>

                                            <li class="divider"></li>

                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div><!-- /btn-group -->

                                    <div class="btn-group">
                                        <button class="btn btn-success">Success</button>

                                        <button data-toggle="dropdown" class="btn btn-success dropdown-toggle">
                                            <span class="icon-caret-down icon-only"></span>
                                        </button>

                                        <ul class="dropdown-menu dropdown-success">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>

                                            <li>
                                                <a href="#">Another action</a>
                                            </li>

                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>

                                            <li class="divider"></li>

                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div><!-- /btn-group -->

                                    <div class="btn-group">
                                        <button class="btn btn-info">Info</button>

                                        <button data-toggle="dropdown" class="btn btn-info dropdown-toggle">
                                            <span class="icon-caret-down icon-only"></span>
                                        </button>

                                        <ul class="dropdown-menu dropdown-info pull-right">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>

                                            <li>
                                                <a href="#">Another action</a>
                                            </li>

                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>

                                            <li class="divider"></li>

                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div><!-- /btn-group -->
                                </div>

                                <div class="space-2"></div>

                                <div class="btn-toolbar">
                                    <div class="btn-group">
                                        <button class="btn btn-inverse">Inverse</button>

                                        <button data-toggle="dropdown" class="btn btn-inverse dropdown-toggle">
                                            <span class="icon-caret-down icon-only"></span>
                                        </button>

                                        <ul class="dropdown-menu dropdown-inverse">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>

                                            <li>
                                                <a href="#">Another action</a>
                                            </li>

                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>

                                            <li class="divider"></li>

                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div><!-- /btn-group -->
                                </div>

                            </div><!-- /span -->
                        </div><!-- /row -->

                        <hr/>
                        <div class="row">
                            <div class="col-sm-6">
                                <h3 class="header smaller lighter green">Lables & Badges</h3>

                                <p>
                                    <span class="label">Default</span>
                                    <span class="label label-success arrowed">Success</span>

											<span class="label label-warning">
												<i class="icon-warning-sign bigger-120"></i>
												Warning
											</span>
                                    <span class="label label-danger arrowed-in">Danger</span>
                                    <span class="label label-info arrowed-in-right arrowed">Info</span>
                                    <span class="label label-inverse">Inverse</span>
                                </p>

                                <p>
                                    <span class="badge">1</span>
                                    <span class="badge badge-grey">1</span>
                                    <span class="badge badge-success">2</span>
                                    <span class="badge badge-warning">4</span>
                                    <span class="badge badge-danger">6</span>
                                    <span class="badge badge-info">8</span>
                                    <span class="badge badge-purple">3</span>
                                    <span class="badge badge-inverse">10</span>
                                    <span class="badge badge-pink">11</span>
                                    <span class="badge badge-yellow">2</span>
                                </p>

                                <p>
                                    <span class="label label-lg label-pink arrowed-right">Large</span>
                                    <span class="label label-lg label-yellow arrowed-in">Yellow</span>
                                    <span class="label label-lg label-purple arrowed">Purple</span>
                                </p>

                                <p>
                                    <span class="label label-xlg label-primary arrowed arrowed-right">Larger</span>
                                    <span class="label label-xlg label-grey arrowed-in-right arrowed-in">Grey</span>
                                    <span class="label label-xlg label-light arrowed-in-right">Light</span>
                                </p>

                                <p>
                                    <span class="label label-sm label-primary arrowed arrowed-right">Smaller</span>
                                </p>
                            </div><!-- /span -->

                            <div class="col-sm-6">
                                <h3 class="header smaller lighter red">Pagination</h3>

                                <div>
                                    <ul class="pagination">
                                        <li class="disabled">
                                            <a href="#">
                                                <i class="icon-double-angle-left"></i>
                                            </a>
                                        </li>

                                        <li class="active">
                                            <a href="#">1</a>
                                        </li>

                                        <li>
                                            <a href="#">2</a>
                                        </li>

                                        <li>
                                            <a href="#">3</a>
                                        </li>

                                        <li>
                                            <a href="#">4</a>
                                        </li>

                                        <li>
                                            <a href="#">5</a>
                                        </li>

                                        <li>
                                            <a href="#">
                                                <i class="icon-double-angle-right"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>

                                <p></p>
                                <ul class="pager">
                                    <li class="previous">
                                        <a href="#">&larr; Older</a>
                                    </li>

                                    <li class="next">
                                        <a href="#">Newer &rarr;</a>
                                    </li>
                                </ul>

                            </div><!-- /span -->
                        </div><!-- /row -->

                        <hr/>
                        <div class="row">
                            <div class="col-xs-12">
                                <h3 class="header smaller lighter blue">
                                    361 Scalable FontAwesome Icons
                                    <small>
                                        <a href="http://fontawesome.io/icons/" target="_blank">
                                            (see all icons
                                            <i class="icon-external-link"></i>
                                            )
                                        </a>
                                    </small>
                                </h3>
                            </div>

                            <div class="col-xs-6 col-sm-3">
                                <ul class="list-unstyled">
                                    <li>
                                        <i class="icon-adjust"></i>
                                        icon-adjust
                                    </li>

                                    <li>
                                        <i class="icon-asterisk"></i>
                                        icon-asterisk
                                    </li>

                                    <li>
                                        <i class="icon-ban-circle"></i>
                                        icon-ban-circle
                                    </li>

                                    <li>
                                        <i class="icon-bar-chart"></i>
                                        icon-bar-chart
                                    </li>

                                    <li>
                                        <i class="icon-barcode"></i>
                                        icon-barcode
                                    </li>

                                    <li>
                                        <i class="icon-beaker"></i>
                                        icon-beaker
                                    </li>

                                    <li>
                                        <i class="icon-beer"></i>
                                        icon-beer
                                    </li>

                                    <li>
                                        <i class="icon-bell"></i>
                                        icon-bell
                                    </li>

                                    <li>
                                        <i class="icon-bell-alt"></i>
                                        icon-bell-alt
                                    </li>

                                    <li>
                                        <i class="icon-bolt"></i>
                                        icon-bolt
                                    </li>

                                    <li>
                                        <i class="icon-book"></i>
                                        icon-book
                                    </li>

                                    <li>
                                        <i class="icon-bookmark"></i>
                                        icon-bookmark
                                    </li>

                                    <li>
                                        <i class="icon-bookmark-empty"></i>
                                        icon-bookmark-empty
                                    </li>

                                    <li>
                                        <i class="icon-briefcase"></i>
                                        icon-briefcase
                                    </li>

                                    <li>
                                        <i class="icon-bullhorn"></i>
                                        icon-bullhorn
                                    </li>

                                    <li>
                                        <i class="icon-calendar"></i>
                                        icon-calendar
                                    </li>

                                    <li>
                                        <i class="icon-camera"></i>
                                        icon-camera
                                    </li>

                                    <li>
                                        <i class="icon-camera-retro"></i>
                                        icon-camera-retro
                                    </li>

                                    <li>
                                        <i class="icon-certificate"></i>
                                        icon-certificate
                                    </li>
                                </ul>
                            </div>

                            <div class="col-xs-6 col-sm-3">
                                <ul class="list-unstyled">
                                    <li>
                                        <i class="icon-check"></i>
                                        icon-check
                                    </li>

                                    <li>
                                        <i class="icon-check-empty"></i>
                                        icon-check-empty
                                    </li>

                                    <li>
                                        <i class="icon-circle"></i>
                                        icon-circle
                                    </li>

                                    <li>
                                        <i class="icon-circle-blank"></i>
                                        icon-circle-blank
                                    </li>

                                    <li>
                                        <i class="icon-cloud"></i>
                                        icon-cloud
                                    </li>

                                    <li>
                                        <i class="icon-cloud-download"></i>
                                        icon-cloud-download
                                    </li>

                                    <li>
                                        <i class="icon-cloud-upload"></i>
                                        icon-cloud-upload
                                    </li>

                                    <li>
                                        <i class="icon-coffee"></i>
                                        icon-coffee
                                    </li>

                                    <li>
                                        <i class="icon-cog"></i>
                                        icon-cog
                                    </li>

                                    <li>
                                        <i class="icon-cogs"></i>
                                        icon-cogs
                                    </li>

                                    <li>
                                        <i class="icon-comment"></i>
                                        icon-comment
                                    </li>

                                    <li>
                                        <i class="icon-comment-alt"></i>
                                        icon-comment-alt
                                    </li>

                                    <li>
                                        <i class="icon-comments"></i>
                                        icon-comments
                                    </li>

                                    <li>
                                        <i class="icon-comments-alt"></i>
                                        icon-comments-alt
                                    </li>

                                    <li>
                                        <i class="icon-credit-card"></i>
                                        icon-credit-card
                                    </li>

                                    <li>
                                        <i class="icon-dashboard"></i>
                                        icon-dashboard
                                    </li>

                                    <li>
                                        <i class="icon-desktop"></i>
                                        icon-desktop
                                    </li>

                                    <li>
                                        <i class="icon-download"></i>
                                        icon-download
                                    </li>

                                    <li>
                                        <i class="icon-download-alt"></i>
                                        icon-download-alt
                                    </li>
                                </ul>
                            </div>

                            <div class="col-xs-6 col-sm-3">
                                <ul class="list-unstyled">
                                    <li>
                                        <i class="icon-edit"></i>
                                        icon-edit
                                    </li>

                                    <li>
                                        <i class="icon-envelope"></i>
                                        icon-envelope
                                    </li>

                                    <li>
                                        <i class="icon-envelope-alt"></i>
                                        icon-envelope-alt
                                    </li>

                                    <li>
                                        <i class="icon-exchange"></i>
                                        icon-exchange
                                    </li>

                                    <li>
                                        <i class="icon-exclamation-sign"></i>
                                        icon-exclamation-sign
                                    </li>

                                    <li>
                                        <i class="icon-external-link"></i>
                                        icon-external-link
                                    </li>

                                    <li>
                                        <i class="icon-eye-close"></i>
                                        icon-eye-close
                                    </li>

                                    <li>
                                        <i class="icon-eye-open"></i>
                                        icon-eye-open
                                    </li>

                                    <li>
                                        <i class="icon-facetime-video"></i>
                                        icon-facetime-video
                                    </li>

                                    <li>
                                        <i class="icon-fighter-jet"></i>
                                        icon-fighter-jet
                                    </li>

                                    <li>
                                        <i class="icon-film"></i>
                                        icon-film
                                    </li>

                                    <li>
                                        <i class="icon-filter"></i>
                                        icon-filter
                                    </li>

                                    <li>
                                        <i class="icon-fire"></i>
                                        icon-fire
                                    </li>

                                    <li>
                                        <i class="icon-flag"></i>
                                        icon-flag
                                    </li>

                                    <li>
                                        <i class="icon-folder-close"></i>
                                        icon-folder-close
                                    </li>

                                    <li>
                                        <i class="icon-folder-open"></i>
                                        icon-folder-open
                                    </li>

                                    <li>
                                        <i class="icon-folder-close-alt"></i>
                                        icon-folder-close-alt
                                    </li>

                                    <li>
                                        <i class="icon-folder-open-alt"></i>
                                        icon-folder-open-alt
                                    </li>

                                    <li>
                                        <i class="icon-food"></i>
                                        icon-food
                                    </li>
                                </ul>
                            </div>

                            <div class="col-xs-6 col-sm-3">
                                <ul class="list-unstyled">
                                    <li>
                                        <i class="icon-gift"></i>
                                        icon-gift
                                    </li>

                                    <li>
                                        <i class="icon-glass"></i>
                                        icon-glass
                                    </li>

                                    <li>
                                        <i class="icon-globe"></i>
                                        icon-globe
                                    </li>

                                    <li>
                                        <i class="icon-group"></i>
                                        icon-group
                                    </li>

                                    <li>
                                        <i class="icon-hdd"></i>
                                        icon-hdd
                                    </li>

                                    <li>
                                        <i class="icon-headphones"></i>
                                        icon-headphones
                                    </li>

                                    <li>
                                        <i class="icon-heart"></i>
                                        icon-heart
                                    </li>

                                    <li>
                                        <i class="icon-heart-empty"></i>
                                        icon-heart-empty
                                    </li>

                                    <li>
                                        <i class="icon-home"></i>
                                        icon-home
                                    </li>

                                    <li>
                                        <i class="icon-inbox"></i>
                                        icon-inbox
                                    </li>

                                    <li>
                                        <i class="icon-info-sign"></i>
                                        icon-info-sign
                                    </li>

                                    <li>
                                        <i class="icon-key"></i>
                                        icon-key
                                    </li>

                                    <li>
                                        <i class="icon-leaf"></i>
                                        icon-leaf
                                    </li>

                                    <li>
                                        <i class="icon-laptop"></i>
                                        icon-laptop
                                    </li>

                                    <li>
                                        <i class="icon-legal"></i>
                                        icon-legal
                                    </li>

                                    <li>
                                        <i class="icon-lemon"></i>
                                        icon-lemon
                                    </li>

                                    <li>
                                        <i class="icon-lightbulb"></i>
                                        icon-lightbulb
                                    </li>

                                    <li>
                                        <i class="icon-lock"></i>
                                        icon-lock
                                    </li>

                                    <li>
                                        <i class="icon-unlock"></i>
                                        icon-unlock
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <!-- PAGE CONTENT ENDS -->
                    </div><!-- /.col -->
                </div><!-- /.row -->
            </div><!-- /.page-content -->
        </div><!-- /.main-content -->

        <div class="ace-settings-container" id="ace-settings-container">
            <div class="btn btn-app btn-xs btn-warning ace-settings-btn" id="ace-settings-btn">
                <i class="icon-cog bigger-150"></i>
            </div>

            <div class="ace-settings-box" id="ace-settings-box">
                <div>
                    <div class="pull-left">
                        <select id="skin-colorpicker" class="hide">
                            <option data-skin="default" value="#438EB9">#438EB9</option>
                            <option data-skin="skin-1" value="#222A2D">#222A2D</option>
                            <option data-skin="skin-2" value="#C6487E">#C6487E</option>
                            <option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
                        </select>
                    </div>
                    <span>&nbsp; Choose Skin</span>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-navbar"/>
                    <label class="lbl" for="ace-settings-navbar"> Fixed Navbar</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-sidebar"/>
                    <label class="lbl" for="ace-settings-sidebar"> Fixed Sidebar</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-breadcrumbs"/>
                    <label class="lbl" for="ace-settings-breadcrumbs"> Fixed Breadcrumbs</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-rtl"/>
                    <label class="lbl" for="ace-settings-rtl"> Right To Left (rtl)</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-add-container"/>
                    <label class="lbl" for="ace-settings-add-container">
                        Inside
                        <b>.container</b>
                    </label>
                </div>
            </div>
        </div><!-- /#ace-settings-container -->
    </div><!-- /.main-container-inner -->

    <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
        <i class="icon-double-angle-up icon-only bigger-110"></i>
    </a>
</div><!-- /.main-container -->

<!-- basic scripts -->

<!--[if !IE]> -->

<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>

<!-- <![endif]-->

<!--[if IE]>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]-->

<!--[if !IE]> -->

<script type="text/javascript">
    window.jQuery || document.write("<script src='assets/js/jquery-2.0.3.min.js'>" + "<" + "/script>");
</script>

<!-- <![endif]-->

<!--[if IE]>
<script type="text/javascript">
    window.jQuery || document.write("<script src='assets/js/jquery-1.10.2.min.js'>" + "<" + "/script>");
</script>
<![endif]-->

<script type="text/javascript">
    if ("ontouchend" in document) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>" + "<" + "/script>");
</script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/typeahead-bs2.min.js"></script>

<!-- page specific plugin scripts -->

<!-- ace scripts -->

<script src="assets/js/ace-elements.min.js"></script>
<script src="assets/js/ace.min.js"></script>

<!-- inline scripts related to this page -->

<script type="text/javascript">
    jQuery(function ($) {
        $('#loading-btn').on(ace.click_event, function () {
            var btn = $(this);
            btn.button('loading')
            setTimeout(function () {
                btn.button('reset')
            }, 2000)
        });

        $('#id-button-borders').attr('checked', 'checked').on('click', function () {
            $('#default-buttons .btn').toggleClass('no-border');
        });
    })
</script>
<div style="display:none">
    <script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script>
</div>
</body>
</html>
