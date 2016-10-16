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
	  Xuất File
	</title>
</head>
<body>

<div class="container-fluid">
	<div class="row">
		<center><img alt="Trang Chủ" src="hinh/banner.jpg" align="center"></center>
	</div>
</div>

<!-- panel -->

<div class="container-fluid">
	<div class="row" >		
			<div class="col-md-offset-1 col-md-10">
				<div class="panel panel-info">
				<div class="panel-heading">
				<ul class="nav nav-tabs" role="tablist">
                   	<li><a href="TrangChu.jsp"><span class="glyphicon glyphicon-home"></span> <b> Trang Chủ</b></a></li>
                   	<li><a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-user"></span> Minh chứng ĐBCL
                   	<span class="caret"></span></a> 
    					         <ul class="dropdown-menu">
    					           <li><a href="TaoThemMC.jsp" target="_blank">Tạo thêm Minh Chứng</a></li>
    					         
    					           <li><a href="TimKiem.jsp" target="_blank">Tìm kiếm Minh Chứng</a></li>
    					         </ul>
                   	</li>
                    
         </div>
        </div>
      </div>
 </div>
</div>
<!-- ended -->
<div class="container">
<p>
<div class="row">
  <div class="col-md-offset-1 col-md-10">
   <div class="panel panel-default">
  <div class="panel-body">
  <p><h3>Xuất Minh chứng:</h3></p>
  <form class="form-horizontal" name="frm" action="TrangChu.jsp">
        <div class="form-group">
          <label class="control-label col-md-4">Người xuất:</label>
          <div class="col-md-6">
            <input type="user" class="form-control" placeholder="Người xuất" name="us" >
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-md-4">Ngày xuất:</label>
          <div class="col-md-6">
            <input type="user" class="form-control" placeholder="Ngày xuất" name="us" >
          </div>
        </div>
        <!-- <div class="form-group">
          <label class="control-label col-md-4" for="exampleInputFile">File input</label>
           <input type="file" id="exampleInputFile">
        </div> -->
        <label class="control-label col-md-4"><button type="submit" class="btn btn-default"><a href="ListXuat.jsp">Submit</a></button></label> 
  
</form>
</div>
</div>
  </div>
  </div>
  </p>
  </div>
  </body>
  </html>
