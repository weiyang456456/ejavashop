<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'yi.jsp' starting page</title>

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
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/statics/layui/css/layui.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/statics/font-awesome-4.7.0/css/font-awesome.css">
</head>

<body>
	<div>
		<div id="san">
			<div id="san_01">模糊搜索词列表</div>
		</div>
		<div id="liu"
			style="position: absolute;top:36px;left: 0px;height: 458px;">
			<div id="liu_01">
				敏感词修改
				<span style="position:absolute;top:0px;right:25px;">
                	<i class="fa fa-reply" aria-hidden="true"></i>&nbsp;
                    <a href="${pageContext.request.contextPath }/yw_sousuo/yw_sousuoMin">返回</a>
                </span>
			</div>
			<form class="layui-form" action="">
				<div id="liu_02">
					<fieldset class="layui-elem-field"
						style="width:1137px;margin-left:13px;margin-top:10px;height:77px;">
						<legend>基本信息</legend>
						<div class="layui-form-item">
    						<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:40px;">*</span>敏感词:</label>
    						<div class="layui-input-block">
      							<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入关键字" class="layui-input" style="width: 833px;">
    						</div>
  						</div>
					</fieldset>
					
					<fieldset class="layui-elem-field"
						style="width:1137px;margin-left:13px;margin-top:10px;height:85px;">
						<legend>帮助</legend>
						<div style="margin-left: 50px;margin-top: 10px;">
							帮助信息。
						</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block" style="text-align:center;">
							<button class="layui-btn" lay-submit="" lay-filter="demo1">立即提交</button>
							<a href="${pageContext.request.contextPath }/yw_sousuo/yw_sousuoMin">
								<button type="reset" class="layui-btn layui-btn-primary">返回</button>
							</a>
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>

	<script
		src="${pageContext.request.contextPath }/statics/layui/layui.js"></script>
	<script>
		layui.use('table', function() {
			var table = layui.table;
		});
	</script>
</body>
</html>
