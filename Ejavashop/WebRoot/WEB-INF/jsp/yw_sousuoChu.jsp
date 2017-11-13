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
			<div id="san_01">索引初始化</div>
		</div>
		<div id="liu"
			style="position: absolute;top:36px;left: 0px;height: 495px;">
			<div id="liu_01">
				索引初始化
			</div>
			<form class="layui-form" action="">
				<div id="liu_02">
					<fieldset class="layui-elem-field"
						style="width:1137px;margin-left:13px;margin-top:10px;height:95px;">
						<legend>说明</legend>
						<div style="margin-left: 20px;margin-top: 10px;">
							索引初始化是清除solr里面所有的索引文件，下一次定时器从头开始执行建立索引。<br /> 建议在必要时才使用此功能</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block" style="text-align:center;">
							<button class="layui-btn" lay-submit="" lay-filter="demo1">索引初始化</button>
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
