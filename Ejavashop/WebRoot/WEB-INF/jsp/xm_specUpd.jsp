<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_specUpd.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/XspecUpd.css" type="text/css"></link>
</head>

<body>
<div id="first">
	<div class="title">规格编辑<span class="fan">返回</span></div>
    <form>
    <fieldset>
    	<legend>基本信息</legend>
        <table>
        	<tr>
            	<td><span>*</span>规格名称：<input type="text" value="东京规格"></td>
            </tr>
            <tr>
            	<td><span>*</span>顺序位：<input type="text" value="1"></td>
            </tr>
        </table>
    </fieldset>
    <fieldset>
    	<legend>新增规格值</legend>
        <table>
        	<tr>
            	<td><span>*</span>规格值：<input type="text" value="东规格"></td>
                <td><span>*</span>顺序位：<input type="text" value="999"></td>
                <td style="color:#0080FF;">删除</td>
            </tr>
            <tr>
            	<td><a><img src="statics/images/jiahao.png" />新增规格值</a></td>
            </tr>
            
        </table>
    </fieldset>
   		<div align="center">
    		<input type="submit" value="编辑"> 
    		<a><input type="button" value="返回"></a>
    	</div>
	</form>


</div>
</body>
</html>
