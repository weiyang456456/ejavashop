<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lc_mempjList.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/layui/css/layui.css">
<style type="text/css">
a{text-decoration:none;
 font-size: 15px;
}
* {
	margin: 0;
	padding: 0;
}
       table
  {
  border-collapse:collapse;
  text-align: center;
  }
#div1{
	width:1000px;
	height:350px;
	 }
	 #div2{
		 width:100%;
		 height:35px;
		 background-color:#E0E0E0;
		  padding-top:10px;
		  padding-left:10px;
		 }
		 
.table1{
	         font-size: 15px;
			 padding-top:5px;
			 }
	#div{
				 padding-top:5px;
				 background-color:#F5F4F5;
				 height:30px;}
		.table2{
			border:0.5px #EFEFEF solid;
			}
		
	 #head1{
	 	padding-left: 5px;
	 	padding-top: 10px;
	 	height: 25px;
	 	background-color: #6F747C;
	 	font-weight:bold;
	 	color:#E0E0E0;
	 }
	 
   </style>
</head>

<body>
	<div id="divs">
		<div id="head1">
		<div style="margin-top: -1px;">商品评论列表
	</div>
	</div>
<div id="div2">
 <table class="table1">
          <tr id="tr">
              <td>标题：<input type="text" name=""></td>
          </tr>
    </table>
    </div>
    <div id="div">
        &nbsp;<img src="${pageContext.request.contextPath }/statics/images/fangdajin.png"/>
        <a href="">查 询</a>
    </div>
    <div id="div1" style="position: absolute;top: 105px;left: 0px;"> 
         <table class="layui-table" lay-data="{width: 1167, height:410, page:true, id:'idTest'}" lay-filter="demo" style="margin:0px;">
  <thead>
    <tr>
      <th lay-data="{checkbox:true, fixed: true}"></th>
      <th lay-data="{field:'id', width:80, sort: true, fixed: true}">ID</th>
      <th lay-data="{field:'username', width:80}">用户名</th>
      <th lay-data="{field:'sex', width:100}">商家</th>
      <th lay-data="{field:'city', width:100}">产品名称</th>
      <th lay-data="{field:'sign', width:80,sort: true}">订单编号</th>
      <th lay-data="{field:'experience', width:100}">评价内容</th>
      
      <th lay-data="{field:'classify', width:100}">评价时间</th>
      <th lay-data="{field:'wealth', width:100}">状态</th>
      <th lay-data="{fixed: 'right', width:160, align:'center', toolbar: '#barDemo'}"></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
    </tr>
  </tbody>
</table>
 
<script src="${pageContext.request.contextPath }/statics/layui/layui.js"></script>
<script>
layui.use('table', function(){
  var table = layui.table;
});
</script>

<script type="text/html" id="barDemo">
  <a class="layui-btn layui-btn-primary layui-btn-mini" lay-event="detail">查看</a>
  <a class="layui-btn layui-btn-mini" lay-event="edit">编辑</a>
  <a class="layui-btn layui-btn-danger layui-btn-mini" lay-event="del">删除</a>
</script>
    </div>
    </div>
</body>
</html>
