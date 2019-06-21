<?php
	 $idnguoidung = $_GET['idnguoidung'];
	 $conn = new mysqli($db_host, $db_username, $db_password, $db_name);
   mysqli_set_charset($conn,"utf8");
	 if ($conn->connect_error)
	 {
			die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
	 }
	 $result = $conn->query("SELECT * FROM nguoidung WHERE idnguoidung = '{$idnguoidung}'");
?>
<div style="padding-top:10em;">
	<div class="row" style="margin-top: 10px; margin-left: 10px; margin-right: 10px; margin-bottom: 10px;">
		<div class="col-md-3">
		<?php
			include("admin/lib/left-menu.php");
		?>
		</div>
		<div class="col-md-9">
			<div class="panel panel-primary">
				<div class="panel-heading" style="padding-left:12em; padding-bottom:2em;"><h3>CHỈNH SỬA THÔNG TIN NGƯỜI DÙNG</h3></div>
				<div class="panel-body">
				<?php
          			if ($result->num_rows > 0)
          			{
            			while($row = $result->fetch_assoc())
            			{
        ?>
            				<form class="form-horizontal" action="?thread=do-suanguoidung&idnguoidung=<?php echo $idnguoidung; ?>" method="POST" onsubmit="return CheckData(this)">
          					<div class="form-group">
            						<label class="control-label col-sm-3">Tên đăng nhập:</label>
            						<div class="col-sm-9">
              							<div class="col-sm-9">
                								<input class="form-control" type="text" name="username" value="<?php echo $row['tendangnhap']; ?>" autofocus required disabled>
	              						</div>
            						</div>
          				 	</div>

          					<div class="form-group">
            						<label class="control-label col-sm-3">Mật khẩu:</label>
            						<div class="col-sm-9">
              							<div class="col-sm-9">
                								<input class="form-control" type="password" name="password" placeholder="Nhập mật khẩu" required>
              							</div>
            						</div>
          					</div>

           					<div class="form-group">
            						<label class="control-label col-sm-3">Nhập lại:</label>
            						<div class="col-sm-9">
              							<div class="col-sm-9">
                								<input class="form-control" type="password" name="re_password" placeholder="Nhập lại mật khẩu" required>
              							</div>
            						</div>
          					</div>

          <div class="form-group">
            <label class="control-label col-sm-3">Họ và tên:</label>
            <div class="col-sm-9">
              <div class="col-sm-9">
                <input class="form-control" type="text" name="name" value="<?php echo $row['hoten']; ?>" required >
              </div>
            </div>
          </div>

          <div class="form-group">
            <label class="control-label col-sm-3">Email:</label>
            <div class="col-sm-9">
              <div class="col-sm-9">
                <input class="form-control" type="email" name="email" value="<?php echo $row['email']; ?>" required >
              </div>
            </div>
          </div>

          <div class="form-group">
            <label class="control-label col-sm-3">Địa chỉ:</label>
            <div class="col-sm-9">
              <div class="col-sm-9">
                <input class="form-control" type="text" name="address" value="<?php echo $row['diachi']; ?>" required >
              </div>
            </div>
          </div>

          <div class="form-group">
            <div class="col-sm-offset-3 col-sm-9">
              <div class="col-sm-9">
                <button class="btn btn-primary" type="submit">Lưu lại</button>
              </div>
            </div>
          </div>
        </form>
            	<?php
            			}
            		}
        		?>
			</div>
		</div>
	</div>
</div>
</div>
<script type="text/javascript">
  function CheckData(form)
  {
    if (form.password.value.length < 6)
    {
      alert("Mật khẩu phải có ít nhất 6 ký tự!");
      return false;
    }

    if (form.password.value != form.re_password.value)
    {
      alert("Mật khẩu không trùng khớp!");
      return false;
    }

    if (form.phone.value.length < 10 || form.phone.value.length > 11)
    {
      alert("Số điện thoại không hợp lệ!");
      return false;
    }
    return true;
  }
</script>
