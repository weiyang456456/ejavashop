<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lh_jiaose.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" type="text/css" href="LindentList.css">
<title>无标题文档</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/LindentList.css" type="text/css"/></head>

<body>
<div class="first">
	<div class="title">
    	角色管理
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
    		<div class="one">
            	<div style="width:50%">
               角色名称：<input type="text" >
                </div> 
        	</div>
        	<div class="two">
            	<input type="image" class="img" src="statics/images/fangdajin.png" />查询
                <a href="${pageContext.request.contextPath }/lh_print" target="iframe_b" style="text-decoration:none;"><img src="statics/images/shizijia.png"/>添加</a>
            	<a><img src="statics/images/qianbi.png">编辑</a> 
            	<a><img src="statics/images/shanchu.png">删除</a> 
            	 <a href="${pageContext.request.contextPath }/lh_print" target="iframe_b" style="text-decoration:none;"><img src="statics/images/shizijia.png"/>分配权限</a>
            </div>
        </form>
        <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td> 
                	<td>角色名称</td>
                    <td>角色描述</td>
                    <td>角色编码</td> 
                    <td>创建时间</td> 
                </tr>
                <tr>
                	<td class="serial">1</td>
                    
                    <td>买家用户</td>
                    <td>店铺</td>
                    <td>商品金额</td>
                    <td>订单总金额</td> 
                    <td>订单状态</td>  
                </tr> 
            </table>
        </div>
        <div>
        	<select>
            	<option>1</option>
                <option>2</option>
                <option>3</option>
            </select>
            <a><input type="button" value="首页" /></a>
            <a><input type="button" value="上一页" /></a>
            <a><input type="button" value="下一页" /></a>
            <a><input type="button" value="尾页" /></a>
        </div>
    </div>
</div>

</body>
</html>