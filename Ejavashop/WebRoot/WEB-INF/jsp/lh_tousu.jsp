<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lh_tousu.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/LindentList.css" type="text/css"/></head>

<body>
<div class="first">
	<div class="title">
    	投诉列表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
    		<div class="one">
            	<div style="width:50%">
                订单号：<input type="text" >
                </div>
          	<div style="width:50%">
               状态：
                <select>
                	<option>-- 全部 --</option>
                    <option>买家投诉待审核</option>
                    <option>买家投诉不通过</option>
                    <option>买家投诉通过</option>
                    <option>卖家申诉待审核</option>
                    <option>卖家投诉不通过</option>
                    <option>卖家投诉通过</option>
                </select> 
                </div> 
        	</div>  
             
        	<div class="two">
            	<input type="image" class="img" src="statics/images/fangdajin.png" />查询
            	<a href="${pageContext.request.contextPath }/lh_tuiAdd" target="iframe_b" style="text-decoration:none;"><img src="statics/images/qianbi.png"/>申诉</a> 
    
            </div>
        </form>
        <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td>
                    <td class="serial"></td>
                	<td>投诉人账户名</td>
                    <td>订单号</td>
                    <td>投诉来源</td>
                    <td>投诉内容</td>
                    <td>被投诉商家</td>
                    <td>举报图片</td> 
                    <td>投诉时间</td> 
                    <td>投诉状态</td> 
                </tr> 
                <tr> 
                </tr> 
                <tr> 
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