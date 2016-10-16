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
		Tìm Kiếm Minh Chứng
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

<div class="container-fluid">
  <div class="row">
  <div class="col-md-offset-1 col-md-10">
     <div class="panel panel-default">
  <!-- Default panel contents -->
  <div class="panel-heading"><p><h3>Tìm kiếm  Minh chứng:</h3></p>
  <div class="panel-body">
  <p><h4>Tìm theo</h4></p>
  <button type="submit" class="btn btn-info"><a href="TK_TheoTen.jsp">Theo Tên</a></button>
  <button type="submit" class="btn btn-info"><a href="TK_MoTa.jsp">Theo Mô tả</a></button>
  <button type="submit" class="btn btn-info"><a href="TK_NTH.jsp">Theo Người thực hiện</a></button>
  <button type="submit" class="btn btn-info"><a href="TK_ThoiGian.jsp">Theo Thời gian</a></button>
  
    <p><h4>Danh Sách Minh Chứng</h4></p>
       <table class="table table-bordered">
          <table class="table table-hover">
             <thead>
                <tr>
                    <th>Hạn chót xuất MC</th>
                    <th>Tên Minh chứng</th>
                    <th>Mô tả</th>
                    <th>Yêu cầu file MC</th>
                    <th>Người thực hiện KTMC</th>
                    
                </tr>
             </thead>
          <tbody>
               <tr>
                  <td>24h, 30-09-2016</td>
                  <td>Minh chứng Máy tính</td>
                  <td>Tiêu Chuẩn 1</td>
                  <td>Hình ảnh</td>
                  <td>Nguyễn Văn A</td>
                  
                  
              </tr>
          </tbody>
           <tbody>
               <tr>
                  <td>24h, 20-10-2016</td>
                  <td>Minh chứng Phòng học</td>
                  <td>Tiêu Chuẩn 2</td>
                  <td>Văn bản</td>
                  <td>Lê Thị B</td>
                  
                 
              </tr>
          </tbody>
           <tbody>
               <tr>
                  <td>24h, 05-10-2016</td>
                  <td>Minh chứng Chất lượng bài giảng</td>
                  <td>Tiêu Chuẩn 3</td>
                  <td>Video</td>
                  <td>Hoàng Anh C</td>
                  
                  
              </tr>
          </tbody>
          </table>
  </table>
   </div>
   </div>
</div>

</body>
</html> 