<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'yi.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script src="${pageContext.request.contextPath }/statics/jquery-1.8.3.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath }/statics/layui/layui.js" charset="utf-8"></script>
<link href="${pageContext.request.contextPath }/statics/css/yw_index.css"
	rel="stylesheet" media="all" />
<link href="${pageContext.request.contextPath }/statics/layui/css/layui.css"
	rel="stylesheet" media="all" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/statics/font-awesome-4.7.0/css/font-awesome.css">
</head>

<body>
	<div>
		<div id="san">
			<div id="san_01">PC端首页轮播图列表</div>
		</div>
		<div id="liu" style="position: absolute;top:36px;left: 0px;">
			<div id="liu_01">
				编辑首页轮播图
				<span style="position:absolute;top:0px;right:10px;">
                	<i class="fa fa-reply" aria-hidden="true"></i>&nbsp;
                    <a href="${pageContext.request.contextPath }/yw_index/yw_PCshouye">返回</a>
                </span>
			</div>
			<form class="layui-form" action="">
				<div id="liu_02">
					<fieldset class="layui-elem-field" style="width:1137px;margin-left:13px;margin-top:10px;height:305px;">
						<legend>基本信息</legend>
						<div class="layui-field-box">
							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:55px;">*</span>标题</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入标题" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:27px;">*</span>链接地址</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入链接地址" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:42px;">*</span>排序号</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="required"  autocomplete="off" placeholder="请输入排序号" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:27px;">*</span>展示时间</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="required"  autocomplete="off" placeholder="请输入开始展示时间" class="layui-input" style="width:400px;"><span style="position:absolute;top:10px;left:410px;font-size:22px;">~</span>
                                    <input type="text" name="" lay-verify="required"  autocomplete="off" placeholder="请输入结束展示时间" class="layui-input" style="width:400px;position:absolute;top:0px;left:433px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:55px;">*</span>图片</label>
    							<div class="layui-input-block">
      								<input type="file" name="" lay-verify="required"  autocomplete="off" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
						</div>
					</fieldset>
					<div class="layui-form-item">
    					<div class="layui-input-block" style="text-align:center;">
      						<button class="layui-btn" lay-submit="" lay-filter="demo1">立即提交</button>
      						<button type="reset" class="layui-btn layui-btn-primary">重置</button>
    					</div>
  					</div>
				</div>
			</form>
		</div>
	</div>

<script>
layui.use(['form', 'layedit', 'laydate'], function(){
  var form = layui.form
  ,layer = layui.layer
  ,layedit = layui.layedit
  ,laydate = layui.laydate;
  
  //日期
  laydate.render({
    elem: '#date'
  });
  laydate.render({
    elem: '#date1'
  });
  
  //创建一个编辑器
  var editIndex = layedit.build('LAY_demo_editor');
 
  //自定义验证规则
  form.verify({
    title: function(value){
      if(value.length < 5){
        return '标题至少得5个字符啊';
      }
    }
    ,pass: [/(.+){6,12}$/, '密码必须6到12位']
    ,content: function(value){
      layedit.sync(editIndex);
    }
  });
  
  //监听指定开关
  form.on('switch(switchTest)', function(data){
    layer.msg('开关checked：'+ (this.checked ? 'true' : 'false'), {
      offset: '6px'
    });
    layer.tips('温馨提示：请注意开关状态的文字可以随意定义，而不仅仅是ON|OFF', data.othis)
  });
  
  //监听提交
  form.on('submit(demo1)', function(data){
    layer.alert(JSON.stringify(data.field), {
      title: '最终的提交信息'
    })
    return false;
  });
  
  
});
</script>
</body>
</html>
