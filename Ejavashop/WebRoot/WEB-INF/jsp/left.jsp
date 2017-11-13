<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'er.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script
	src="${pageContext.request.contextPath }/statics/jquery-1.8.3.js"
	type="text/javascript"></script>
<script src="${pageContext.request.contextPath }/statics/js/yw_index.js"></script>
<link
	href="${pageContext.request.contextPath }/statics/css/yw_index.css"
	rel="stylesheet" />
</head>
<body>
	<iframe src="${pageContext.request.contextPath }/yw_index/top"  width="100%" height="63" name="iframe_a" frameborder="0"  scrolling="no" marginwidth="0" marginheight="0"></iframe>
	<div id="er">
		<div id="erXitongC" class="er_01">系统菜单</div>
		<ul id="xitongC">
			<li></li>
		</ul>
		<div id="erShangpin" class="er_01">商品管理</div>
		<ul id="shangpin">
			<li>品牌管理</li>
			<li>规格管理</li>
			<li>类型管理</li>
			<li>分类管理</li>
			<li>待审核品牌</li>
			<li>商家分类申请</li>
			<li>待售商品</li>
		</ul>
		<div id="erJiaoyi" class="er_01">交易管理</div>
		<ul id="jiaoyi">
			<li>全部订单</li>
			<li>未付款订单</li>
			<li>待确认订单</li>
			<li>待发货订单</li>
			<li>已发货订单</li>
			<li>已完成订单</li>
			<li>已取消订单</li>
		</ul>
		<div id="erCuxiao" class="er_01">促销管理</div>
		<ul id="cuxiao">
			<li>优惠卷管理</li>
			<li>订单满减</li>
			<li>单品立减</li>
			<li>团购分类</li>
			<li>团购管理</li>
			<li>团购首页图片</li>
		</ul>
		<div id="erHuiyuan" class="er_01">会员管理</div>
		<ul id="huiyuan">
			<li>会员管理</li>
			<li>会员经验规则管理</li>
			<li>会员积分规则管理</li>
			<li>会员等级配置</li>
			<li>会员提款申请</li>
			<li>会员商品评价管理</li>
			<li>会员商品咨询管理</li>
		</ul>
		<div id="erShangjia" class="er_01">商家管理</div>
		<ul id="shangjia">
			<li>商家申请</li>
			<li>商家管理</li>
		</ul>
		<div id="erShouye" class="er_01">PC端首页管理</div>
		<ul id="shouye">
			<li><a
				href="${pageContext.request.contextPath }/yw_index/yw_PCshouye"
				target="iframe_b"> PC首页轮播图 </a>
			</li>
			<li>PC推荐商品</li>
			<li>PC首页楼层</li>
			<li>PC首页楼层分类</li>
			<li>PC首页楼层分类数据</li>
			<li>PC首页楼层碎屑</li>
		</ul>
		<div id="erYunying" class="er_01">运营管理</div>
		<ul id="yunying">
			<li>物流公司</li>
			<li>配置管理</li>
		</ul>
		<div id="erTongji" class="er_01">统计结算</div>
		<ul id="tongji">
			<li>结算管理</li>
			<li>每日订单统计</li>
			<li>每日商品统计</li>
			<li>订单概念</li>
			<li>商品销量统计</li>
			<li>订单销量统计</li>
			<li>购买率统计</li>
			<li>商品浏览量统计</li>
			<li>退货率统计</li>
			<li>人均消费统计</li>
		</ul>
		<div id="erSousuo" class="er_01">搜索管理</div>
		<ul id="sousuo">
			<li>搜索词历史记录</li>
			<li>索引初始化</li>
			<li>关键词设置</li>
			<li>敏感词过滤</li>
			<li>模糊搜索词</li>
			<li>敏感词</li>
		</ul>
		<div id="erXitongG" class="er_01">系统管理</div>
		<ul id="xitongG">
			<li>数据字典</li>
			<li>角色管理</li>
			<li>资源管理</li>
			<li>管理员管理</li>
			<li>修改密码</li>
		</ul>
		<div id="erWangzhan" class="er_01">网站文章</div>
		<ul id="wangzhan">
			<li>文章分类</li>
			<li>文章管理</li>
			<li>合作伙伴管理</li>
		</ul>
	</div>
	<iframe src="${pageContext.request.contextPath }/yw_index/yw_index"  width="100%" height="612" name="iframe_b" frameborder="0"  scrolling="no" marginwidth="0" marginheight="0"></iframe>
</body>
</html>
