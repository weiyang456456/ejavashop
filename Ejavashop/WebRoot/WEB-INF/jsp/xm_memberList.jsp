<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_memberList.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="statics/css/XmemberList.css">

  </head>
  
  <body>
    <div class="first">
	<div class="title">
    	品牌列表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
        	<div class="inquiry">
    		<div class="one">
            	<div style="width:30%">用户名：<input type="text" /></div>
                <div style="width:30%">
                	会员等级：<select>
                    		<option>--全部--</option>
                    		<option>普通会员</option>
                            <option>铜牌会员</option>
                            <option>银牌会员</option>
                            <option>金牌会员</option>
                            <option>钻石会员</option>
                    	</select>
                </div>
                <div style="width:30%">邮箱：<input type="text" /></div>
        	</div>
            <div class="one">
            	<div style="width:30%">手机号：<input type="text" /></div>
                <div style="width:30%">
                	会员来源：<select>
                    		<option>--全部--</option>
                    		<option>pc</option>
                            <option>h5</option>
                            <option>android</option>
                            <option>ios</option>
                            <option>微信商城</option>
                    	</select>
                </div>
                <div style="width:30%">使用状态：
                	<select>
                    		<option>--全部--</option>
                            <option>--停用--</option>
                            <option>--使用--</option>
                    </select>
                 </div>
        	</div>
            </div>
        	<div class="two">
            	<input type="image" class="img" src="statics/images/fangdajin.png" />查询
                <a><img src="statics/images/qianbi.png" />经验积分管理</a>
                <a><img src="statics/images/qianbi.png" />余额管理</a>
                <a><img src="statics/images/fangdajin.png" />升级日志</a>
                
                <a><img src="statics/images/fangdajin.png" />经验值日志</a>
                
                <a><img src="statics/images/fangdajin.png" />积分值日志</a>
                
                <a><img src="statics/images/fangdajin.png" />余额日志</a>
                
                <a><img src="statics/images/fangdajin.png" />收货地址</a>
            </div>
        </form>
       <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td>
                    <td>用户名</td>
                    <td>等级</td>
                    <td>经验值</td>
                    <td>积分</td>
                    <td>注册时间</td>
                    <td>最后登录时间</td>
                    <td>性别</td>
                    <td>生日</td>
                    <td>QQ</td>
                    <td>邮箱</td>
                    <td>手机号</td>
                    <td>电话</td>
                    <td>来源</td>
                    <td>账户余额</td>
                    <td>邮箱验证</td>
                    <td>手机验证</td>
                    <td>接收短信</td>
                    <td>接收邮件</td>
                    <td>使用状态</td>
                </tr>
                <tr>
                	<td class="serial">1</td>
                    <td>用户名</td>
                    <td>等级</td>
                    <td>经验值</td>
                    <td>积分</td>
                    <td>注册时间</td>
                    <td>最后登录时间</td>
                    <td>性别</td>
                    <td>生日</td>
                    <td>QQ</td>
                    <td>邮箱</td>
                    <td>手机号</td>
                    <td>电话</td>
                    <td>来源</td>
                    <td>账户余额</td>
                    <td>邮箱验证</td>
                    <td>手机验证</td>
                    <td>接收短信</td>
                    <td>接收邮件</td>
                    <td>使用状态</td>
                </tr>
                <tr>
                	<td class="serial">2</td>
                    <td>用户名</td>
                    <td>等级</td>
                    <td>经验值</td>
                    <td>积分</td>
                    <td>注册时间</td>
                    <td>最后登录时间</td>
                    <td>性别</td>
                    <td>生日</td>
                    <td>QQ</td>
                    <td>邮箱</td>
                    <td>手机号</td>
                    <td>电话</td>
                    <td>来源</td>
                    <td>账户余额</td>
                    <td>邮箱验证</td>
                    <td>手机验证</td>
                    <td>接收短信</td>
                    <td>接收邮件</td>
                    <td>使用状态</td>
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
