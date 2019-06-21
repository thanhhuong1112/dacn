<?php
	$usrname = $_POST['usrname'];
	$name = $_POST['name'];
	$password = md5($_POST['password']);
	$address = $_POST['address'];
	$email = $_POST['email'];

	$password = hash("sha384",sha1(md5(hash('ripemd160',md5($password))))).hash("ripemd1 60",sha1(md5(hash('sha512',md5($password)))));


	require_once("mysql.php");
    $conn = new mysqli($db_host, $db_username, $db_password, $db_name);
    mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }

   	$sql_query = @mysql_query("SELECT * FROM nguoidung WHERE tendangnhap='{$usrname}'");
	// user name not available
	if (@mysql_num_rows($sql_query)>0)
	{
		print "<script language='JavaScript'>alert('Tài khoản đã tồn tại.');</script>";
		print "<meta http-equiv='refresh' content='0; index.php'>";
		break;
	}
    //Kiểm tra email có đúng định dạng hay không
    if (!eregi("^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$", $email))
    {
    	print "<script language='JavaScript'>alert('Email này không hợp lệ. Vui lòng nhập email khác!');</script>";
		print "<meta http-equiv='refresh' content='0; index.php'>";
		break;
    }
    //Kiểm tra email đã có người dùng chưa
    if (mysql_num_rows(mysql_query("SELECT email FROM nguoidung WHERE email='$email'")) > 0)
    {
    	print "<script language='JavaScript'>alert('Email này đã được sử dụng. Vui lòng chọn Email khác!');</script>";
		print "<meta http-equiv='refresh' content='0; index.php'>";
		break;
    }

    $result = $conn->query("INSERT INTO nguoidung (tendangnhap,hoten,diachi,matkhau,email,loai) VALUES ('{$usrname}','{$name}','{$address}','{$password}','{$email}',0)");
	if ($result)
	{
		print "<script language='JavaScript'>alert('Đăng ký tài khoản thành công.');</script>";
		print "<meta http-equiv='refresh' content='0; index.php'>";
		break;
	}
	else
	{
		print "<script language='JavaScript'>alert('Đăng ký tài khoản thất bại. Vui lòng thử lại.');</script>";
		print "<meta http-equiv='refresh' content='0; index.php'>";
		break;
	}
?>
