<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index</title>
<!-- <link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/metisMenu.min.css"> -->

<script type="text/javascript" src="js/jquery.min.js"></script>
<!-- <script type="text/javascript" src="js/bootstrap.min.js"></script>
<script src="js/metisMenu.min.js"></script> -->

<script type="text/javascript">
$(function(){

	$(".dianji").click(function(){
		<!-- alert("jlk"); alert($(this).text()); -->
		var ul_object = $(this).next();
		<!-- 如果node是隐藏的则显示node元素，否则隐藏  -->
		if(ul_object.is(':hidden')){
			ul_object.show(500);
		}else{
			ul_object.hide(500);
		}
	});
	$("#submit").click(function(){
		var name = $("input[name='e_name']").val();
		var password = $("input[name='e_password']").val();
		$.ajax({
			url:'http://localhost:8080/DataBaseTraining/employee/add.do',
			data:{
				e_name:name,
				e_password:password
			},
			success:function(result){
				alert(result)
				console.log(result);
			},
			error:function(){
				alert("error")
			}
		})
	});

})


</script>
<style type="text/css">
body {
	background-color: #f2f2f2;
	margin: 0;
	padding: 0;
}

.first-level {
	background-color: #20222a;
	color: #f2f2f2;
	list-style: none;
	font-size: 14px;
	line-height: 45px;
	vertical-align: middle;
}

.first-level a {
	padding-top: 8px;
	padding-bottom: 8px;
	display: block;
	height: 40px;
	line-height: 40px;
	padding-left: 45px;
	padding-right: 30px;
}

.first-level a:hover {
	background-color: #009688;
}
</style>
</head>
<body>
	<div style="height: 120px">
		<div style="float: left">
			<h4>企业人力资源管理系统</h4>
		</div>
		<div style="float: right"></div>
		<div style="clear: both"></div>
	</div>
	<div id="middle">
		<div id="left" style="width: 220px; float: left;">
			<ul>
				<li class="first-level"><a href="index.jsp">首页</a></li>
				<li class="first-level"><a href="#" class="dianji">用户管理</a>
					<ul>
						<li><a href="queryEmployee.jsp" target="content">浏览</a></li>
						<li><a href="content2.html" target="content">修改</a></li>
						<li><a href="#" target="content">添加</a></li>
						<li><a href="addEmployee.jsp" target="content">添加用户</a></li>
					</ul></li>
				<li class="first-level"><a href="#" class="dianji">工资管理</a>
					<ul>
						<li><a href="content1.html" target="content">浏览</a></li>
						<li><a href="content2.html" target="content">修改</a></li>
						<li><a href="#" target="content">添加</a></li>
						<li><a href="#" target="content"></a></li>
					</ul></li>
			</ul>
		</div>
		<div id="right"
			style="float: left; height: 600px; background-color: red">
			<div>
				<input type="text" name="e_name" /> <input type="text"
					name="e_password" />
				<button id="submit">提交</button>
			</div>
		</div>
		<div style="clear: both"></div>
	</div>

	<div></div>

</body>
</html>
