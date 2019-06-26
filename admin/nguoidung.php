<?php
    require_once("mysql.php");
    $conn = new mysqli($db_host, $db_username, $db_password, $db_name);
    mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
    $result = $conn->query("SELECT * from nguoidung");
?>
<div style="padding-top:8em; padding-bottom:10em;">
<head>
    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="vendor/morrisjs/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

        <!-- DataTables CSS -->
    <link href="vendor/datatables-plugins/dataTables.bootstrap.css" rel="stylesheet">

    <!-- DataTables Responsive CSS -->
    <link href="vendor/datatables-responsive/dataTables.responsive.css" rel="stylesheet">



</head>

<body>
    <div id="wrapper">
            <div class="navbar-default sidebar" role="navigation" style="margin-top: 10px;">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                      <li>
                           <a href="?thread=admin"><i class="fa fa-university fa-lg"></i> <b>TRANG CHỦ</b></a>
                      </li>
                      <li>
                          <a href="?thread=nguoidung"><i class="fa fa-user fa-fw"></i><b> QUẢN LÝ NGƯỜI DÙNG</b></a>
                      </li>
                      <li>
                          <a href="?thread=monhocad"><i class="fa fa-database fa-fw"></i><b> QUẢN LÝ MÔN HỌC</b></a>
                      </li>
                      <li>
                          <a href="?thread=dethiad"><i class="fa fa-database fa-fw"></i><b> QUẢN LÝ ĐỀ THI</b></a>
                      </li>
                      <li>
                          <a href="?thread=cauhoiad"><i class="fa fa-database fa-fw"></i><b> QUẢN LÝ CÂU HỎI</b></a>
                      </li>
                      <li>
                          <a href="?thread=tintucad"><i class="fa fa-database fa-fw"></i><b> QUẢN LÝ TIN TỨC</b></a>
                      </li>
                      <li>
                          <a href="?thread=suckhoead"><i class="fa fa-database fa-fw"></i><b> QUẢN LÝ TIN SỨC KHỎE</b></a>
                      </li>
                      <li>
                          <a href="?thread=biquyetad"><i class="fa fa-database fa-fw"></i><b> QUẢN LÝ BQTC</b></a>
                      </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <div style="clear:both;"></div>
            <div id="page-wrapper" style="padding-top: 15px;">
                <!-- /.row -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="panel panel-green">
                            <div class="panel-heading">
                                <center><h4>DANH SÁCH NGƯỜI DÙNG</h4></center>
                            </div>
                            <!-- /.panel-heading -->
                            <div class="panel-body">
                              <div style="padding-bottom:1em;padding-top:1em;"><a href="?thread=themnguoidung"><button type="button" class="btn btn-success"><span class="glyphicon glyphicon-zoom-in"></span>Thêm mới</button></a> </div>
                                <table width="100%" class="table table-striped table-bordered table-hover" id="dataTables-example">
                                    <thead>
                                        <tr>
                                            <th style="text-align: center">STT</th>
                                            <th style="text-align: center">Tên đăng nhập</th>
                                            <th style="text-align: center">Họ tên</th>
                                            <th style="text-align: center">Địa chỉ</th>
                                            <th style="text-align: center">Email</th>
                                            <th style="text-align: center">Loại</th>
                                            <th style="text-align: center">Chức năng</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <?php
                                          $i=1;
                                          while($row = $result->fetch_assoc())
                                          {
                                        ?>
                                        <tr>
                                            <td style="text-align: center">
                                                <?php echo $i++; ?>
                                            </td>
                                            <td style="text-align: center">
                                                <?php echo $row['tendangnhap'] ?>
                                            </td>
                                            <td style="text-align: center">
                                                <?php echo $row['hoten'] ?>
                                            </td>
                                            <td style="text-align: center">
                                                <?php echo $row['diachi'] ?>
                                            </td>
                                            <td style="text-align: center">
                                                <?php echo $row['email'] ?>
                                            </td>
                                            <td style="text-align: center">
                                                <?php if ($row['loai']==1) echo "admin"; else echo "user"; ?>
                                            </td>
                                            <td style="text-align: center">
                                                <a href="?thread=xemnguoidung&idnguoidung=<?php echo $row['idnguoidung']; ?>"><button type="button" class="btn btn-primary"><span class="glyphicon glyphicon-zoom-in"></span></button></a>
                                                <button type="button" class="btn btn-danger" onclick="if (confirm('Bạn có chắc chắn xoá mục này không?')) window.location.href='?thread=xoanguoidung&idnguoidung=<?php echo $row['idnguoidung']; ?>'"><span class="glyphicon glyphicon-trash"></span></button>

                                            </td>
                                        </tr>
                                        <?php
                                          }
                                        ?>
                                    </tbody>
                                </table>
                                <!-- /.table-responsive -->
                            </div>
                            <!-- /.panel-body -->
                        </div>
                        <!-- /.panel -->
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                <!-- /.row -->
            </div>
            <div style="clear:both;"></div>
        <!-- /#page-wrapper -->
    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="vendor/metisMenu/metisMenu.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="vendor/raphael/raphael.min.js"></script>
    <script src="vendor/morrisjs/morris.min.js"></script>
    <script src="data/morris-data.js"></script>

    <!-- DataTables JavaScript -->
    <script src="vendor/datatables/js/jquery.dataTables.min.js"></script>
    <script src="vendor/datatables-plugins/dataTables.bootstrap.min.js"></script>
    <script src="vendor/datatables-responsive/dataTables.responsive.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="dist/js/sb-admin-2.js"></script>

    <!-- Page-Level Demo Scripts - Tables - Use for reference -->
    <script>
    $(document).ready(function() {
        $('#dataTables-example').DataTable({
            responsive: true
        });
    });
    </script>

</body>

</html>
</div>
