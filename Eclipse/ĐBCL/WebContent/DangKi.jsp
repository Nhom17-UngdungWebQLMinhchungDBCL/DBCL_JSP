<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
<title>Phòng Đảm Bảo Chất Lượng</title>
<style type="text/css">
.ex{
	margin: 20px;
}
</style>
</head>
<body>
<div class="container-fluid">
			<div class="row">
				<center><img alt="Trang Chủ" src="hinh/banner.jpg"></center>
			</div>			
		</div>
		<!-- code panel -->
<p><div class="col-md-offset-1 col-md-9">
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Đại Học Sư Phạm Kỹ Thuật TP.HCM</a>
    </div>
    <div>
      <ul class="nav navbar-nav">
        <li class="active"><a href="TrangChu.jsp">Trang Chủ</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
</div>
</p>
<!-- dang nhap -->
<div class="panel panel-default" style="width: 700px; margin-top:2cm; margin-left: auto; margin-right: auto">
    <div class="panel-heading" >
        <h3 class="panel-title">Login</h3>
    </div>
        <div class="panel-body">
        <div>
        	<ul class="nav nav-tabs" role="tablist">
  <li><a href="TrangChu.jsp">Đăng nhập</a></li>
  <li class="active"><a href="#">Đăng kí</a></li>
  <li><a href="YCMKM.jsp">Yêu cầu MK mới</a></li>
  <li><a href="DoiMK.jsp">Đổi mật khẩu</a></li>
</ul>
        </div>
        <div class="ex">
	<div class="container-fluid">
		<div class="row">
		
		
		<!-- form goi action login.jsp -->
			<form class="form-horizontal" name="frm" action="TrangChu.jsp">
				<div class="form-group">
					<label class="control-label col-md-4">Tài khoản:</label>
					<div class="col-md-6">
						<input type="user" class="form-control" placeholder="User" name="us" >
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-4">Địa chỉ email:</label>
					<div class="col-md-6">
						<input type="email" class="form-control" placeholder="Email" name="em">
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-4">Nhập mật khẩu:</label>
					<div class="col-md-6">
						<input type="password" class="form-control" placeholder="Password" name="pa">
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-4">Nhập lại mật Khẩu:</label>
					<div class="col-md-6">
						<input type="password" class="form-control" placeholder="Password" name="pa">
					</div>
				</div>
				<div class="form-group">
					<div class="col-md-offset-4 col-md-10">
					
					
					<!-- button submit thong tin dang nhap -->
					 <button type="submit" class="btn btn-info"><a href="ThongBao2.jsp">Đăng kí</button></a>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>
            </div>
        </div>
<script type="text/javascript">
</script>
</body>
</html>