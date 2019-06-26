<?php
	$conn = new mysqli($db_host, $db_username, $db_password, $db_name);
	//mysqli_set_charset($conn,"utf8");
	if ($conn->connect_error)
	{
		die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
	}
	$result1 = $conn->query("SELECT * FROM categories");
?>
<div style="padding-top:10em;">
<div class="row" style="margin-top: 10px; margin-left: 10px; margin-right: 10px; margin-bottom: 10px;">

	<div class="col-md-12" style="padding-left:27em;">
		<div class="panel panel-primary">
			<div class="panel-heading" style="padding-left:10em;"><h3>THÊM NGƯỜI DÙNG MỚI</h3></div>
			<div class="panel-body">
				<form class="form-horizontal" action="?thread=do-themnguoidung" method="POST" enctype="multipart/form-data">
			          <div class="form-group">
			            <label class="control-label col-sm-3">Tên người dùng:</label>
			            <div class="col-sm-9">
			                <input class="form-control" type="text" name="usrname" placeholder="Nhập tên người dùng" autofocus required>
			            </div>
			          </div>

								<div class="form-group">
			            <label class="control-label col-sm-3">Họ tên:</label>
			            <div class="col-sm-9">
			                <input class="form-control" type="text" name="name" placeholder="Nhập ho va ten" required>
			            </div>
			          </div>
			          <div class="form-group">
			            <label class="control-label col-sm-3">Mật khẩu:</label>
			            <div class="col-sm-9">
			                <input class="form-control" type="password" name="password" placeholder="Nhập mật khẩu" required>
			            </div>
			          </div>

								<div class="form-group">
								 <label class="control-label col-sm-3">Email:</label>
								 <div class="col-sm-9">
										 <input class="form-control" type="email" name="email" placeholder="Nhập email" required>
								 </div>
							 </div>

							 <div class="form-group">
								 <label class="control-label col-sm-3">Địa chỉ:</label>
								 <div class="col-sm-9">
										 <input class="form-control" type="text" name="address" placeholder="Nhập địa chỉ" required>
								 </div>
							 </div>

			          <div class="form-group">
			            <label class="control-label col-sm-3">Quyền:</label>
			            <div class="col-sm-9">
			              <select class="form-control" name="admin">
			              	<option value="0">User</option>
			              	<option value="1">Admin</option>
			              </select>
			            </div>
			          </div>

			          <div class="form-group">
			            <div class="col-sm-offset-3 col-sm-9">
			              <div class="col-sm-9">
			                <button class="btn btn-primary" type="submit">Thêm</button>
			              </div>
			            </div>
			          </div>
			        </form>
			</div>
		</div>
	</div>
</div>
