<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>考试报名系统</title>
    <!-- plugins:css -->
    <link rel="stylesheet" href="../css/materialdesignicons.min.css">
    <!-- endinject -->
    <!-- plugin css for this page -->
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="../css/style.css">
    <!-- endinject -->
    <link rel="shortcut icon" href="../../../images/favicon.png" />
</head>

<body>
    <div class="body-wrapper">
        <!-- partial:../../partials/_sidebar.html -->
        <aside class="mdc-persistent-drawer mdc-persistent-drawer--open">
            <nav class="mdc-persistent-drawer__drawer">
                <div class="mdc-persistent-drawer__toolbar-spacer">
                    <a href="../../../index.html" class="brand-logo">
            <img src="../picture/logo.svg" alt="logo">
          </a>
                </div>
                <div class="mdc-list-group">
                    <nav class="mdc-list mdc-drawer-menu">
                        <div class="mdc-list-item mdc-drawer-item">
                            <a class="mdc-drawer-link" href="../../../index.html">
                <i class="material-icons mdc-list-item__start-detail mdc-drawer-item-icon" aria-hidden="true">desktop_mac</i>
                回到首页
              </a>
                        </div>
                        <div class="mdc-list-item mdc-drawer-item" href="#" data-toggle="expansionPanel" target-panel="ui-sub-menu">
                            <a class="mdc-drawer-link" href="#">
                <i class="material-icons mdc-list-item__start-detail mdc-drawer-item-icon" aria-hidden="true">dashboard</i>
                这里有下拉框
                <i class="mdc-drawer-arrow material-icons">arrow_drop_down</i>
              </a>
                            <div class="mdc-expansion-panel" id="ui-sub-menu">
                                <nav class="mdc-list mdc-drawer-submenu">
                                    <div class="mdc-list-item mdc-drawer-item">
                                        <a class="mdc-drawer-link" href="../../../pages/ui-features/buttons.html">
                      按钮
                    </a>
                                    </div>
                                    <div class="mdc-list-item mdc-drawer-item">
                                        <a class="mdc-drawer-link" href="../../../pages/ui-features/typography.html">
                      Typography
                    </a>
                                    </div>
                                </nav>
                            </div>
                        </div>
                        <div class="mdc-list-item mdc-drawer-item">
                            <a class="mdc-drawer-link" href="../../../pages/ui-features/tables.html">
                <i class="material-icons mdc-list-item__start-detail mdc-drawer-item-icon" aria-hidden="true">grid_on</i>
                数据表格
              </a>
                        </div>
                        <div class="mdc-list-item mdc-drawer-item">
                            <a class="mdc-drawer-link" href="../../../pages/charts/chartjs.html">
                <i class="material-icons mdc-list-item__start-detail mdc-drawer-item-icon" aria-hidden="true">pie_chart_outlined</i>
                图图
              </a>
                        </div>
                        <div class="mdc-list-item mdc-drawer-item" href="#" data-toggle="expansionPanel" target-panel="sample-page-submenu">
                            <a class="mdc-drawer-link" href="#">
                <i class="material-icons mdc-list-item__start-detail mdc-drawer-item-icon" aria-hidden="true">pages</i>
                待添加
                <i class="mdc-drawer-arrow material-icons">arrow_drop_down</i>
              </a>
                            <div class="mdc-expansion-panel" id="sample-page-submenu">
                                <nav class="mdc-list mdc-drawer-submenu">
                                    <div class="mdc-list-item mdc-drawer-item">
                                        <a class="mdc-drawer-link" href="../../../pages/samples/blank-page.html">
                      Blank Page
                    </a>
                                    </div>
                                    <div class="mdc-list-item mdc-drawer-item">
                                        <a class="mdc-drawer-link" href="../../../pages/samples/403.html">
                      403
                    </a>
                                    </div>
                                    <div class="mdc-list-item mdc-drawer-item">
                                        <a class="mdc-drawer-link" href="../../../pages/samples/404.html">
                      404
                    </a>
                                    </div>
                                    <div class="mdc-list-item mdc-drawer-item">
                                        <a class="mdc-drawer-link" href="../../../pages/samples/500.html">
                      500
                    </a>
                                    </div>
                                    <div class="mdc-list-item mdc-drawer-item">
                                        <a class="mdc-drawer-link" href="../../../pages/samples/505.html">
                      505
                    </a>
                                    </div>
                                    <div class="mdc-list-item mdc-drawer-item">
                                        <a class="mdc-drawer-link" href="../../../pages/samples/login.html">
                      Login
                    </a>
                                    </div>
                                    <div class="mdc-list-item mdc-drawer-item">
                                        <a class="mdc-drawer-link" href="../../../pages/samples/register.html">
                      Register
                    </a>
                                    </div>
                                </nav>
                            </div>
                        </div>
                        <div class="mdc-list-item mdc-drawer-item purchase-link">
                            <a href="#product/material-admin/" target="_blank" class="mdc-button mdc-button--raised mdc-button--dense mdc-drawer-link" data-mdc-auto-init="MDCRipple">
                刷新页面
              </a>
                        </div>
                    </nav>
                </div>
            </nav>
        </aside>
        <!-- partial -->
        <!-- partial:../../partials/_navbar.html -->
        <header class="mdc-toolbar mdc-elevation--z4 mdc-toolbar--fixed">
            <div class="mdc-toolbar__row">
                <section class="mdc-toolbar__section mdc-toolbar__section--align-start">
                    <a href="#" class="menu-toggler material-icons mdc-toolbar__menu-icon">menu</a>
                    <span class="mdc-toolbar__input">
            <div class="mdc-text-field">
              <input type="text" class="mdc-text-field__input" id="css-only-text-field-box" placeholder="搜索...">
            </div>
          </span>
                </section>
                <section class="mdc-toolbar__section mdc-toolbar__section--align-end" role="toolbar">
                    <div class="mdc-menu-anchor">
                        <a href="#" class="mdc-toolbar__icon toggle mdc-ripple-surface" data-toggle="dropdown" toggle-dropdown="notification-menu" data-mdc-auto-init="MDCRipple">
              <i class="material-icons">notifications</i>
              <span class="dropdown-count">3</span>
            </a>
                        <div class="mdc-simple-menu mdc-simple-menu--right" tabindex="-1" id="notification-menu">
                            <ul class="mdc-simple-menu__items mdc-list" role="menu" aria-hidden="true">
                                <li class="mdc-list-item" role="menuitem" tabindex="0">
                                    <i class="material-icons mdc-theme--primary mr-1">email</i>
                                    评委申请
                                </li>
                                <li class="mdc-list-item" role="menuitem" tabindex="0">
                                    <i class="material-icons mdc-theme--primary mr-1">group</i>
                                    团队申请
                                </li>
                                <li class="mdc-list-item" role="menuitem" tabindex="0">
                                    <i class="material-icons mdc-theme--primary mr-1">cake</i>
                                    公告发布情况
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="mdc-menu-anchor">
                        <a href="#" class="mdc-toolbar__icon mdc-ripple-surface" data-mdc-auto-init="MDCRipple">
              <i class="material-icons">widgets</i>
            </a>
                    </div>
                    <div class="mdc-menu-anchor mr-1">
                        <a href="#" class="mdc-toolbar__icon toggle mdc-ripple-surface" data-toggle="dropdown" toggle-dropdown="logout-menu" data-mdc-auto-init="MDCRipple">
              <i class="material-icons">more_vert</i>
            </a>
                        <div class="mdc-simple-menu mdc-simple-menu--right" tabindex="-1" id="logout-menu">
                            <ul class="mdc-simple-menu__items mdc-list" role="menu" aria-hidden="true">
                                <li class="mdc-list-item" role="menuitem" tabindex="0">
                                    <i class="material-icons mdc-theme--primary mr-1">settings</i>
                                    设置
                                </li>
                                <li class="mdc-list-item" role="menuitem" tabindex="0">
                                    <i class="material-icons mdc-theme--primary mr-1">power_settings_new</i>
                                    退出登录
                                </li>
                            </ul>
                        </div>
                    </div>
                </section>
            </div>
        </header>
        <!-- partial -->
        <div class="page-wrapper mdc-toolbar-fixed-adjust">
            <main class="content-wrapper">
                <div class="mdc-layout-grid">
                    <div class="mdc-layout-grid__inner">
                        <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-12">
                            <div class="mdc-card">
                                <section class="mdc-card__primary">
                                    <h1 class="mdc-card__title mdc-card__title--large">报名选手信息</h1>
                                </section>
                                <div class="template-demo">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th class="text-left">组长姓名</th>
                                                <th>成员1姓名</th>
                                                <th>成员2姓名</th>
                                                <th>成员3姓名</th>
                                                <th>成员4姓名</th>
                                                <th>成员5姓名</th>
                                                <th>邮箱</th>
                                                <th>账号</th>
                                                <th>密码</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="text-left">张山</td>
                                                <td>李四</td>
                                                <td>王麻子</td>
                                                <td>王五</td>
                                                <td>哇哇</td>
                                                <td>小秦</td>
                                                <td>1232212312@qq.com</td>
                                                <td>1232212312</td>
                                                <td>12322123121</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Frozen yogurt</td>
                                                <td>1.59</td>
                                                <td>2.5</td>
                                                <td>35</td>
                                                <td>2.0</td>
                                                <td>97</td>
                                                <td>17%</td>
                                                <td>2%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Ice crean sandwich</td>
                                                <td>1.4</td>
                                                <td>4.0</td>
                                                <td>40</td>
                                                <td>8.0</td>
                                                <td>83</td>
                                                <td>14%</td>
                                                <td>7%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Eclair</td>
                                                <td>1.7</td>
                                                <td>3.0</td>
                                                <td>34</td>
                                                <td>6.0</td>
                                                <td>67</td>
                                                <td>17%</td>
                                                <td>3%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Cupcake</td>
                                                <td>2.49</td>
                                                <td>4.0</td>
                                                <td>45</td>
                                                <td>3.05</td>
                                                <td>83</td>
                                                <td>20%</td>
                                                <td>9%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Jellybean</td>
                                                <td>0.78</td>
                                                <td>5.2</td>
                                                <td>35</td>
                                                <td>2.0</td>
                                                <td>27</td>
                                                <td>18%</td>
                                                <td>37%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Gingerbread</td>
                                                <td>1.59</td>
                                                <td>6.0</td>
                                                <td>50</td>
                                                <td>4.0</td>
                                                <td>87</td>
                                                <td>20%</td>
                                                <td>4%</td>
                                                <td>5.7%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Lollipop</td>
                                                <td>1.59</td>
                                                <td>6.0</td>
                                                <td>50</td>
                                                <td>4.0</td>
                                                <td>87</td>
                                                <td>20%</td>
                                                <td>4%</td>
                                                <td>6.5%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Honeycomb</td>
                                                <td>0.45</td>
                                                <td>5.0</td>
                                                <td>45</td>
                                                <td>3.5</td>
                                                <td>45</td>
                                                <td>19%</td>
                                                <td>26%</td>
                                                <td>9%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Donut</td>
                                                <td>0.67</td>
                                                <td>5.0</td>
                                                <td>56</td>
                                                <td>3.34</td>
                                                <td>67</td>
                                                <td>23%</td>
                                                <td>4%</td>
                                                <td>1.8%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Kitkat</td>
                                                <td>0.59</td>
                                                <td>8.34</td>
                                                <td>43</td>
                                                <td>1.97</td>
                                                <td>34</td>
                                                <td>18%</td>
                                                <td>13%</td>
                                                <td>1.5%</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-12">
                            <div class="mdc-card">
                                <section class="mdc-card__primary">
                                    <h1 class="mdc-card__title mdc-card__title--large">评委信息</h1>
                                </section>
                                <div class="template-demo">
                                    <table class="table table-hoverable">
                                        <thead>
                                            <tr>
                                                <th class="text-left">姓名</th>
                                                <th>年龄</th>
                                                <th>邮箱</th>
                                                <th>待定</th>
                                                <th>待定</th>
                                                <th>待定</th>
                                                <th>待定</th>
                                                <th>待定</th>
                                                <th>待定</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="text-left">Frozen yogurt</td>
                                                <td>1.59</td>
                                                <td>6.0</td>
                                                <td>50</td>
                                                <td>4.0</td>
                                                <td>87</td>
                                                <td>20%</td>
                                                <td>4%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Frozen yogurt</td>
                                                <td>1.59</td>
                                                <td>2.5</td>
                                                <td>35</td>
                                                <td>2.0</td>
                                                <td>97</td>
                                                <td>17%</td>
                                                <td>2%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Ice crean sandwich</td>
                                                <td>1.4</td>
                                                <td>4.0</td>
                                                <td>40</td>
                                                <td>8.0</td>
                                                <td>83</td>
                                                <td>14%</td>
                                                <td>7%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Eclair</td>
                                                <td>1.7</td>
                                                <td>3.0</td>
                                                <td>34</td>
                                                <td>6.0</td>
                                                <td>67</td>
                                                <td>17%</td>
                                                <td>3%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Cupcake</td>
                                                <td>2.49</td>
                                                <td>4.0</td>
                                                <td>45</td>
                                                <td>3.05</td>
                                                <td>83</td>
                                                <td>20%</td>
                                                <td>9%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Jellybean</td>
                                                <td>0.78</td>
                                                <td>5.2</td>
                                                <td>35</td>
                                                <td>2.0</td>
                                                <td>27</td>
                                                <td>18%</td>
                                                <td>37%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Gingerbread</td>
                                                <td>1.59</td>
                                                <td>6.0</td>
                                                <td>50</td>
                                                <td>4.0</td>
                                                <td>87</td>
                                                <td>20%</td>
                                                <td>4%</td>
                                                <td>5.7%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Lollipop</td>
                                                <td>1.59</td>
                                                <td>6.0</td>
                                                <td>50</td>
                                                <td>4.0</td>
                                                <td>87</td>
                                                <td>20%</td>
                                                <td>4%</td>
                                                <td>6.5%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Honeycomb</td>
                                                <td>0.45</td>
                                                <td>5.0</td>
                                                <td>45</td>
                                                <td>3.5</td>
                                                <td>45</td>
                                                <td>19%</td>
                                                <td>26%</td>
                                                <td>9%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Donut</td>
                                                <td>0.67</td>
                                                <td>5.0</td>
                                                <td>56</td>
                                                <td>3.34</td>
                                                <td>67</td>
                                                <td>23%</td>
                                                <td>4%</td>
                                                <td>1.8%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Kitkat</td>
                                                <td>0.59</td>
                                                <td>8.34</td>
                                                <td>43</td>
                                                <td>1.97</td>
                                                <td>34</td>
                                                <td>18%</td>
                                                <td>13%</td>
                                                <td>1.5%</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-12">
                            <div class="mdc-card">
                                <section class="mdc-card__primary">
                                    <h1 class="mdc-card__title mdc-card__title--large">比赛信息</h1>
                                </section>
                                <div class="template-demo">
                                    <table class="table table-striped">
                                        <thead>
                                            <tr>
                                                <th class="text-left">项目名称</th>
                                                <th>所属年级</th>
                                                <th>所属类型(往届或当年)</th>
                                                <th>版本类型(修改次数)</th>
                                                <th>提交时间</th>
                                                <th>审核详情</th>
                                                <th>技术特色</th>
                                                <th>项目信息</th>
                                                <th>组长账号</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="text-left">Frozen yogurt</td>
                                                <td>1.59</td>
                                                <td>6.0</td>
                                                <td>50</td>
                                                <td>4.0</td>
                                                <td>87</td>
                                                <td>20%</td>
                                                <td>4%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Frozen yogurt</td>
                                                <td>1.59</td>
                                                <td>2.5</td>
                                                <td>35</td>
                                                <td>2.0</td>
                                                <td>97</td>
                                                <td>17%</td>
                                                <td>2%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Ice crean sandwich</td>
                                                <td>1.4</td>
                                                <td>4.0</td>
                                                <td>40</td>
                                                <td>8.0</td>
                                                <td>83</td>
                                                <td>14%</td>
                                                <td>7%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Eclair</td>
                                                <td>1.7</td>
                                                <td>3.0</td>
                                                <td>34</td>
                                                <td>6.0</td>
                                                <td>67</td>
                                                <td>17%</td>
                                                <td>3%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Cupcake</td>
                                                <td>2.49</td>
                                                <td>4.0</td>
                                                <td>45</td>
                                                <td>3.05</td>
                                                <td>83</td>
                                                <td>20%</td>
                                                <td>9%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Jellybean</td>
                                                <td>0.78</td>
                                                <td>5.2</td>
                                                <td>35</td>
                                                <td>2.0</td>
                                                <td>27</td>
                                                <td>18%</td>
                                                <td>37%</td>
                                                <td>6%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Gingerbread</td>
                                                <td>1.59</td>
                                                <td>6.0</td>
                                                <td>50</td>
                                                <td>4.0</td>
                                                <td>87</td>
                                                <td>20%</td>
                                                <td>4%</td>
                                                <td>5.7%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Lollipop</td>
                                                <td>1.59</td>
                                                <td>6.0</td>
                                                <td>50</td>
                                                <td>4.0</td>
                                                <td>87</td>
                                                <td>20%</td>
                                                <td>4%</td>
                                                <td>6.5%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Honeycomb</td>
                                                <td>0.45</td>
                                                <td>5.0</td>
                                                <td>45</td>
                                                <td>3.5</td>
                                                <td>45</td>
                                                <td>19%</td>
                                                <td>26%</td>
                                                <td>9%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Donut</td>
                                                <td>0.67</td>
                                                <td>5.0</td>
                                                <td>56</td>
                                                <td>3.34</td>
                                                <td>67</td>
                                                <td>23%</td>
                                                <td>4%</td>
                                                <td>1.8%</td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">Kitkat</td>
                                                <td>0.59</td>
                                                <td>8.34</td>
                                                <td>43</td>
                                                <td>1.97</td>
                                                <td>34</td>
                                                <td>18%</td>
                                                <td>13%</td>
                                                <td>1.5%</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </main>
            <!-- partial:../../partials/_footer.html -->
            <footer>
                <div class="mdc-layout-grid">
                    <div class="mdc-layout-grid__inner">
                        <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-6">
                            <span class="text-muted">© 2018.11.24</span>
                        </div>
                        <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-6 d-flex justify-content-end">
                            <span class="mt-0 text-right"> &amp;零点工作室  </span>
                        </div>
                    </div>
                </div>
            </footer>
            <!-- partial -->
        </div>
    </div>
    <!-- body wrapper -->
    <!-- plugins:js -->
    <script src="../js/material-components-web.min.js"></script>
    <script src="../js/jquery.min.js"></script>
    <!-- endinject -->
    <!-- Plugin js for this page-->
    <!-- End plugin js for this page-->
    <!-- inject:js -->
    <script src="../js/misc.js"></script>
    <script src="../js/material.js"></script>
    <!-- endinject -->
    <!-- Custom js for this page-->
    <!-- End custom js for this page-->
</body>

</html>