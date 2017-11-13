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

<title>My JSP 'lh_shanfen.jsp' starting page</title>

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
	href="${pageContext.request.contextPath }/statics/layui/css/layui.css"
	type="text/css"></link>
</head>
<body>
	<div class="first">
		<div class="title">
			平台商品分类列表 <span class="put">收起</span>
		</div>
		<div class="info">
			<form action="#">
				<div class="two">
					<a href="${pageContext.request.contextPath }/lh_carAdd"
						target="iframe_b" style="text-decoration:none;"><input
						type="image" class="img" src="statics/images/shizijia.png" />提交申请</a>
				</div>
			</form>
			<div class="three">
				<table>
					<tr>
						<td>分类名称</td>
						<td>分佣比例(%)</td>

					</tr>
					<tr>
						<td><ul id="demo"></ul></td>
					</tr>
					<tr>
					</tr>
				</table>
			</div>

		</div>
	</div>

</body>
<script type="text/javascript"
	src="${pageContext.request.contextPath }/statics/jquery-1.8.3.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath }/statics/layui/layui.js"></script>

<script type="text/javascript">
	layui.use('tree', function() {
		layui.tree({
			elem : '#demo' //传入元素选择器
			,
			nodes : [ { //节点
				name : '生活服务',
				children : [ {
					name : '日用品'
				}, {
					name : '握握往返'
				} ]
			}, {
				name : '电&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;脑',
				children : [ {
					name : '挖掘机',
					children : [ {
						name : '安全分'
					} ]
				} ]
			}, {
				name : '测&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;试',
				children : [ {
					name : '子节点21',
					children : [ {
						name : '子节点211'
					} ]
				} ]
			}, {
				name : '奶&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;粉',
				children : [ {
					name : '子节点21',
					children : [ {
						name : '子节点211'
					} ]
				} ]
			}, {
				name : '生活用品',
				children : [ {
					name : '子节点21',
					children : [ {
						name : '子节点211'
					} ]
				} ]
			}, {
				name : '服&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;装',
				children : [ {
					name : '子节点21',
					children : [ {
						name : '子节点211'
					} ]
				} ]
			}, {
				name : '旅&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游',
				children : [ {
					name : '子节点21',
					children : [ {
						name : '子节点211'
					} ]
				} ]
			}, {
				name : '机&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;油',
				children : [ {
					name : '子节点21',
					children : [ {
						name : '子节点211'
					} ]
				} ]
			} ]
		});
	});
</script>

</html>
