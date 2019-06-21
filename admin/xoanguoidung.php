<?php
	$idnguoidung=$_GET['idnguoidung'];


	$a=mysql_query("DELETE FROM nguoidung WHERE idnguoidung={$idnguoidung}");
	if ($a)
	{
		print "<script language='JavaScript'>alert('Xoá thành công người dùng này!');</script>";
		print "<meta http-equiv='refresh' content='0; index.php?thread=nguoidung'>";
	}
	else
	{
		print "<script language='JavaScript'>alert('Xoá không thành công!');</script>";
		print "<meta http-equiv='refresh' content='0; index.php?thread=nguoidung'>";
	}

?>
