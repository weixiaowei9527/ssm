<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/metisMenu.min.css">

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script src="js/metisMenu.min.js"></script>

<script type="text/javascript">
$(function(){

	$(".dianji").click(function(){
		<!-- alert("jlk"); alert($(this).text()); -->
		var ul_object = $(this).next();
		if(ul_object.is(':hidden')){　　<!--如果node是隐藏的则显示node元素，否则隐藏-->
			ul_object.show(500);　
		}else{
			ul_object.hide(500);
		}
	});
	
	function showTable(table){
		console.log('table');
		var head = $('<thead></thead>');
		var body = $('<tbody></tbody>');
		var head_th = ['id','name','password'];
		
		var head_tr = $('<tr></tr>');
		for(var i = 0; i < head_th.length; i++){
			var th = $('<th>'+head_th[i]+'</th>');
			console.log(th);
			head_tr.append(th);
		}
		head.append(head_tr);
		table.append(head);
		
		var tr_data = [{'id':'1','name':'wwj','password':'toor'},{'id':'1','name':'wwj','password':'toor'},{'id':'1','name':'wwj','password':'toor'}];
		console.log(tr_data);
		
		for(var p in tr_data){
			var body_tr = $('<tr></tr>');
			console.log(tr_data[p].name);
			body_tr.append('<td>'+tr_data[p].id+'</td>');
			body_tr.append('<td>'+tr_data[p].name+'</td>');
			body_tr.append('<td>'+tr_data[p].password+'</td>');
			body.append(body_tr);
		}
		table.append(body);
	}
	showTable($("table"));

})


</script>
</head>
<body>
	<div style="height:120px">
		<div style="float:left">
			<h4>fjksjfosaf</h4>
		</div>
		<div style="float:right"></div>
		<div style="clear:both"></div>
	</div>
	<div id="middle">
		<div id="left" style="width:220px;float:left;">
			<ul>
				<li>
					<a href="#" class="dianji">用户管理</a>
					<ul>
						<li><a href="content1.html" target="content">浏览</a></li>
						<li><a href="content2.html" target="content">修改</a></li>
						<li><a href="#" target="content">添加</a></li>
						<li><a href="#" target="content"></a></li>
					</ul>
				<li>
			</ul>
		</div>
		<div id="right" style="float:left;height:600px; background-color:red">
			<table>
		
				
			
			</table>
		
		</div>
		<div style="clear:both"></div>
	</div>
	
	<div>
	
	</div>
	
</body>
</html>