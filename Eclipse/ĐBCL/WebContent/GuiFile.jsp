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
		Gửi File
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
                   	<li><a href="DangNhap.jsp"><span class="glyphicon glyphicon-home"></span> <b> Trang Chủ</b></a></li>
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
<p>
<div class="row">
  <div class="col-md-offset-2 col-md-8">
  <div class="panel panel-default">
  <div class="panel-body">
  <p>Tên Minh chứng</p>
  <p><input type="text" class="form-control" placeholder="Tên Minh Chứng"></p>
  <p>Người gửi:</p>
    <p><input type="text" class="form-control" placeholder="Người gửi"></p>
  <p>Người nhận:</p>
  <p><input type="text" class="form-control" placeholder="Người nhận"></p>
  <div class="form-group">
    <label for="exampleInputFile">File input</label>
    <input type="file" id="exampleInputFile">
  </div>
  <div class="checkbox">
    <label>
      <input type="checkbox"> Check me out
    </label>
  </div>
       <label class="control-label col-md-4"><button type="submit" class="btn btn-default"><a href="ListGui.jsp">Submit</a></button></label> 
  </div>
  </div>
  </div>
  </div>
  </p>
  </div>

<!-- ended -->

</body>
</html> 