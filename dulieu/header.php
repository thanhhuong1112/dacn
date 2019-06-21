<?php
	require_once("mysql.php");
 	$conn = new mysqli($db_host, $db_username, $db_password, $db_name);
 	mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
?>
<div id="ModalLogin" class="modal fade in" role="dialog" aria-hidden="false">
		<div class="modal-dialog">
				<div class="modal-content">
						<div class="modal-header" style="padding-left: 27%">
							<!-- <button type="button" class="close" data-dismiss="modal">&times;</button> -->
							<h4 class="modal-title" style="color: #147e40;"><b>Đăng nhập tài khoản - GDĐT -</b></h4>
						</div>
						<div class="modal-body">
							<p></p>
								<form class="frmLogin" style="padding-left: 15%" method="POST" action="?thread=do_login" onsubmit="return CheckData(this)">
									<table class="loginfrm">
										<tbody>
											<tr>
												<td  style="padding-bottom: 5px;padding-right: 5px">Tên đăng nhập: </td>
												<td  style="padding-bottom: 10px"> <input class="inputname" type="text" name="usrname"> </td>
											</tr>
											<tr>
												<td>Mật khẩu: </td>
												<td> <input class="inputname" type="password" name="password"> </td>
											</tr>
											<tr>
													<td colspan="2" align = "center" style="padding-left: 15%; padding-top: 5%;">
															<input type="submit" name="submit" value="Đăng nhập">
													</td>
											</tr>
										</tbody>
									</table>
								</form>
							<p></p>
						</div>
				</div>
		</div>
	</div>
	<script language="JavaScript">
		function CheckData(form)
		{
			if (form.usrname.value=="")
			{
				alert("Tên đăng nhập không được để trống!");
				return false;
			}
			if (form.password.value=="")
			{
				alert("Mật khẩu không được để trống!");
				return false;
			}
			return true;
		}
	</script>
	<div id="ModalRegister" class="modal fade in" role="dialog" aria-hidden="false">
			<div class="modal-dialog">
					<div class="modal-content">
							<div class="modal-header" style="padding-left: 27%;">
								<!-- <button type="button" class="close" data-dismiss="modal">&times;</button> -->
								<h4 class="modal-title" style="color: #147e40"><b>Đăng ký tài khoản - GDĐT - </b></h4>
							</div>
							<div class="modal-body">
								<p></p>
								<form class="frmLogin" style="padding-left: 15%" method="POST" action="?thread=do_register" onsubmit="return CheckData(this)">
									<table class="registerfrm">
										<tbody><tr>
											<td style="padding-bottom: 5px;padding-right: 5px">Tên đăng nhập: </td>
											<td style="padding-bottom: 10px;padding-right: 5px"> <input class="inputname" type="text" name="usrname"> </td>
										</tr>
										<tr>
											<td style="padding-bottom: 5px;padding-right: 5px">Họ và tên: </td>
											<td style="padding-bottom: 10px;padding-right: 5px"> <input class="inputname" type="text" name="name"> </td>
										</tr>
										<tr>
											<td>Mật khẩu: </td>
											<td style="padding-bottom: 10px;padding-right: 5px"> <input class="inputname" type="password" name="password"> </td>
										</tr>
										<tr>
											<td>Nhập lại mật khẩu: </td>
											<td style="padding-bottom: 10px;padding-right: 5px"> <input class="inputname" type="password" name="repassword"> </td>
										</tr>
										<tr>
											<td>Địa chỉ: </td>
											<td style="padding-bottom: 10px;padding-right: 5px"> <input class="inputname" type="text" name="address"> </td>
										</tr>
										<tr>
											<td>Email: </td>
											<td style="padding-bottom: 10px;padding-right: 5px"> <input class="inputname" type="text" name="email"> </td>
										</tr>
										<tr>
												<td colspan="4" align = "center">
														<input style="width:80px;height:30px;" class="btn btn-success" type="submit" name="submit" value="Đăng ký">
												</td>
										</tr>
									</tbody></table>
								</form>
								<p></p>
							</div>
					</div>
				</div>
		</div>
		<script language="JavaScript">
			function CheckData(form)
			{
				if (form.usrname.value=="")
				{
					alert("Tên đăng nhập không được để trống!");
					return false;
				}
				if (form.name.value=="")
				{
					alert("Họ và tên không được để trống!");
					return false;
				}
				if (form.password.value=="")
				{
					alert("Mật khẩu không được để trống!");
					return false;
				}
				if (form.address.value=="")
				{
					alert("Địa chỉ không được để trống!");
					return false;
				}
				if (form.email.value=="")
				{
					alert("Email không được để trống!");
					return false;
				}
				if (form.password.value!=form.repassword.value)
				{
					alert("Mật khẩu không trùng khớp!");
					return false;
				}
				return true;
			}
		</script>
<header class="header">
  <div class="header_container">
    <div class="container">
      <div class="row">
        <div class="col">
          <div class="header_content d-flex flex-row align-items-center justify-content-start">
            <div class="logo_container">
              <a href="?thread=trangchu">
                <div class="logo_text"><span>Rainbow</span></div>
              </a>
            </div>

            <nav class="main_nav_contaner ml-auto">
              <ul class="main_nav" >


                <?php
						              $result=$conn->query("SELECT * FROM menu");
                          while($row = $result->fetch_assoc())
				                  {
					      ?>
                    <li><a href="?thread=<?php echo $row['anh'] ?>"><?php echo $row['tenmenu'] ?></a></li>

                <?php
                          }
								if ($_SESSION['user_me'] != 0)
								{
                ?>
										<li><a href="">Xin chào: <?php echo $_SESSION['usrname']; ?></a></li>
										<li><a href="?thread=logout">Thoát</a></li>
					<?php }
							else {?>
								<li><a href="#" data-toggle="modal" data-target="#ModalRegister">
								<div style="text-align: center;">Đăng ký</div></a></li>
								<li><a href="#" data-toggle="modal" data-target="#ModalLogin">
								<div style="text-align: center;">Đăng nhập</div></a></li>

							<?php }
					 ?>

              </ul>
              <div class="search_button"><i class="fa fa-search" aria-hidden="true"></i></div>
            </nav>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Header Search Panel -->
  <div class="header_search_container">
    <div class="container">
      <div class="row">
        <div class="col">
          <div class="header_search_content d-flex flex-row align-items-center justify-content-end">
            <form action="#" class="header_search_form">
              <input type="search" class="search_input" placeholder="Search" required="required">
              <button class="header_search_button d-flex flex-column align-items-center justify-content-center">
                <i class="fa fa-search" aria-hidden="true"></i>
              </button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</header>
