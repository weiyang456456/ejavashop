<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lh_shangtong.jsp' starting page</title>
    
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
    	商品每日销量报表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
    		<div class="one">
            	<div style="width:50%">
              查询时间：  <input type="date">-<input type="date">
                </div>
            	 
        	</div>
        	<div class="two">
            	<input type="image" class="img" src="statics/images/fangdajin.png" />查询 
            	 
            </div>
        </form>
        <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td> 
                	<td>日期</td>
                    <td>商品名称</td>
                    <td>金额</td>
                    <td>数量</td>
                  
                </tr>
                <tr>
                	<td class="serial">1</td> 
                	<td>订单号</td>
                    <td>买家用户</td>
                    <td>店铺</td>
                    <td>商品金额</td> 
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