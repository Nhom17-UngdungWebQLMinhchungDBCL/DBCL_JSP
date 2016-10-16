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
<style type="text/css">
  
</style>
  <title>
    Phòng Đảm Bảo Chất Lượng
  </title>
</head>
<body>

<div class="container-fluid">
  <div class="row">
    <center><img alt="Trang Chủ" src="hinh/Capture1.PNG" width="1368px" align="center"></center>
  </div>
</div>

<!-- code phan panel -->
<div class="container-fluid">
  <div class="row">   
      <div class="col-md-offset-1 col-md-10">
        <div class="panel panel-info">
        <div class="panel-heading">
          <ul class="nav nav-pills ">
            <li><a href="DangNhap_Admin.jsp"><span class="glyphicon glyphicon-home"></span> <b> Trang Chủ</b></a></li>
            <li><a href="#"><span class="glyphicon glyphicon-question-sign"></span> <b> Hướng Dẫn</b></a></li>
              
            <!-- in ten cua user dang nhap -->
            <li style="font-size: 22px;"><label class="label label-info" style="color: "></label> </li>       
            <li><a href="TrangChu.jsp"><span class="glyphicon glyphicon-off"></span> <b> Thoát</b></a></li>    
          </ul>
        </div>
      </div>
      </div>
  </div>
</div>

<!-- thong bao -->
<div class="container">
  <div class="col-md-3">
    <div class="panel panel-success">
      <div class="panel-heading">
        Menu
      </div>
      <div class="panel-body">
        <ul class="nav nav-pills nav-stacked">
           <li class="active"><a data-toggle="pill" href="#home">Trang Của Bạn</a></li>
            <li ><a data-toggle="pill" href="#home1">Thông Tin Cá Nhân</a></li>
            <li><a data-toggle="pill" href="#home2">Quản lý User</a></li>
        </ul>
        
      </div>
    </div>
  </div>
  <div class="col-md-9">
    <div class="tab-content">
      <div id="home" class="tab-pane fade in active">
        <div class="panel panel-default">
        <div class="panel-heading text-center">
      
          <p style="color: blue; font-size: 20px; text-align: left;">&nbsp Trang Của Bạn</p>
        </div>
        </div>
      <table class="table table-bordered">
        <thead>
          <tr class="active">
            <th> </th>
            <th>Tiêu Đề</th>
            <th>Người Gửi</th>
            <th>Thời Gian Gửi</th>
          </tr>
        </thead>
        <tbody>
          <tr >
            <td><img alt="Mail" src="hinh/mail.jpg" height="24" width="24"> </td>
            <td><a href="#"><u>Thông Báo </u></a></td>
            <td>Admin</td>
            <td>20/12/2015</td>
          </tr>
          <tr>
            <td><img alt="Mail" src="hinh/mail.jpg" height="24" width="24"> </td>
            <td><a href="#"><u> Thông báo</u></a></td>
            <td>Admin</td>
            <td>19/12/2015</td>
          </tr>
          
        </tbody>
      </table>
      </div>
      
      <!-- tab thong tin ca nhan -->
      <div id="home1" class="tab-pane fade">
          <div class="panel panel-default">
  <!-- Default panel contents -->
  <div class="panel-heading"><p style="color: blue; font-size: 20px; text-align: left;">&nbspThông Tin Cá Nhân</p></div>
  <div class="panel-body">
      <div class="table-responsive">
        <table class="table table-condensed">
          <tbody>
			<p style="color: blue; font-size: 20px; text-align: center;"></p>
			<img src="hinh/Hinh_Admin.PNG" alt="" class="pull-left"  width="118" height="118">
			<form action="updatePro" method="post">
			<div class="table-responsive">
				<table class="table table-condensed">
					<tbody>
						<tr>
							<td>Mã Số:</td>
							<td>1411</td>
						</tr>
						<!-- cac doi tuong voi ten tuong ung -->
						<tr>
							<td>Họ Tên:</td>
							<td>Nguyễn Văn A</td>
						</tr>
						<tr>
							<td>Email:</td>
							<td>Superman_1996@gmail.com</td>
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
				<center><td><button type="submit" class="btn btn-default"><a href="Update_Admin.jsp">Cập Nhật Thông Tin</a></button></td></center>
			</form>
          </tbody>
        </table>
      </div>
      </div>
      </div>
      <!-- tab quan ly user -->
      <div id="home2" class="tab-pane fade">
        <div class="panel panel-default">
        <div class="panel-heading text-center">
          
          <p style="color: blue; font-size: 20px; text-align: left;">Quản lý User</p>
          
        </div>
        </div>
        <table class="table table-bordered">
        <thead>
          <tr class="active">
  
          
            <th>ID</th>
            <th>User</th>
            <th>Password</th>
            <th>Tên</th>
            <th>Nhóm</th>
            <th>Xóa</th>
          </tr>
        </thead>
        <tbody>
        <!-- the hien thong tin cua user ra bang -->
          <tr >
            
            <td> 14110112 </td>
            <td> XuanMai96 </td>
            <td> mai1904 </td>
            <td> Xuân Mai </td>
            <td> Giảng Viên </td>
            <!-- button xoa user, goi del.jsp truyen vao CusID tuong ung -->
            <td><center><a href=""><button type="button" id="btnXoa" class="btn btn-danger ">Xóa</button></a></center></td>
          </tr>
          <tr >
            
            <td> 141101 </td>
            <td> VanA01 </td>
            <td> a123456 </td>
            <td> Văn A </td>
            <td> BCN </td>
            <!-- button xoa user, goi del.jsp truyen vao CusID tuong ung -->
            <td><center><a href=""><button type="button" id="btnXoa" class="btn btn-danger ">Xóa</button></a></center></td>
          </tr>
          <tr >
            
            <td> 1414 </td>
            <td> Nguyen A </td>
            <td> a561098 </td>
            <td> Nguyễn Văn A </td>
            <td> BKĐ </td>
            <!-- button xoa user, goi del.jsp truyen vao CusID tuong ung -->
            <td><center><a href=""><button type="button" id="btnXoa" class="btn btn-danger ">Xóa</button></a></center></td>
          </tr>
        </tbody>
      </table>
       <div class="col-md-offset-1 col-md-10">
       <!-- button them user moi, goi den newuser.jsp -->
         <center><a href=""><button type="button" id="btnThem" class="btn btn-primary">Thêm</button></a></center>
      </div>
      
    </div>
  </div>
</div>
<script>

</script>
</body>
</html>