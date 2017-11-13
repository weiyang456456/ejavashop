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
	<div class="layui-side layui-bg-black" style="width: 1164px;">
		<div id="san">
			<div id="san_01">商家申请列表</div>
		</div>
		<div id="liu" style="position: absolute;top:36px;left: 0px;height: 1702px;background-color: #fff;color: #000;">
			<div id="liu_01">
				添加商家申请
				<span style="position:absolute;top:0px;right:25px;">
                	<i class="fa fa-reply" aria-hidden="true"></i>&nbsp;
                    <a href="${pageContext.request.contextPath }/yw_shangjia/yw_shangjiaShen">返回</a>
                </span>
			</div>
			<form class="layui-form" action="">
				<div id="liu_02">
					<!-- 公司及联系人信息 -->
					<fieldset class="layui-elem-field" style="width:1118px;margin-left:13px;margin-top:10px;height:473px;">
						<legend>公司及联系人信息</legend>
						<div class="layui-field-box">
							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:27px;">*</span>公司名称:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入公司名称" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:15px;">*</span>公司所在地:</label>
    							<div class="layui-input-inline">
      								<select name="quiz1">
        								<option value="">——请选择——</option>
        								<option value="浙江">浙江省</option>
        								<option value="你的工号">江西省</option>
        								<option value="你最喜欢的老师">福建省</option>
      								</select>
    							</div>
    							<div class="layui-input-inline">
      								<select name="quiz2">
        								<option value="">——请选择——</option>
        								<option value="杭州">杭州</option>
        								<option value="宁波" disabled="">宁波</option>
        								<option value="温州">温州</option>
        								<option value="温州">台州</option>
        								<option value="温州">绍兴</option>
      								</select>
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label" style="width: 90px;margin-right: -15px;"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:5px;">*</span>公司详细地址:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入公司详细地址" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:27px;">*</span>公司电话:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入公司电话" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label">传真:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入传真" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:14px;">*</span>法定代表人:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入法定代表人" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:14px;">*</span>联系人电话:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入联系人电话" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:54px;">*</span>邮箱:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入邮箱" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
						</div>
					</fieldset>
					
					<!-- 营业执照信息(副本) -->
					<fieldset class="layui-elem-field" style="width:1118px;margin-left:13px;margin-top:10px;height:261px;">
						<legend>营业执照信息(副本)</legend>
						<div class="layui-field-box">
							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:14px;">*</span>营业执照号:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入营业执照号" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label" style="width: 90px;margin-right: -15px;"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:5px;">*</span>组织机构代码:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入组织机构代码" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:27px;">*</span>营业日期:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="required"  autocomplete="off" placeholder="请输入开始营业时间" class="layui-input" style="width:400px;"><span style="position:absolute;top:10px;left:410px;font-size:22px;">~</span>
                                    <input type="text" name="" lay-verify="required"  autocomplete="off" placeholder="请输入结束营业时间" class="layui-input" style="width:400px;position:absolute;top:0px;left:433px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label" style="width: 90px;margin-right: -15px;font-size: 12px;"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:5px;">*</span>营业执照扫描件:</label>
    							<div class="layui-input-block">
      								<input type="file" name="" lay-verify="required"  autocomplete="off" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
						</div>
					</fieldset>
					
					<!-- 一般纳税人证明 -->
					<fieldset class="layui-elem-field" style="width:1118px;margin-left:13px;margin-top:10px;height:228px;">
						<legend>一般纳税人证明</legend>
						<div class="layui-field-box">
							<div class="layui-form-item">
    							<label class="layui-form-label" style="width: 90px;margin-right: -15px;font-size: 12px;"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:5px;">*</span>法定表人身份证:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入法定代表人身份证" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label" style="width: 90px;margin-right: -15px;font-size: 12px;"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:5px;">*</span>身份证正面图片:</label>
    							<div class="layui-input-block">
      								<input type="file" name="" lay-verify="required"  autocomplete="off" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label" style="width: 90px;margin-right: -15px;font-size: 12px;"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:5px;">*</span>身份证背面图片:</label>
    							<div class="layui-input-block">
      								<input type="file" name="" lay-verify="required"  autocomplete="off" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
						</div>
					</fieldset>
					
					<!-- 开户银行信息(此账号为结算账号) -->
					<fieldset class="layui-elem-field" style="width:1118px;margin-left:13px;margin-top:10px;height:365px;">
						<legend>开户银行信息(此账号为结算账号)</legend>
						<div class="layui-field-box">
							<div class="layui-form-item">
    							<label class="layui-form-label" style="width: 90px;margin-right: -15px;font-size: 12px;"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:5px;">*</span>开户行账号名称:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入开户行账号名称" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label" style="width: 90px;margin-right: -15px;font-size: 12px;"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:5px;">*</span>开户行:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入开户行" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label" style="width: 90px;margin-right: -15px;font-size: 12px;"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:5px;">*</span>开户行支行名称:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入开户行支行名称" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label" style="width: 90px;margin-right: -15px;font-size: 12px;"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:5px;">*</span>开户行支行联号:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入开户行支行联行号" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label" style="width: 90px;margin-right: -15px;font-size: 12px;"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:5px;">*</span>银行账号:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入银行账号" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label" style="width: 90px;margin-right: -15px;font-size: 12px;"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:5px;">*</span>开户行所在地:</label>
    							<div class="layui-input-inline">
      								<select name="quiz1">
        								<option value="">——请选择——</option>
        								<option value="浙江">浙江省</option>
        								<option value="你的工号">江西省</option>
        								<option value="你最喜欢的老师">福建省</option>
      								</select>
    							</div>
    							<div class="layui-input-inline">
      								<select name="quiz2">
        								<option value="">——请选择——</option>
        								<option value="杭州">杭州</option>
        								<option value="宁波" disabled="">宁波</option>
        								<option value="温州">温州</option>
        								<option value="温州">台州</option>
        								<option value="温州">绍兴</option>
      								</select>
    							</div>
  							</div>
						</div>
					</fieldset>
					
					<!-- 其他信息 -->
					<fieldset class="layui-elem-field" style="width:1118px;margin-left:13px;margin-top:10px;height:207px;">
						<legend>其他信息</legend>
						<div class="layui-field-box">
							<div class="layui-form-item">
    							<label class="layui-form-label" style="width: 90px;margin-right: -15px;font-size: 12px;"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:5px;">*</span>税务登记证号:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入税务登记证号" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:27px;">*</span>商家账号:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入商家账号" class="layui-input" style="width: 833px;">
    							</div>
  							</div>
  							<div class="layui-form-item">
    							<label class="layui-form-label"><span style="color:#F00;font-size:20px;position:absolute;top:14px;left:27px;">*</span>店铺名称:</label>
    							<div class="layui-input-block">
      								<input type="text" name="" lay-verify="title" autocomplete="off" placeholder="请输入店铺名称" class="layui-input" style="width: 833px;">
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
