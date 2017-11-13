<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Lqfshujizidian.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
<style>
.c1{
	border:solid 1px #AEC5E7 ;
	width:134px;
	height:500px;
	float:left}
.c2{
	border:solid 1px #AEC5E7 ;
	width:100%;
	height:100%;
	height:500px;

	}
.d1{
	border:solid 1px #AEC5E7 ;
	width:102px;
	height:25px;
	color:#1A325D;
	font-family:微软雅黑;
	font-size:15px;
	font-weight:bold;
	padding-left:30px;
	padding-top:5px;
	}
table{
	color:#1A325D;
	font-family:微软雅黑;
	font-size:12px;
	font-weight:bold;
	}
.d2{
	border-color:#DDE8F8;}
.l1{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l2{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	}
.l3{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;}
.l4{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l5{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l6{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l7{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l8{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l9{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l10{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l11{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.d3{
	background-color:#E3EFFF;}
.d4{
	background-color:#E3EFFF;
	}
.d5{
	background-color:#E3EFFF;
	}
.d6{
	background-color:#E3EFFF;
	}
.d7{
	background-color:#E3EFFF;}
.d8{
	background-color:#E3EFFF;}
.d9{
	background-color:#E3EFFF;}
.d10{
	background-color:#E3EFFF;}
.d11{
	background-color:#E3EFFF;}
.d12{
	background-color:#E3EFFF;}
.d13{
	background-color:#E3EFFF;}
.d33{
	background-color:#E3EFFF;
	}
.h1{
	width:100%;
	height:5%;
	background-color:#D8E4F4;
	border:solid 1px #AEC5E7 ;
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	font-weight:bold;
	padding-top:10px;}
.h2{
	border:#AEC5E7;
	font-size:12px;
	color:#000;}
a{
	color:#000;
	size:12px;	}
	.top{
	width:100%;
	height:5%;
	background-color: #5A6271;
	
	}
	.fanye{
	 
	 widows: 10px;
	 height: 20px;
	 
	}
</style>

<body>
<div class="top"><h3>欢迎进入ejavashop B2B2C 多商家管理系统平台端后台</h3></div>
<div class="c2">
<div class="h1">首页轮播图</div>
<table width="85%" border="0" cellspacing="0" bgcolor="#E3EBF2" class="h2">
<tr>
<td width="17%" height="33">
标题:<input type="text" />
</td>
<td width="65%" height="33">
状态:
<select name="">
	<option selected="selected">全部</option>
</select>
</td>
<td width="18%" height="33">
日期:<input type="date" />
</td>



</tr>
</table>

<table width="159">
<form action="" method="post">
<tr>
<td width="42%"><a href="#"><input type="submit" value="查询" /></a><%-- 
<td width="29%"><a href="${pageContext.request.contextPath }/Lqf_shouyelunbotuAdd">新增</a>
<td width="29%"><a href="${pageContext.request.contextPath }/Lqf_shouyelunbotuUpdate">修改</a> --%>

<td width="29%"><a href="${pageContext.request.contextPath }/Lqf_shouyelunbotuAdd"><input type="button" value="新增" /></a></td>
<td width="29%"><a href="${pageContext.request.contextPath }/Lqf_shouyelunbotuUpdate"><input type="button" value="修改" /></a>
<td width="29%"><a href="#"><input type="submit" value="启用" /></a>
<td width="29%"><a href="#"><input type="submit" value="停用" /></a>
<td width="29%"><a href="#"><input type="submit" value="预览" /></a>
</tr>
</form>
</table>


<table width="85%" border="1" cellspacing="0" bgcolor="#F4F4F4" class="h2">
<tr height="30px">
<td align="center">标题</td>
<td align="center">链接地址</td>
<td align="center">查看图片</td>
<td align="center">排序号</td>
<td align="center">开始时间</td>
<td align="center">结束时间</td>
<td align="center">使用状态</td>
<td align="center">最后修改人</td>
<td align="center">最后修改时间</td>
</tr>
</table>

</div>
 <div class="fanye">
       <select>
      <option>1</option>
      <option>2</option>
      <option>3</option>
      <option>4</option>
      <option>5</option>
      <option>6</option>
      <option>7</option>
      </select>
      <a href="#">首页</a>
      <a href="#">上一页</a>
      第<input type="text" style="width: 27px; height: 16px;">共5页
      <a href="#">下一页</a>
      <a href="#">尾页</a>
       </div>
</body>
</html>

