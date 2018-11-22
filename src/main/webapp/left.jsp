<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/11/13
  Time: 22:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <!-- 页面meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>数据 - AdminLTE2定制版</title>
    <meta name="description" content="AdminLTE2定制版">
    <meta name="keywords" content="AdminLTE2定制版">
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no" name="viewport">

    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

    <link rel="stylesheet" href="./plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="./plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="./plugins/ionicons/css/ionicons.min.css">
    <link rel="stylesheet" href="./plugins/iCheck/square/blue.css">
    <link rel="stylesheet" href="./plugins/morris/morris.css">
    <link rel="stylesheet" href="./plugins/jvectormap/jquery-jvectormap-1.2.2.css">
    <link rel="stylesheet" href="./plugins/datepicker/datepicker3.css">
    <link rel="stylesheet" href="./plugins/daterangepicker/daterangepicker.css">
    <link rel="stylesheet" href="./plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
    <link rel="stylesheet" href="./plugins/datatables/dataTables.bootstrap.css">
    <link rel="stylesheet" href="./plugins/treeTable/jquery.treetable.css">
    <link rel="stylesheet" href="./plugins/treeTable/jquery.treetable.theme.default.css">
    <link rel="stylesheet" href="./plugins/select2/select2.css">
    <link rel="stylesheet" href="./plugins/colorpicker/bootstrap-colorpicker.min.css">
    <link rel="stylesheet" href="./plugins/bootstrap-markdown/css/bootstrap-markdown.min.css">
    <link rel="stylesheet" href="./plugins/adminLTE/css/AdminLTE.css">
    <link rel="stylesheet" href="./plugins/adminLTE/css/skins/_all-skins.min.css">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./plugins/ionslider/ion.rangeSlider.css">
    <link rel="stylesheet" href="./plugins/ionslider/ion.rangeSlider.skinNice.css">
    <link rel="stylesheet" href="./plugins/bootstrap-slider/slider.css">
    <link rel="stylesheet" href="./plugins/bootstrap-datetimepicker/bootstrap-datetimepicker.css">
</head>
<body>
<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
            <div class="pull-left image">
                <img src="./img/user2-160x160.jpg" class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
                <p>张猿猿</p>
                <a href="#"><i class="fa fa-circle text-success"></i> 在线</a>
            </div>
        </div>
        <!-- search form -->
        <!--<form action="#" method="get" class="sidebar-form">
    <div class="input-group">
        <input type="text" name="q" class="form-control" placeholder="搜索...">
        <span class="input-group-btn">
        <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
        </button>
      </span>
    </div>
