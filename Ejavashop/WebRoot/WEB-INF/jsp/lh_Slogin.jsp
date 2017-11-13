<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/statics/layui/css/layui.css"
	type="text/css"></link>
</head>

<script
	src="${pageContext.request.contextPath }/statics/jquery-1.8.3.js"
	type="text/javascript"></script>
<script src="${pageContext.request.contextPath }/statics/js/yw_index.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath }/statics/layui/layui.js"></script>

<body class="layui-layout-body">
	<div class="layui-layout layui-layout-admin">
		<div class="layui-header">
			<div class="layui-logo" style="width: 500px;font-size: 22px;">ejavashop
				B2B2C 多商家管理系统商家端</div>
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
						<dl class="layui-nav-child" id="shangpin">
							<dd>
								<a href="${pageContext.request.contextPath }/lh_dianpu"
									target="iframe_b">店铺分类</a>

							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_shanfen"
									target="iframe_b">商品分类申请</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_shenqing"
									target="iframe_b">已申请分类</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_fabu"
									target="iframe_b">发布商品</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_quanbu"
									target="iframe_b">全部商品</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_daishou"
									target="iframe_b">待售商品</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_zaishou"
									target="iframe_b">在售商品</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_yishan"
									target="iframe_b">已删除商品</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_pinpai"
									target="iframe_b">品牌管理</a>
							</dd>
						</dl>
					</li>
					<li class="layui-nav-item"><a href="javascript:;"
						id="erCuxiao">促销管理</a>
						<dl class="layui-nav-child" id="cuxiao">
							<dd>
								<a href="${pageContext.request.contextPath }/lc_index/couList"
									target="iframe_b">优惠卷管理</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lc_index/couddList"
									target="iframe_b">订单满减</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lc_index/coudpList"
									target="iframe_b">单品立减</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lc_index/coutgList"
									target="iframe_b">团购管理</a>
							</dd>
						</dl></li>
					<li class="layui-nav-item"><a href="javascript:;"
						id="erHuiyuan">会员管理</a>
						<dl class="layui-nav-child" id="huiyuan">
							<dd>
								<a href="${pageContext.request.contextPath }/lc_index/memList"
									target="iframe_b">会员咨询管理</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lc_index/mempjList"
									target="iframe_b">会员评价管理</a>
							</dd>
						</dl></li>
					<li class="layui-nav-item"><a href="javascript:;"
						id="erShangjia">移动端管理</a>
						<dl class="layui-nav-child" id="shangjia">
							<dd>
								<a href="${pageContext.request.contextPath }/lc_index/moveList"
									target="iframe_b">首页轮播图</a>
							</dd>
							<dd>
								<a
									href="${pageContext.request.contextPath }/lc_index/movelcList"
									target="iframe_b">移动端首页楼层</a>
							</dd>
							<dd>
								<a
									href="${pageContext.request.contextPath }/lc_index/movesjList"
									target="iframe_b">楼层数据</a>
							</dd>
						</dl></li>
					<li class="layui-nav-item"><a href="javascript:;"
						id="erShouye">PC端首页管理</a>
						<dl class="layui-nav-child" id="shouye">
							<dd>
								<a href="${pageContext.request.contextPath }/lc_index/carList"
									target="iframe_b"> PC首页轮播图 </a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lc_index/carlxList"
									target="iframe_b">PC推荐类型</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lc_index/carsjList"
									target="iframe_b"">PC推存类型数据</a>
							</dd>
						</dl></li>
					<li class="layui-nav-item"><a href="javascript:;"
						id="erYunying">运营管理</a>
						<dl class="layui-nav-child" id="yunying">
							<dd>
								<a href="${pageContext.request.contextPath }/lh_qq"
									target="iframe_b">客服QQ设置</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_yunshe"
									target="iframe_b">运费设置</a>
							</dd>
						</dl>
					</li>

					<li class="layui-nav-item"><a href="javascript:;"
						id="erXitongG">系统管理</a>
						<dl class="layui-nav-child" id="xitongG">
							<dd>
								<a href="${pageContext.request.contextPath }/lh_jiaose"
									target="iframe_b">角色管理</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_guanli"
									target="iframe_b">管理员管理</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_jiaose"
									target="iframe_b">修改密码</a>
							</dd>
						</dl>
					</li>
					<li class="layui-nav-item"><a href="javascript:;"
						id="erTongji">统计结算</a>
						<dl class="layui-nav-child" id="tongji">
							<dd>
								<a href="${pageContext.request.contextPath }/lh_jiesuan"
									target="iframe_b">结算管理</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_dingtong"
									target="iframe_b">每日订单统计</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_shangtong"
									target="iframe_b">每日商品统计</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_dinggai"
									target="iframe_b">订单概念</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_xiaotong"
									target="iframe_b">商品销量统计</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_dingxiaotong"
									target="iframe_b">订单销量统计</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_goutong"
									target="iframe_b">购买率统计</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_tuitong"
									target="iframe_b">退货率统计</a>
							</dd>
							<dd>
								<a href="${pageContext.request.contextPath }/lh_tongji"
									target="iframe_b">人均消费统计</a>
							</dd>
						</dl>
					</li>
				</ul>
			</div>
		</div>

		<div class="layui-body">
			<iframe src="${pageContext.request.contextPath }/yw_index/yw_index"
				width="100%" height="574" name="iframe_b" frameborder="0"
				scrolling="no" marginwidth="0" marginheight="0"></iframe>
		</div>

		<div class="layui-footer">
			<!-- 底部固定区域 -->
			© layui.com - 底部固定区域
		</div>
	</div>

	<script>
		//JavaScript代码区域
		layui.use('element', function() {
			var element = layui.element;

		});
	</script>
</body>
</html>