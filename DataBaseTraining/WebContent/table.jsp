<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	
});


</script>
<style type="text/css">
th {
	position: relative;
	padding: 9px 15px;
	min-height: 20px;
	line-height: 20px;
	font-size: 14px;
	border-width: 1px;
	border-style: solid;
	border-color: #e6e6e6;
	text-align: left;
	font-weight: 400;
}

tbody {
	display: table-row-group;
	vertical-align: middle;
}

td {
	position: relative;
	padding: 9px 15px;
	min-height: 20px;
	line-height: 20px;
	font-size: 14px;
	border-width: 1px;
	border-style: solid;
	border-color: #e6e6e6;
}

td a:hover {
	color: #333;
}

a {
	color: #1aa094;
}

.input_label {
	float: left;
	display: block;
	padding: 9px 15px;
	width: 80px;
	font-weight: 400;
	line-height: 20px;
	text-align: right;
}

.w_input {
	height: 38px;
	line-height: 1.3;
	line-height: 38px\9;
	border-width: 1px;
	border-style: solid;
	background-color: #fff;
	border-radius: 2px;
	display: block;
	width: 100%;
	padding-left: 10px;
}
</style>
</head>
<body>
	<table
		style="border-collapse: collapse; border-spacing: 0; width: 100%; background-color: #fff; color: #666;">
		<thead>
			<tr>
				<th>Id</th>
				<th>name</th>
				<th>password</th>
				<th>修改</th>
				<th>删除</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>a</td>
				<td>a</td>
				<td>a</td>
				<td><a href="#">修改</a></td>
				<td><a href="#">删除</a></td>
			</tr>

		</tbody>
	</table>
	<fieldset>
		<legend>添加用户</legend>
		<div>
			<div>
				<label class="input_label">用户名</label>
				<div>
					<input type="text" name="" class="w_input">
				</div>
			</div>

		</div>
	</fieldset>
	<form action=""></form>
</body>
</html>