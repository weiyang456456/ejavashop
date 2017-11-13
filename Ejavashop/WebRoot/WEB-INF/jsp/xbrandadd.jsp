<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xbrandadd.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	--> 
<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/Xbrandadd.css" type="text/css"></link></head>

<body>
<div id="first">
	<div class="title">品牌新增<span class="fan">返回</span></div>
    <form>
    <fieldset>
    	<legend>基本信息</legend>
        <table>
        	<tr>
            	<td><span>*</span>品牌名称：<input type="text"></td>
                <td><span>*</span>首字母：<input type="text"></td>
            </tr>
            <tr>
            	<td><span>*</span>品牌图片：<input type="file"></td>
                <td><span>*</span>顺序位：<input type="text"></td>
            </tr>
            <tr>
            	<td><span>*</span>是否推荐：
                	<input type="radio" value="推荐">推荐
                    <input type="radio" value="不推荐">不推荐
                </td>
                <td><span></span></td>
            </tr>
        </table>
    </fieldset>
    <fieldset>
    	<legend>帮助</legend>
        信息帮助
    </fieldset>
   		<div align="center">
    		<input type="submit" value="新增"> 
    		<a><input type="button" value="返回"></a>
    	</div>
	</form>


</div>
</body>
</html>
