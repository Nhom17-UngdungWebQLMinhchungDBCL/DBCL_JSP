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
		Tạo Thêm Minh Chứng
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
<!-- ended -->
<div class="row">

  <div class="col-md-offset-1 col-md-10">
<div class="panel panel-default">
  <!-- Default panel contents -->
  <div class="panel-heading">
  <div class="panel-body">
   <div class="form-group">
  <label for="contactname">Tên Minh Chứng</label>
   <input type="text" class="form-control input-lg" id="contactname" placeholder="Tên Minh Chứng"> 
   <span class="help-block">Hãy điền đầy đủ tên Minh Chứng!!!.</span>
  </div>
  <p>Mô tả</p>
    <p><textarea class="form-control" rows="3" placeholder="Mô tả"></textarea></p>
  <p>Yêu cầu file MC</p>
  <p><input type="text" class="form-control" placeholder="File"></p>
  <p>Người thực hiện KTMC</p>
  <p><input type="text" class="form-control" placeholder="Người thực hiện"></p>
  <p>Hạn chót xuất MC</p>
  <p><input type="text" class="form-control" placeholder="Hạn xuất"></p>
  <div class="form-group">
    <label for="exampleInputFile">File input</label>
    <input type="file" id="exampleInputFile">
  </div>
  <div class="checkbox">
    <label>
      <input type="checkbox"> Check me out
    </label>
  </div>
  <button type="submit" class="btn btn-info"><a href="DangNhap.jsp">Submit</a></button>
  </div>
  </div>
  </div>
  </div>
</div>
	<script>

  function validateText(id)
  {
    if($("#"+id).val()==null || $("#"+id).val()=="")
    {
        var div = $("#"+id).closest("div");
        div.addClass("has-error has-feedback");
        div.append('<span class="glyphicon glyphicon-remove form-control-feedback"></span>');
        return false;
    }
    else
    {
      var div = $("#"+id).closest("div");
        div.removeClass("has-error");
        div.addClass("has success has-feedback");
        div.append('<span class="glyphicon glyphicon-ok form-control-feedback"></span>');
        return true;
    }
  }
  $(document).ready(
            function()
            {
                $("#contactbtn").click(function()
                {
                   validateText("contactname");
                });
            }
    );
  </script>
</body>
</html> 
