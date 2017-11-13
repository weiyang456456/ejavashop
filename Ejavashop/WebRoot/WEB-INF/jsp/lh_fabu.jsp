<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'lh_fabu.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/statics/css/LindentList.css"
	type="text/css" />
</head>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/statics/css/btable.css"
	type="text/css"></link>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/statics/css/begtable.css"
	type="text/css"></link>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/statics/css/global.css"
	type="text/css"></link>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/statics/layui/css/layui.css"
	type="text/css"></link>
<script type="text/javascript"
	src="${pageContext.request.contextPath }/statics/layui/layui.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath }/statics/jquery-1.8.3.js"></script>
<style>
.layui-input-block {
	width: 190px;
}

.sp {
	display: flex;
}
</style>
<body>
	<div style="width: 100%" class="layui-side-scroll">
		<div class="first">
			<div class="title">
				发布商品-填写商品详细信息 <span class="put">收起</span>
			</div>
			<div class="info">

				<fieldset class="layui-elem-field layui-field-title"
					style="margin-top: 20px;">
					<legend>商品基本信息</legend>
				</fieldset>

				<form class="layui-form" action="">


					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>商品品牌：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="清输入商品品牌名称" class="layui-input">
						</div>
					</div>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>商品名称：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入商品名称" class="layui-input">
						</div>
					</div>


					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>SPU：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入公司详细地址" class="layui-input">
						</div>
					</div>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>关键字：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入电话" class="layui-input">
						</div>
					</div>

					<div class="layui-form-item">
						<label class="layui-form-label">促销信息：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入传真" class="layui-input">
						</div>
					</div>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>成本价：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入法定代表人" class="layui-input">
						</div>
					</div>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>保护价：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入联系人电话" class="layui-input">
						</div>
					</div>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>市场价：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入邮箱" class="layui-input">
						</div>
					</div>
					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>商城价：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入邮箱" class="layui-input">
						</div>
					</div>
					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>市场价(moblie)：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入邮箱" class="layui-input">
						</div>
					</div>
					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>虚拟销量：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入邮箱" class="layui-input">
						</div>
					</div>
					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>上架时间：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入邮箱" class="layui-input">
						</div>
					</div>
					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>商家自有商品分类</label>
						<div class="layui-input-inline">
							<select name="quiz1">
								<option value="">请选择</option>
								<option value="浙江" selected="">电器</option>
								<option value="你的工号">生活服务</option>
								<option value="你最喜欢的老师">电脑</option>
								<option value="你最喜欢的老师">服装</option>
								<option value="你最喜欢的老师">书籍</option>
								<option value="你最喜欢的老师">测试</option>
								<option value="你最喜欢的老师">奶粉</option>
								<option value="你最喜欢的老师">生活用品</option>
								<option value="你最喜欢的老师">服装</option>
								<option value="你最喜欢的老师">旅游</option>
								<option value="你最喜欢的老师">机油</option>
							</select>
						</div>
						<div class="layui-input-inline">
							<select name="quiz2">
								<option value="">请选择</option>
								<option value="杭州">挖矿机</option>
								<option value="宁波" disabled="">安全分</option>
								<option value="温州">12</option>
								<option value="温州">机油</option>
								<option value="温州">笔记本</option>
							</select>
						</div>
					</div>
					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>是否商家推荐：</label>
						<div class="layui-input-block">
							<input type="radio" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入邮箱" class="layui-input">
						</div>
					</div>
					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>是否启用规格：</label>
						<div class="layui-input-block">
							<input type="radio" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入邮箱" class="layui-input">
						</div>
					</div>
					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>sku：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入邮箱" class="layui-input">
						</div>
					</div>
					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>商品库存：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入邮箱" class="layui-input">
						</div>
					</div>

					<fieldset class="layui-elem-field layui-field-title"
						style="margin-top: 20px;">
						<legend>营业执照信息（副本）</legend>
					</fieldset>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>营业执照号：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入营业执照号" class="layui-input">
						</div>
					</div>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>组织机构代码：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入机构代码" class="layui-input">
						</div>
					</div>

					<div class="sp">
						<div class="layui-form-item">
							<label class="layui-form-label"><span style="color: red;">*</span>营业日期：</label>

						</div>

						<div class="layui-form-item">
							<label class="layui-form-label"></label>
							<div class="layui-input-block" style="width: 400px;">
								<input type="text" name="bName" lay-verify="bName"
									autocomplete="off" class="layui-input">
							</div>
						</div>

						<div class="layui-form-item">
							<label class="layui-form-label">~</label>
							<div class="layui-input-block" style="width: 400px;">
								<input type="text" name="bName" lay-verify="bName"
									autocomplete="off" class="layui-input">
							</div>
						</div>

					</div>

					<div class="layui-form-item">

						<label class="layui-form-label"><span style="color: red;">*</span>身份证正面图片：</label>
						<div class="layui-input-block">
							<input type="file" style="height:23px;" id="file">

						</div>
					</div>

					<div class="layui-form-item">

						<label class="layui-form-label"><span style="color: red;">*</span>身份证背面图片：</label>
						<div class="layui-input-block">
							<input type="file" style="height:23px;" id="file">

						</div>
						<span style="color:#949494;margin-left:120px;">请保持图片清晰</span>
					</div>

					<fieldset class="layui-elem-field layui-field-title"
						style="margin-top: 20px;">
						<legend>开户银行信息（此账号为结算账号）</legend>
					</fieldset>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>开户行账号名称：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入账号名称" class="layui-input">
						</div>
					</div>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>开户行：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入开户行" class="layui-input">
						</div>
					</div>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>开户行支行联行号：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入开户行支行联行号" class="layui-input">
						</div>
					</div>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>银行账号：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入银行账号" class="layui-input">
						</div>
					</div>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>开户行所在地</label>
						<div class="layui-input-inline">
							<select name="quiz1">
								<option value="">请选择省</option>
								<option value="浙江" selected="">浙江省</option>
								<option value="你的工号">江西省</option>
								<option value="你最喜欢的老师">福建省</option>
							</select>
						</div>
						<div class="layui-input-inline">
							<select name="quiz2">
								<option value="">请选择市</option>
								<option value="杭州">杭州</option>
								<option value="宁波" disabled="">宁波</option>
								<option value="温州">温州</option>
								<option value="温州">台州</option>
								<option value="温州">绍兴</option>
							</select>
						</div>
					</div>

					<fieldset class="layui-elem-field layui-field-title"
						style="margin-top: 20px;">
						<legend>其他信息</legend>
					</fieldset>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>税务登记证号：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入登记号" class="layui-input">
						</div>
					</div>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>商家账号：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入商家账号" class="layui-input">
						</div>
						<span style="color:#949494;margin-left:120px;">此账号为日后登录并管理商家中心时使用，密码默认为123456，请及时通知商家修改此密码。</span>
					</div>

					<div class="layui-form-item">
						<label class="layui-form-label"><span style="color: red;">*</span>店铺名称：</label>
						<div class="layui-input-block">
							<input type="text" name="title" lay-verify="title"
								autocomplete="off" placeholder="请输入店铺名称" class="layui-input">
						</div>
						<span style="color:#949494;margin-left:120px;">店铺名称注册后不可修改，请认真填写</span>
					</div>

					<div class="layui-form-item">
						<div class="layui-input-block">
							<button class="layui-btn" lay-submit="" lay-filter="demo1">新增</button>
							<a href="merchantAam.html"><button type="button"
									class="layui-btn layui-btn-primary">返回</button> </a>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	<!-- 注意：如果你直接复制所有代码到本地，上述js路径需要改成你本地的 -->
	<script>
		layui
				.use(
						[ 'form', 'layedit', 'laydate' ],
						function() {
							var form = layui.form, layer = layui.layer, layedit = layui.layedit, laydate = layui.laydate;

							//日期
							laydate.render({
								elem : '#date'
							});
							laydate.render({
								elem : '#date1'
							});

							//创建一个编辑器
							var editIndex = layedit.build('LAY_demo_editor');

							//自定义验证规则
							form.verify({
								title : function(value) {
									if (value.length < 5) {
										return '标题至少得5个字符啊';
									}
								},
								pass : [ /(.+){6,12}$/, '密码必须6到12位' ],
								content : function(value) {
									layedit.sync(editIndex);
								}
							});

							//监听指定开关
							form.on('switch(switchTest)', function(data) {
								layer.msg('开关checked：'
										+ (this.checked ? 'true' : 'false'), {
									offset : '6px'
								});
								layer.tips('温馨提示：请注意开关状态的文字可以随意定义，而不仅仅是ON|OFF',
										data.othis)
							});

							//监听提交
							form.on('submit(demo1)', function(data) {
								layer.alert(JSON.stringify(data.field), {
									title : '最终的提交信息'
								})
								return false;
							});

						});
	</script>

</body>
</html>