</form>-->
        <!-- /.search form -->


        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu">
            <li class="header">菜单</li>

            <li id="admin-index"><a href="all-admin-index.html"><i class="fa fa-dashboard"></i> <span>首页</span></a></li>

            <!-- 菜单 -->



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-folder"></i> <span>后台通用页面</span>
                    <span class="pull-right-container">
                        <i class="fa fa-angle-left pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">

                    <li id="admin-login">
                        <a href="all-admin-login.html">
                            <i class="fa fa-circle-o"></i> 登录
                        </a>
                    </li>

                    <li id="admin-register">
                        <a href="all-admin-register.html">
                            <i class="fa fa-circle-o"></i> 注册
                        </a>
                    </li>

                    <li id="admin-404">
                        <a href="all-admin-404.html">
                            <i class="fa fa-circle-o"></i> 404页
                        </a>
                    </li>

                    <li id="admin-500">
                        <a href="all-admin-500.html">
                            <i class="fa fa-circle-o"></i> 500页
                        </a>
                    </li>

                    <li id="admin-blank">
                        <a href="all-admin-blank.html">
                            <i class="fa fa-circle-o"></i> 空白页
                        </a>
                    </li>

                    <li id="admin-datalist">
                        <a href="all-admin-datalist.html">
                            <i class="fa fa-circle-o"></i> 数据列表页
                        </a>
                    </li>

                    <li id="admin-dataform">
                        <a href="all-admin-dataform.html">
                            <i class="fa fa-circle-o"></i> 表单页
                        </a>
                    </li>

                    <li id="admin-profile">
                        <a href="all-admin-profile.html">
                            <i class="fa fa-circle-o"></i> 个人中心
                        </a>
                    </li>

                    <li id="admin-invoice">
                        <a href="all-admin-invoice.html">
                            <i class="fa fa-circle-o"></i> 发票
                        </a>
                    </li>

                    <li id="admin-invoice-print">
                        <a href="all-admin-invoice-print.html">
                            <i class="fa fa-circle-o"></i> 发票打印
                        </a>
                    </li>

                </ul>
            </li>



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-pie-chart"></i> <span>图表Charts</span>
                    <span class="pull-right-container">
                        <i class="fa fa-angle-left pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">

                    <li id="charts-chartjs">
                        <a href="all-charts-chartjs.html">
                            <i class="fa fa-circle-o"></i> ChartJS
                        </a>
                    </li>

                    <li id="charts-morris">
                        <a href="all-charts-morris.html">
                            <i class="fa fa-circle-o"></i> Morris Charts
                        </a>
                    </li>

                    <li id="charts-flot">
                        <a href="all-charts-flot.html">
                            <i class="fa fa-circle-o"></i> Flot Charts
                        </a>
                    </li>

                    <li id="charts-inline">
                        <a href="all-charts-inline.html">
                            <i class="fa fa-circle-o"></i> Inline Charts
                        </a>
                    </li>

                </ul>
            </li>



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-laptop"></i> <span>UI界面元素</span>
                    <span class="pull-right-container">
                        <i class="fa fa-angle-left pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">

                    <li id="elements-general">
                        <a href="all-elements-general.html">
                            <i class="fa fa-circle-o"></i> 标准 General
                        </a>
                    </li>

                    <li id="elements-icons">
                        <a href="all-elements-icons.html">
                            <i class="fa fa-circle-o"></i> 图标 Icons
                        </a>
                    </li>

                    <li id="elements-buttons">
                        <a href="all-elements-buttons.html">
                            <i class="fa fa-circle-o"></i> 按钮 Buttons
                        </a>
                    </li>

                    <li id="elements-sliders">
                        <a href="all-elements-sliders.html">
                            <i class="fa fa-circle-o"></i> 滑块 Sliders
                        </a>
                    </li>

                    <li id="elements-timeline">
                        <a href="all-elements-timeline.html">
                            <i class="fa fa-circle-o"></i> 时间线 Timeline
                        </a>
                    </li>

                    <li id="elements-modals">
                        <a href="all-elements-modals.html">
                            <i class="fa fa-circle-o"></i> 对话框样式 Modals
                        </a>
                    </li>

                    <li id="elements-widgets">
                        <a href="all-elements-widgets.html">
                            <i class="fa fa-circle-o"></i> 窗体小部件 widgets
                        </a>
                    </li>

                </ul>
            </li>



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-edit"></i> <span>表单 Forms</span>
                    <span class="pull-right-container">
                        <i class="fa fa-angle-left pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">

                    <li id="form-general">
                        <a href="all-form-general.html">
                            <i class="fa fa-circle-o"></i> 基础表单元素
                        </a>
                    </li>

                    <li id="form-advanced">
                        <a href="all-form-advanced.html">
                            <i class="fa fa-circle-o"></i> 高级表单元素
                        </a>
                    </li>

                    <li id="form-editors">
                        <a href="all-form-editors.html">
                            <i class="fa fa-circle-o"></i> 编辑器
                        </a>
                    </li>

                </ul>
            </li>



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-table"></i> <span>表格 tables</span>
                    <span class="pull-right-container">
                        <i class="fa fa-angle-left pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">

                    <li id="tables-simple">
                        <a href="all-tables-simple.html">
                            <i class="fa fa-circle-o"></i> 简单表格
                        </a>
                    </li>

                    <li id="tables-data">
                        <a href="all-tables-data.html">
                            <i class="fa fa-circle-o"></i> 数据表格
                        </a>
                    </li>

                </ul>
            </li>



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-cube"></i> <span>样例-订单管理</span>
                    <span class="pull-right-container">
                        <i class="fa fa-angle-left pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">

                    <li id="order-manage">
                        <a href="all-order-manage-list.html">
                            <i class="fa fa-circle-o"></i> 全部订单
                        </a>
                    </li>

                    <li id="order-cancel">
                        <a href="all-order-cancel-list.html">
                            <i class="fa fa-circle-o"></i> 退款
                        </a>
                    </li>

                </ul>
            </li>



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-book"></i> <span>样例-游记管理</span>
                    <span class="pull-right-container">
                        <i class="fa fa-angle-left pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">

                    <li id="travellog-manage">
                        <a href="all-travellog-manage-list.html">
                            <i class="fa fa-circle-o"></i> 游记列表
                        </a>
                    </li>

                    <li id="travellog-review">
                        <a href="all-travellog-review-list.html">
                            <i class="fa fa-circle-o"></i> 游记点评
                        </a>
                    </li>

                    <li id="travellog-setting">
                        <a href="all-travellog-setting-edit.html">
                            <i class="fa fa-circle-o"></i> 游记设置
                        </a>
                    </li>

                </ul>
            </li>



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-cogs"></i> <span>样例-系统管理</span>
                    <span class="pull-right-container">
                        <i class="fa fa-angle-left pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">

                    <li id="system-setting">
                        <a href="all-system-setting-edit.html">
                            <i class="fa fa-circle-o"></i> 系统设置
                        </a>
                    </li>

                </ul>
            </li>



            <!-- 菜单 /-->

            <li id="admin-documentation"><a href="documentation.html" target="_blank"><i class="fa fa-book"></i> <span>AdminLTE汉化文档</span></a></li>

        </ul>
    </section>
    <!-- /.sidebar -->
</aside>
</body>
</html>
