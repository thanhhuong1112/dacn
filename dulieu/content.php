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
		case "dapan":
		{
			include_once("dulieu/dapan.php");
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
		case "danhsachchuong":
		{
			include_once("dulieu/danhsachchuong.php");
			break;
		}
		case "chitietchuong":
		{
			include_once("dulieu/chitietchuong.php");
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
		case "tintuc":
		{
			include_once("dulieu/tintuc.php");
			break;
		}
		case "cothebanchuabiet":
		{
			include_once("dulieu/cothebanchuabiet.php");
			break;
		}
		case "chitietcothebanchuabiet":
		{
			include_once("dulieu/chitietcothebanchuabiet.php");
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
		case "cauhoi":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/cauhoi.php");
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
		case "chucnang":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/chucnang.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
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
		case "thinghiemad":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/thinghiemad.php");
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
		case "thaotac":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/thaotac.php");
			break;
			}
			else
			{
				print "<script type=text/javascript> alert('Bạn không có quyền truy cập!'); </script>";
				print "<meta http-equiv='refresh' content='0; index.php'>";
				break;
			}
		}
		case "xemchucnang":
		{
			if ($_SESSION['admin']==1)
			{
				include_once("admin/xemchucnang.php");
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
			case "themnuser":
			{
				if ($_SESSION['admin']==1)
				{
					include_once("admin/themuser.php");
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
	}
?>
