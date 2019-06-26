<?php
	$name = $_POST['name'];
	$password = md5($_POST['password']);
	$address = $_POST['address'];
	$email = $_POST['email'];
	$role = $_POST['admin'];
	$idnguoidung = $_GET['idnguoidung'];
	$password = hash("sha384",sha1(md5(hash('ripemd160',md5($password))))).hash("ripemd1 60",sha1(md5(hash('sha512',md5($password)))));

	require_once("mysql.php");
    $conn = new mysqli($db_host, $db_username, $db_password, $db_name);
    mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }

    $result = $conn->query("UPDATE nguoidung SET hoten = '{$name}', diachi = '{$address}', matkhau = '{$password}', email = '{$email}' WHERE idnguoidung = {$idnguoidung}");
	if ($result)
	{
		print "<script language='JavaScript'>alert('Sửa tài khoản thành công.');</script>";
		print "<meta http-equiv='refresh' content='0; index.php?thread=nguoidung'>";
		break;
	}
	else
	{
		print "<script language='JavaScript'>alert('Sửa tài khoản thất bại. Vui lòng thử lại.');</script>";
		print "<meta http-equiv='refresh' content='0; index.php?thread=nguoidung'>";
		break;
	}
?>
