<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/metisMenu.min.css">

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script src="js/metisMenu.min.js"></script>
<style type="text/css">
#wrapper {
	width: 100%;
}

.navbar {
	/* position: absolute; */
	width: 220px;
	font-size: 13px;
	color: #676a6c;
}

#page-wrapper {
	min-height: 625px;
	margin: 0 0 0 220px;
	padding: 0 15px;
	background-color: #f3f3f4;
}

.right-top {
	height: 120px;
	background-color: #f3f3f4;
}

.right-content {
	background-color: #ffffff height:300px;
}
</style>
<script type="text/javascript">
$(function(){
	/* 初始化metisMenu */
	$("#metismenu").metisMenu();
});


</script>
</head>
<body>
	<div id="header"></div>
	<div id="wrapper">
		<div id="wrapper-left"></div>
		<div id="wrapper-right"></div>
	</div>
</body>
</html>