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
                   	<li><a href="DangNhap_BCN.jsp"><span class="glyphicon glyphicon-home"></span> <b> Trang Chủ</b></a></li>
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
  <div class="panel-heading"><h4>Thông Tin Ban Chủ Nhiệm Khoa</h4></div>
  <div class="panel-body">
  <!-- end -->
  <div class="col-md-offset-1 col-md-10">
				<div class="panel panel-default" style="margin-top:1cm">
				<div class="panel-heading text-center">
					
					<p style="color: blue; font-size: 20px; text-align: center;"></p>
			<img src="hinh/Hinh_BCN.PNG" alt="" class="pull-left"  width="118" height="118">
			<form action="updatePro" method="post">
			<div class="table-responsive">
				<table class="table table-condensed">
					<tbody>
						<tr>
							<td>Mã Số:</td>
							<td>141101</td>
						</tr>
						<!-- cac doi tuong voi ten tuong ung -->
						<tr>
							<td>Họ Tên:</td>
							<td>Nguyễn Văn A</td>
						</tr>
						<tr>
							<td>Email:</td>
							<td>Xmen_1996@gmail.com</td>
						</tr>
						<tr>
							<td>Giới Tính:</td>
							<td>Nam</td>
						</tr>
						<tr>
							<td>Phone:</td>
							<td>0166281xxxx</td>
						</tr>
						<tr>
							<td>Ngày Sinh:</td>
							<td>26/08/1986</td>
						</tr>
					</tbody>
				</table>
			</div>			
		
							<center><td><button type="submit" class="btn btn-default"><a href="Update_BCN.jsp">Cập Nhật</a></button></td></center>
			
			</div>
			</div>
	</div>
