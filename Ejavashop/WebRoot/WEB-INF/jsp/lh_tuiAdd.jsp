<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lh_tuiAdd.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/LreturnAdd.css" type="text/css"></link>

</head>

<body>
	<div id="first">
    	<div class="title">退货申请</div>
        <div class="add">
        	<form>
            	<fieldset>
                	<legend>基本信息</legend>
                    <table class="table_1">
                    	<tr>
                    		<td style="text-align:right; width:20%">订单号：</td>
                        	<td style="text-align:left">1701410525479652</td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right">商品名称：</td>
                        	<td>联想（lenovo）14英寸超便携机本（6页0 4g摄像头 蓝牙 win10）</td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right">用户名：</td>
                        	<td>王鹏</td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right">退货人手机号：</td>
                        	<td>13306202979</td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right">联系人姓名：</td>
                        	<td>邱小东</td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right">问题描述：</td>
                        	<td>。。。。。。</td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right">退款金额：</td>
                        	<td>5500</td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right">退回积分：</td>
                        	<td>0</td>
                       	</tr>
                        <tr>
                        	<td style="text-align:right">退回优惠劵：</td>
                            <td>YHQZ-ZD4DEIO7Y4</td>
                        </tr>
                        <tr>
                        	<td style="text-align:right">备注：</td>
                            <td><textarea></textarea></td>
                        </tr>
                    </table>
                    
                </fieldset>
                <fieldset>
                	<legend>帮助</legend>
                    <table>
                    	<tr>
                        	<td>如果您同意买家的退货申请，将进入退货流程</td>
                        </tr>
                        <tr>
                        	<td>如果您不同意该退货申请，买家可选择向平台投诉</td>
                        </tr>
                    </table>
                </fieldset>
            </form>
             <a class="returns" ><input type="button" value="返回" ></a>
        </div>
       
    </div>
</body>
</html>

