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
			<div id="san_01">文章分类列表</div>
		</div>
		<div id="liu"
			style="position: absolute;top:36px;left: 0px;height: 342px;">
			<div id="liu_01">
				新增文章分类
				<span style="position:absolute;top:0px;right:10px;">
                	<i class="fa fa-reply" aria-hidden="true"></i>&nbsp;
                    <a href="${pageContext.request.contextPath }/yw_wangzhan/yw_wangzhanWenFen">返回</a>
                </span>
			</div>
			<form class="layui-form" action="">
				<div id="liu_02">
					<fieldset class="layui-elem-field"
						style="width:1137px;margin-left:13px;margin-top:10px;height:131px;">
						<legend>基本信息</legend>
						<div class="layui-form-item">
    						<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:27px;">*</span>分类名称:</label>
    						<div class="layui-input-block">
      							<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入分类名称" class="layui-input" style="width: 833px;">
    						</div>
  						</div>
  						<div class="layui-form-item">
    						<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:39px;">*</span>排序号:</label>
    						<div class="layui-input-block">
      							<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入排序号" class="layui-input" style="width: 833px;">
    						</div>
  						</div>
					</fieldset>
					
					<fieldset class="layui-elem-field"
						style="width:1137px;margin-left:13px;margin-top:10px;height:85px;">
						<legend>帮助</legend>
						<div style="margin-left: 50px;margin-top: 10px;">
							系统添加文章时会选择该分类
						</div>
					</fieldset>
					<div class="layui-form-item">
						<div class="layui-input-block" style="text-align:center;">
							<button class="layui-btn" lay-submit="" lay-filter="demo1">立即提交</button>
							<a href="${pageContext.request.contextPath }/yw_wangzhan/yw_wangzhanWenFen" class="layui-btn layui-btn-primary">
								返回
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
