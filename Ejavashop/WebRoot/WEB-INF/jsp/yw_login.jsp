<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/statics/layui/css/layui.css">

<script
	src="${pageContext.request.contextPath }/statics/jquery-1.8.3.js"
	type="text/javascript"></script>
</head>

<body class="layui-layout-body">
	<div class="layui-layout layui-layout-admin">
		<div class="layui-header">
			<div class="layui-logo" style="width: 500px;font-size: 22px;">
				<c:if test="${Role_ID == 0}">
					ejavashop B2B2C 多商家管理系统平台端
				</c:if>

				<c:if test="${Role_ID == 1}">
					ejavashop B2B2C 多商家管理系统商家端
				</c:if>
			</div>
			<!-- 头部区域（可配合layui已有的水平导航） -->
			<ul class="layui-nav layui-layout-right">
				<li class="layui-nav-item" style="margin-right: 50px;width: 120px;">欢迎：admin
					<a href="${pageContext.request.contextPath }/yw_index/lh_login"
					style="position: absolute;top: 18px;right: -8px;"> <img
						src="${pageContext.request.contextPath }/statics/images/guanbi.png" />
				</a>
				</li>
			</ul>
		</div>

		<div class="layui-side layui-bg-black">
			<div class="layui-side-scroll">
				<ul class="layui-nav layui-nav-tree" lay-filter="test">
					<!-- 侧边导航: <ul class="layui-nav layui-nav-tree layui-nav-side"> -->
					<li class="layui-nav-item"><a href="javascript:;"
						id="erXitongC">系统菜单</a>
						<dl class="layui-nav-child" id="xitongC">
						</dl>
					</li>
					<c:if test="${Role_ID == 0}">
						<li class="layui-nav-item"><a href="javascript:;"
							id="erShangpin">商品管理</a>
							<dl class="layui-nav-child" id="shangpin"
								style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/xm_pinpaiList"
										target="xm_pinpaiList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_pinpaiList" id="xm_pinpaiList">品牌管理</a>

								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_speclist"
										target="xm_speclist_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_speclist">规格管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_typeList"
										target="xm_typeList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_typeList">类型管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_fenList"
										target="xm_fenList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_fenList">分类管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_auditList"
										target="xm_auditList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_auditList">待审核品牌</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_shangFenList"
										target="xm_shangFenList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_shangFenList">商家分类申请</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_daiShouList"
										target="xm_daiShouList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_daiShouList">待售商品</a>
								</dd>
							</dl>
						</li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erJiaoyi">交易管理</a>
							<dl class="layui-nav-child" id="jiaoyi" style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/lh_LindentList"
										target="lh_LindentList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_LindentList">全部订单</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_wei"
										target="lh_wei_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_wei">未付款订单</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_que"
										target="lh_que_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_que">待确认订单</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_fahuo"
										target="lh_fahuo_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_fahuo">待发货订单</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_yifa"
										target="lh_yifa_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_yifa">已发货订单</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_wancheng"
										target="lh_wancheng_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_wancheng">已完成订单</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_quxiao"
										target="lh_quxiao_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_quxiao">已取消订单</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_tuihuo"
										target="lh_tuihuo_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tuihuo">退货管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_huanhuo"
										target="lh_huanhuo_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_huanhuo">换货管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_tousu"
										target="lh_tousu_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tousu">投诉管理</a>
								</dd>
							</dl>
						</li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erCuxiao">促销管理</a>
							<dl class="layui-nav-child" id="cuxiao" style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/xm_youhuijuanList"
										target="xm_youhuijuanList_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_youhuijuanList">优惠卷管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_manjianList"
										target="xm_manjianList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_manjianList">订单满减</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_lijianList"
										target="xm_lijianList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_lijianList">单品立减</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/xm_tuangouTypeList"
										target="xm_tuangouTypeList_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_tuangouTypeList">团购分类</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_tuangouList"
										target="xm_tuangouList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_tuangouList">团购管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_tuangoutuList"
										target="xm_tuangoutuList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_tuangoutuList">团购首页图片</a>
								</dd>
							</dl>
						</li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erHuiyuan">会员管理</a>
							<dl class="layui-nav-child" id="huiyuan"
								style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/xm_memberList"
										target="xm_memberList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_memberList">会员管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_jingyanUpd"
										target="xm_jingyanUpd_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_jingyanUpd">会员经验规则管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_jifenUpd"
										target="xm_jifenUpd_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_jifenUpd">会员积分规则管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_levelUpd"
										target="xm_levelUpd_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_levelUpd">会员等级配置</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_tikuanList"
										target="xm_tikuanList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_tikuanList">会员提款申请</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_pingjiaList"
										target="xm_pingjiaList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_pingjiaList">会员商品评价管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/xm_zixunList"
										target="xm_zixunList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="xm_zixunList">会员商品咨询管理</a>
								</dd>
							</dl>
						</li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erShangjia">商家管理</a>
							<dl class="layui-nav-child" id="shangjia"
								style="text-indent: 2em;">
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_shangjia/yw_shangjiaShen"
										target="yw_shangjia_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_shangjiaShen">商家申请</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_shangjia/yw_shangjiaGuan"
										target="yw_shangjia_b" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_shangjiaGuan">商家管理</a>
								</dd>
							</dl></li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erShouye">PC端首页管理</a>
							<dl class="layui-nav-child" id="shouye" style="text-indent: 2em;">
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_index/yw_PCshouye"
										target="yw_PCshouye_c" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_PCshouye"> PC首页轮播图</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_index/yw_PCshouyeTui"
										target="yw_PCshouye_d" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_PCshouyeTui">PC推荐商品</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_index/yw_PCshouyeLou"
										target="yw_PCshouye_e" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_PCshouyeLou">PC首页楼层</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_index/yw_PCshouyeLouFen"
										target="yw_PCshouye_f" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_PCshouyeLouFen">PC首页楼层分类</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_index/yw_PCshouyeLouFenShu"
										target="yw_PCshouye_g" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_PCshouyeLouFenShu">PC首页楼层分类数据</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_index/yw_PCshouyeLouSui"
										target="yw_PCshouye_h" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_PCshouyeLouSui">PC首页楼层碎屑</a>
								</dd>
							</dl></li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erYunying">运营管理</a>
							<dl class="layui-nav-child" id="yunying"
								style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/Lqf_wuliugongshi"
										target="Lqf_wuliugongshi_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_wuliugongshi">物流公司</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/Lqf_peizhiguanli"
										target="Lqf_peizhiguanli_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_peizhiguanli">配置管理</a>
								</dd>
							</dl>
						</li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erTongji">统计结算</a>
							<dl class="layui-nav-child" id="tongji" style="text-indent: 2em;">
								<dd>

									<a href="${pageContext.request.contextPath }/Lqf_jiesuanguanli"
										target="Lqf_jiesuanguanli_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_jiesuanguanli">结算管理</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/Lqf_MRdindantongji"
										target="Lqf_MRdindantongji_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_MRdindantongji">每日订单统计</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/Lqf_MRshangpingtongji"
										target="Lqf_MRshangpingtongji_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_MRshangpingtongji">每日商品统计</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/Lqf_dindangaikuang"
										target="Lqf_dindangaikuang_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_dindangaikuang">订单概念</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/Lqf_dindanxiaoliantongji"
										target="Lqf_dindanxiaoliantongji_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_dindanxiaoliantongji">商品销量统计</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/Lqf_dindanxiaoliantongjiDing"
										target="Lqf_dindanxiaoliantongjiDing_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_dindanxiaoliantongjiDing">订单销量统计</a>

								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/Lqf_goumailvtongji"
										target="Lqf_goumailvtongji_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_goumailvtongji">购买率统计</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/Lqf_shangpingliulantongji"
										target="Lqf_shangpingliulantongjiShang_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_shangpingliulantongjiShang">商品浏览量统计</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/Lqf_tuihuolvtongji"
										target="Lqf_tuihuolvtongji_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_tuihuolvtongji">退货率统计</a>
								</dd>
								<dd>
									<a href="">人均消费统计</a>
								</dd>
							</dl>
						</li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erSousuo">搜索管理</a>
							<dl class="layui-nav-child" id="sousuo" style="text-indent: 2em;">
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_sousuo/yw_sousuoLi"
										target="yw_sousuoLi_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_sousuoLi">搜索词历史记录</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_sousuo/yw_sousuoChu"
										target="yw_sousuoChu_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_sousuoChu">索引初始化</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_sousuo/yw_sousuoGuan"
										target="yw_sousuoGuan_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_sousuoGuan">关键词设置</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_sousuo/yw_sousuoMinGuo"
										target="yw_sousuoMinGuo_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_sousuoMinGuo">敏感词过滤</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_sousuo/yw_sousuoMo"
										target="yw_sousuoMo_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_sousuoMo">模糊搜索词</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_sousuo/yw_sousuoMin"
										target="yw_sousuoMin_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_sousuoMin">敏感词</a>
								</dd>
							</dl>
						</li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erXitongG">系统管理</a>
							<dl class="layui-nav-child" id="xitongG"
								style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/Lqf_shujuzidian"
										target="Lqf_shujuzidian_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_shujuzidian">数据字典</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/Lqf_jueseguanli"
										target="Lqf_jueseguanli_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_jueseguanli">角色管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/Lqf_zhiyuanguanli"
										target="Lqf_zhiyuanguanli_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_zhiyuanguanli">资源管理</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/Lqf_guanliyuanguanli"
										target="Lqf_guanliyuanguanli_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_guanliyuanguanli">管理员管理</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/Lqf_Updatepassword"
										target="Lqf_Updatepassword_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_Updatepassword">修改密码</a>
								</dd>
							</dl></li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erWangzhan">网站文章</a>
							<dl class="layui-nav-child" id="wangzhan"
								style="text-indent: 2em;">
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_wangzhan/yw_wangzhanWenFen"
										target="yw_wangzhanWenFen_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_wangzhanWenFen">文章分类</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_wangzhan/yw_wangzhanWenGuan"
										target="yw_wangzhanWenGuan_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_wangzhanWenGuan">文章管理</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/yw_wangzhan/yw_wangzhanHe"
										target="yw_wangzhanHe_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="yw_wangzhanHe">合作伙伴管理</a>
								</dd>
							</dl>
						</li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erWangzhan">移动端管理</a>
							<dl class="layui-nav-child" id="wangzhan"
								style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/Lqf_shouyelunbotu"
										target="Lqf_shouyelunbotu_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_shouyelunbotu">首页轮播图</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/Lqf_yidongduanlouceng"
										target="Lqf_yidongduanlouceng_a"
										class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_yidongduanlouceng">移动端首页楼层</a>

								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/Lqf_loucengshuju"
										target="Lqf_loucengshuju_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="Lqf_loucengshuju">数据楼层</a>
								</dd>
							</dl>
						</li>
					</c:if>

					<!-- 商家端 -->
					<c:if test="${Role_ID == 1}">
						<li class="layui-nav-item"><a href="javascript:;"
							id="erJiaoyi">交易管理</a>
							<dl class="layui-nav-child" id="jiaoyi" style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/lh_LindentList"
										target="lh_LindentList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_LindentList">全部订单</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_wei"
										target="lh_wei_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_wei">未付款订单</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_que"
										target="lh_que_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_que">待确认订单</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_fahuo"
										target="lh_fahuo_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_fahuo">待发货订单</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_yifa"
										target="lh_yifa_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_yifa">已发货订单</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_wancheng"
										target="lh_wancheng_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_wancheng">已完成订单</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_quxiao"
										target="lh_quxiao_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_quxiao">已取消订单</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_tuihuo"
										target="lh_tuihuo_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tuihuo">退货管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_huanhuo"
										target="lh_huanhuo_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_huanhuo">换货管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_tousu"
										target="lh_tousu_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tousu">投诉管理</a>
								</dd>
							</dl>
						</li>

						<li class="layui-nav-item"><a href="javascript:;"
							id="erShangpin">商品管理</a>
							<dl class="layui-nav-child" id="shangpin" style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/lh_dianpu"
										target="lh_tousu_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tousu">店铺分类</a>

								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_shanfen"
										target="lh_tousu_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tousu">商品分类申请</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_shenqing"
										target="lh_tousu_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tousu">已申请分类</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_fabu"
										target="lh_tousu_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tousu">发布商品</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_quanbu"
										target="lh_tousu_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tousu">全部商品</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_daishou"
										target="lh_tousu_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tousu">待售商品</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_zaishou"
										target="lh_tousu_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tousu">在售商品</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_yishan"
										target="lh_tousu_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tousu">已删除商品</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_pinpai"
										target="lh_tousu_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tousu">品牌管理</a>
								</dd>
							</dl>
						</li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erCuxiao">促销管理</a>
							<dl class="layui-nav-child" id="cuxiao" style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/lc_index/couList"
										target="couList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="couList">优惠卷管理</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/lc_index/couddList"
										target="couddList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="couddList">订单满减</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/lc_index/coudpList"
										target="coudpList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="coudpList">单品立减</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/lc_index/coutgList"
										target="coutgList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="coutgList">团购管理</a>
								</dd>
							</dl></li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erHuiyuan">会员管理</a>
							<dl class="layui-nav-child" id="huiyuan" style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/lc_index/memList"
										target="memList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="memList">会员咨询管理</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/lc_index/mempjList"
										target="mempjList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="mempjList">会员评价管理</a>
								</dd>
							</dl></li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erShangjia">移动端管理</a>
							<dl class="layui-nav-child" id="shangjia" style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/lc_index/moveList"
										target="mempjList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="mempjList">首页轮播图</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/lc_index/movelcList"
										target="mempjList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="mempjList">移动端首页楼层</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/lc_index/movesjList"
										target="mempjList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="mempjList">楼层数据</a>
								</dd>
							</dl></li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erShouye">PC端首页管理</a>
							<dl class="layui-nav-child" id="shouye" style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/lc_index/carList"
										target="carList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="carList">PC首页轮播图 </a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/lc_index/carlxList"
										target="carlxList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="carlxList">PC推荐类型</a>
								</dd>
								<dd>
									<a
										href="${pageContext.request.contextPath }/lc_index/carsjList"
										target="carsjList_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="carsjList">PC推存类型数据</a>
								</dd>
							</dl></li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erYunying">运营管理</a>
							<dl class="layui-nav-child" id="yunying" style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/lh_qq"
										target="lh_qq_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_qq">客服QQ设置</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_yunshe"
										target="lh_yunshe_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_yunshe">运费设置</a>
								</dd>
							</dl>
						</li>

						<li class="layui-nav-item"><a href="javascript:;"
							id="erXitongG">系统管理</a>
							<dl class="layui-nav-child" id="xitongG" style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/lh_jiaose"
										target="lh_jiaose_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_jiaose">角色管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_guanli"
										target="lh_guanli_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_guanli">管理员管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_jiaose"
										target="lh_jiaose_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_jiaose">修改密码</a>
								</dd>
							</dl>
						</li>
						<li class="layui-nav-item"><a href="javascript:;"
							id="erTongji">统计结算</a>
							<dl class="layui-nav-child" id="tongji" style="text-indent: 2em;">
								<dd>
									<a href="${pageContext.request.contextPath }/lh_jiesuan"
										target="lh_jiesuan_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_jiesuan">结算管理</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_dingtong"
										target="lh_dingtong_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_dingtong">每日订单统计</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_shangtong"
										target="lh_shangtong_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_shangtong">每日商品统计</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_dinggai"
										target="lh_dinggai_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_dinggai">订单概念</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_xiaotong"
										target="lh_xiaotong_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_xiaotong">商品销量统计</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_dingxiaotong"
										target="lh_dingxiaotong_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_dingxiaotong">订单销量统计</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_goutong"
										target="lh_goutong_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_goutong">购买率统计</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_tuitong"
										target="lh_tuitong_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tuitong">退货率统计</a>
								</dd>
								<dd>
									<a href="${pageContext.request.contextPath }/lh_tongji"
										target="lh_tongji_a" class="layui-btn site-demo-active"
										style="background-color: #393D49;text-align: left;"
										data-type="lh_tongji">人均消费统计</a>
								</dd>
							</dl>
						</li>
					</c:if>
				</ul>
			</div>
		</div>

		<div
			style="width: 1166px;position: absolute;top: 60px;left: 200px;height: 573px;">
			<div class="layui-tab" lay-filter="demo" lay-allowclose="true">
				<ul class="layui-tab-title" style="width: 1166px;margin-top: -10px;"
					id="xuan">
					<li class="layui-this" lay-id="11">
						欢迎页面
						<i class="layui-icon layui-unselect layui-tab-close">ဆ</i>
					</li>
				</ul>
				<div class="layui-tab-content" style="width: 100%;">
					<div class="layui-tab-item layui-show"
						style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">
						<iframe
							src="${pageContext.request.contextPath }/yw_index/yw_index"
							width="100%" height="574" name="iframe_b" frameborder="0"
							scrolling="no" marginwidth="0" marginheight="0"></iframe>
					</div>

				</div>
			</div>
			<!-- 
			<div class="site-demo-button" style="margin-bottom: 0;position: absolute;top: 85px;left: 0px;">
  				<button class="layui-btn site-demo-active" data-type="tabAdd">新增Tab项</button>
  				<button class="layui-btn site-demo-active" data-type="tabDelete">删除：商品管理</button>
  				<button class="layui-btn site-demo-active" data-type="tabChange">切换到：用户管理</button>
			</div> 
			-->
		</div>

		<div class="layui-footer" onclick="">
			<!-- 底部固定区域 -->
			© layui.com - 底部固定区域
		</div>
	</div>

	<script
		src="${pageContext.request.contextPath }/statics/layui/layui.js"></script>
	<script
		src="${pageContext.request.contextPath }/statics/js/yw_login.js"></script>
</body>
</html>