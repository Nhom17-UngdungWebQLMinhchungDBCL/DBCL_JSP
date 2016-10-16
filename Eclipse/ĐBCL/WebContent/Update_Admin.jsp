<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="style.css">

	<title>
		Phòng Đảm Bảo Chất Lượng
	</title>
</head>
<body>

<div class="container-fluid">
	<div class="row">
		<center><img alt="Trang Chủ" src="hinh/banner.jpg" align="center"></center>
	</div>
</div>

<!-- panel -->
<p>
<div class="container-fluid">
	<div class="row" >		
			<div class="col-md-offset-1 col-md-10">
				<div class="panel panel-info">
				<div class="panel-heading">
				<ul class="nav nav-tabs" role="tablist">
                   	<li><a href="DangNhap_BKD.jsp"><span class="glyphicon glyphicon-home"></span> <b> Trang Chủ</b></a></li>
                   	<li><a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-user"></span> Minh chứng ĐBCL
                   	<span class="caret"></span></a> 
    					         <ul class="dropdown-menu">
    					           <li><a href="TaoThemMC.jsp" target="_blank">Tạo thêm Minh Chứng</a></li>
    					          
    					           <li><a href="TimKiem.jsp" target="_blank">Tìm kiếm Minh Chứng</a></li>
    					         </ul>
                   	</li>
               </ul>     
         </div>
        </div>
      </div>
 </div>
</div>
</p>
<!-- ended -->
<div class="container">
  <p><div class="row">
    <div class="col-md-offset-1 col-md-10">
    <div class="panel panel-default">
  <!-- Default panel contents -->
  <div class="panel-heading"><h4>Thông Tin Cá Nhân</h4></div>
  <div class="panel-body">
  <!-- end -->
  <div class="col-md-offset-1 col-md-10">
				<div class="panel panel-default" style="margin-top:1cm">
				<div class="panel-heading text-center">
					
					<p style="color: blue; font-size: 20px; text-align: center;">&nbsp Cập nhật thông tin</p>
			<img src="hinh/Hinh_Admin.PNG" alt="" class="pull-left"  width="118" height="118">
			<form action="updatePro" method="post">
			<div class="table-responsive">
				<table class="table table-condensed">
					<tbody>
						<tr>
							<td>Mã Số:</td>
							<td><input type="text" name="id" value="" /></td>
						</tr>
						<!-- cac doi tuong voi ten tuong ung -->
						<tr>
							<td>Họ Tên:</td>
							<td><input type="text" name="name" value="" /></td>
						</tr>
						<tr>
							<td>Email:</td>
							<td><input type="text" name="email" value="" /></td>
						</tr>
						<tr>
							<td>Giới Tính:</td>
							<td><input type="text" name="gender" value="" /></td>
						</tr>
						<tr>
							<td>Phone:</td>
							<td><input type="text" name="phone" value="" /></td>
						</tr>
						<tr>
							<td>Ngày Sinh:</td>
							<td><input type="text" name="dob" value="" /></td>
						</tr>
					</tbody>
				</table>
			</div>			
							<!-- button submit goi sevlet updatePro -->
							<center><td><button type="submit" class="btn btn-default"><a href="DangNhap_Admin.jsp">Submit</a></button></td></center>
			
			</div>
			</div>
	</div>
