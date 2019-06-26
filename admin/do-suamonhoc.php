<?php
	$tenmonhoc = $_POST['tenmonhoc'];
	$stt = md5($_POST['stt']);
	$hide = $_POST['hide'];
	$fileToUpload = $_POST['fileToUpload'];
	$upload = "images/monhoc/".$fileToUpload;
	$idmonhoc = $_GET['idmonhoc'];

	require_once("mysql.php");
    $conn = new mysqli($db_host, $db_username, $db_password, $db_name);
    mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }

    $result = $conn->query("UPDATE monhoc SET anh = '{$upload}', stt = '{$stt}', hide = '{$hide}' WHERE idmonhoc = {$idmonhoc}");
	if ($result)
	{
		print "<script language='JavaScript'>alert('Sua tài khoản thành công.');</script>";
		print "<meta http-equiv='refresh' content='0; index.php?thread=monhocad'>";
		break;
	}
	else
	{
		print "<script language='JavaScript'>alert('Sua tài khoản thất bại. Vui lòng thử lại.');</script>";
		print "<meta http-equiv='refresh' content='0; index.php?thread=nguoidung'>";
		break;
	}
?>
