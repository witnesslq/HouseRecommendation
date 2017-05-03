<%--
  Created by IntelliJ IDEA.
  User: 荣耀
  Date: 2017/5/3
  Time: 13:51
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <!-- 禁用屏幕缩放功能 默认缩放比例1.0-->
    <meta name = "viewport" content="width = device-width,
                                     initial-scale = 1.0,
                                     maximum-scale = 1.0,
                                     user-scalable = no">
    <!-- 启动最新的IE文档模式 -->
    <meta http-equiv="X-UA-Compatible" content="IE=Edge，chrome=1">
    <!-- 禁用缓存 -->
    <meta http-equiv="pragma"          content="no-cache">
    <meta http-equiv="Cache-Control"   content="no-cache">
    <meta http-equiv="Expires"         content="0">
    <title>房源信息采集管理平台</title>
    <!-- 网站图标 -->
    <link rel="icon" type="image/png" href="${ctx}/statis/images/favicon.png">
    <!-- 外联样式 -->
    <link rel="stylesheet" type="text/css" href="${ctx}/statis/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="${ctx}/statis/css/jquery.mCustomScrollbar.css"/>
    <link rel="stylesheet" type="text/css" href="${ctx}/statis/css/fontello.css">
    <link rel="stylesheet" type="text/css" href="${ctx}/statis/css/index_style.css">
</head>
<body>

