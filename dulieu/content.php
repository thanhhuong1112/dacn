<?php
	if(!isset($_GET["thread"]))
	{
	    $_GET["thread"]='trangchu';
	}
	switch ($_GET["thread"])
	{
		case 'trangchu':
		{
			include_once("dulieu/trangchu.php");
			break;
		}
		case "lienhe":
		{
			include_once("dulieu/lienhe.php");
			break;
		}
		case "thongtintaikhoan":
		{
			include_once("dulieu/thongtintaikhoan.php");
			break;
		}
		case "dapan":
		{
			include_once("dulieu/dapan.php");
			break;
		}
		case "tintuc":
		{
			include_once("dulieu/tintuc.php");
			break;
		}
		case "do_login":
		{
			include_once("dulieu/do_login.php");
			break;
		}
		case "do_register":
		{
			include_once("dulieu/do_register.php");
			break;
		}
		case "logout":
		{
			include_once("dulieu/logout.php");
			break;
		}
		case "biquyetdethanhcong":
		{
			include_once("dulieu/biquyetdethanhcong.php");
			break;
		}
		case "dethi":
		{
			include_once("dulieu/dethi.php");
			break;
		}
		case "cauhoi":
		{
			include_once("dulieu/cauhoi.php");
			break;
		}
		case "suckhoe":
		{
			include_once("suckhoe.php");
			break;
		}
		case "chitietsuckhoe":
		{
			include_once("chitietsuckhoe.php");
			break;
		}
		case "admin":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/admin.php");
				break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		//nguoidung
		case "nguoidung":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/nguoidung.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "xemnguoidung":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/xemnguoidung.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "themnguoidung":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/themnguoidung.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "do-themnguoidung":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/do-themnguoidung.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "suanguoidung":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/suanguoidung.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "do-suanguoidung":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/do-suanguoidung.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "xoanguoidung":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/xoanguoidung.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		//cauhoi
		case "cauhoiad":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/cauhoiad.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "xemcauhoi":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/xemcauhoi.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "themcauhoi":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/themcauhoi.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		//monhoc
		case "monhocad":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/monhocad.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "xemmonhoc":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/xemmonhoc.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "suamonhoc":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/suamonhoc.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "do-suamonhoc":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/do-suamonhoc.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		//dethi
		case "dethiad":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/dethiad.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "xemdethi":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/xemdethi.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "suadethi":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/suadethi.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "tintucad":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/tintucad.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "suckhoead":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/suckhoead.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "biquyetad":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/biquyetad.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
	}
?>
