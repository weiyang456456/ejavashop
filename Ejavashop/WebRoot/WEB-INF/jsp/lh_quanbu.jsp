<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lh_quanbu.jsp' starting page</title>
    
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
    	所有商品列表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
    		<div class="one">
            	<div style="width:50%">
               商品名称：<input type="text" >
                </div>
            	<div style="width:50%">
                  状态：
                <select>
                	<option>-- 请选择 --</option>
                    <option>新建</option>
                    <option>提交审核</option>
                    <option>审核通过</option>
                    <option>申请驳回</option>
                    <option>商品删除</option>
                    <option>上架</option>
                    <option>下架</option>
                </select>
                </div>
        	</div>
        	<div class="two">
            	<input type="image" class="img" src="statics/images/fangdajin.png" />查询
                <a href="${pageContext.request.contextPath }/lh_print" target="iframe_b" style="text-decoration:none;"><img src="statics/images/shizijia.png"/>发布商品</a>
            </div>
        </form>
        <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td>
                    <td class="serial"></td>
                    <td class="serial"><input type="checkbox"></td>
                	<td>商品名称</td>
                    <td>商品分类</td>
                    <td>促销信息</td>
                    <td>商品品牌</td>
                    <td>成本价</td>
                    <td>保护价</td>
                    <td>库存</td>
                    <td>销量</td>
                    <td>创建时间</td>
                    <td>上架时间</td>
                    <td>店铺分类</td>
                    <td>是否店铺推荐</td>
                    <td>状态</td> 
                </tr>
                <tr>
                	<td class="serial">1</td>
                    <td class="serial">+</td>
                    <td class="serial"><input type="checkbox"></td>
                	<td>订单号</td>
                    <td>买家用户</td>
                    <td>店铺</td>
                    <td>商品金额</td>
                    <td>订单总金额</td>
                    <td>付款状态</td>
                    <td>订单状态</td>
                    <td>发票状态</td>
                    <td>发票抬头</td>
                    <td>发票类型</td>
                    <td>支付方式</td>
                    <td>物流名称</td>
                    <td>快递单号</td> 
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