<div class="gl-container">

    <!-- header -->
    <div class="gl-header">
        <div class="gl-header-wrap">
        </div>
    </div>

    <!-- content -->
    <div class="gl-content-box">

        <!--meun -->
        <div class="gl-meun">
            <div id="meun" class="gl-meun-content">
                <div id="meun-group" class="gl-list-group">

                    <dl>
                        <dt data-toggle="true">
                            <a href="/admin/index" target="_top" class="gl-list-group-item">
                                <i class="gl-icon gl-icon-left icon-home"></i>
                                <span>首页</span>
                            </a>
                        </dt>
                    </dl>
                    <dl>
                        <dt data-toggle="true">
                            <a href="javascript:void(0);" class="gl-list-group-item">
                                <i class="gl-icon gl-icon-left icon-fax"></i>
                                <span>客户服务中心</span>
                                <i class="gl-icon  gl-icon-right icon-down-open"></i>
                            </a>
                        </dt>
                        <dd>
                            <a href="javascript:void(0);" data-target="guestManage" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-user-1"></i>
                                <span>客户管理</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="orderManage" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-doc-text-inv"></i>
                                <span>订单操作</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="returnManage" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left  icon-trash-empty"></i>
                                <span>退货管理</span>
                            </a>
                        </dd>
                    </dl>

                    <dl>
                        <dt data-toggle="true">
                            <a href="javascript:void(0);" class="gl-list-group-item">
                                <i class="gl-icon gl-icon-left icon-truck"></i>
                                <span>配送中心</span>
                                <i class="gl-icon  gl-icon-right icon-down-open"></i>
                            </a>
                        </dt>
                        <dd>
                            <a href="javascript:void(0);" data-target="ShangPin" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-cubes"></i>
                                <span>商品管理</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="jinhuo" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-cart-plus"></i>
                                <span>进货管理</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="kufang" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-database"></i>
                                <span>库房管理</span>
                            </a>
                        </dd>
                    </dl>

                    <dl>
                        <dt data-toggle="true">
                            <a href="javascript:void(0);" class="gl-list-group-item">
                                <i class="gl-icon gl-icon-left icon-retweet-1"></i>
                                <span>调度中心</span>
                                <i class="gl-icon  gl-icon-right icon-down-open"></i>
                            </a>
                        </dt>
                        <dd>
                            <a href="javascript:void(0);" data-target="orderManage" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-edit"></i>
                                <span>订单操作</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="missonOrderQuery" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-search-1"></i>
                                <span>任务单查询</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="dispatchOrderQuery" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-paste"></i>
                                <span>调拨单查询</span>
                            </a>
                        </dd>
                    </dl>

                    <dl>
                        <dt data-toggle="true">
                            <a href="javascript:void(0);" class="gl-list-group-item">
                                <i class="gl-icon gl-icon-left  icon-bank"></i>
                                <span>分站管理</span>
                                <i class="gl-icon  gl-icon-right icon-down-open"></i>
                            </a>
                        </dt>
                        <dd>
                            <a href="javascript:void(0);" data-target="mission_list" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-doc-text-inv"></i>
                                <span>任务分配</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="resign_result" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-book"></i>
                                <span>回执录入</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-slideshare"></i>
                                <span>配送员管理</span>
                            </a>
                        </dd>
                    </dl>

                    <dl>
                        <dt data-toggle="true">
                            <a href="javascript:void(0);" class="gl-list-group-item">
                                <i class="gl-icon gl-icon-left  icon-building-filled"></i>
                                <span>库房管理</span>
                                <i class="gl-icon  gl-icon-right icon-down-open"></i>
                            </a>
                        </dt>
                        <dd>
                            <a href="javascript:void(0);" data-target="buyOrderQuery" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-truck gl-icon-reversal"></i>
                                <span>中心库购货入库</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="centerOrderQuery" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left  icon-truck"></i>
                                <span>中心库调拨出库</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="centerReturn" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-export-alt"></i>
                                <span>中心库退货入库</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="smallStorage" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-motorcycle gl-icon-reversal"></i>
                                <span>分站库调拨入库</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="smallReturnIn" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-motorcycle"></i>
                                <span>分站库退货出库</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="smallMisson" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-pencil-squared"></i>
                                <span>领货登记</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="smallReturn" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-pencil"></i>
                                <span>退货登记</span>
                            </a>
                        </dd>
                    </dl>

                    <dl>
                        <dt data-toggle="true">
                            <a href="javascript:void(0);" class="gl-list-group-item">
                                <i class="gl-icon gl-icon-left icon-calc"></i>
                                <span>财务管理</span>
                                <i class="gl-icon  gl-icon-right icon-down-open"></i>
                            </a>
                        </dt>
                        <dd>
                            <a href="javascript:void(0);" data-target="gouhuodan" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-search-1"></i>
                                <span>购货单查询</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" data-target="fenzhanjiesuan" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-tags"></i>
                                <span>分站结算</span>
                            </a>
                        </dd>
                    </dl>

                    <dl>
                        <dt data-toggle="true">
                            <a href="javascript:void(0);" class="gl-list-group-item">
                                <i class="gl-icon gl-icon-left icon-users"></i>
                                <span>用户管理</span>
                                <i class="gl-icon  gl-icon-right icon-down-open"></i>
                            </a>
                        </dt>
                        <dd>
                            <a href="javascript:void(0);" data-target="chaxun" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-search-1"></i>
                                <span>查询用户</span>
                            </a>
                            <a href="javascript:void(0);" data-target="tianjia" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-user-plus"></i>
                                <span>添加用户</span>
                            </a>
                        </dd>
                    </dl>

                    <dl>
                        <dt data-toggle="true">
                            <a href="javascript:void(0);" class="gl-list-group-item">
                                <i class="gl-icon gl-icon-left icon-chart-line"></i>
                                <span>数据决策</span>
                                <i class="gl-icon  gl-icon-right icon-down-open"></i>
                            </a>
                        </dt>
                        <dd>
                            <a href="javascript:void(0);" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-chart-pie"></i>
                                <span>销售统计</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-chart-area"></i>
                                <span>货物统计</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="javascript:void(0);" class="gl-list-group-item">
                                <i class="gl-icon  gl-icon-left icon-emo-thumbsup"></i>
                                <span>客户行为统计</span>
                            </a>
                        </dd>
                    </dl>
                </div>
            </div>
        </div>

        <!-- content -->
        <div id="scroll-box" class="gl-content">
            <div id="content" class="gl-content-box">
            </div>
        </div>
    </div>
</div>
<script type="application/javascript" src="${ctx}/statis/js/jquery-1.11.1.js"></script>
<script type="application/javascript" src="${ctx}/statis/bootstrap/js/bootstrap.js"></script>
<script type="application/javascript" src="${ctx}/statis/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script type="application/javascript" src="${ctx}/statis/js/index_global.js"></script>
</body>
</html>
