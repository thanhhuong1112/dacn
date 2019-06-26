<?php
    require_once("mysql.php");
    $conn = new mysqli($db_host, $db_username, $db_password, $db_name);
    mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
    $iddethi = $_GET['iddethi'];
    $result = $conn->query("SELECT * FROM dethi a, monhoc b WHERE a.idmonhoc=b.idmonhoc and a.iddethi = '{$iddethi}'");
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
                      <div class="panel panel-primary">
                        <div class="panel-heading"><h4>THÔNG TIN CHI TIẾT ĐỀ THI</h4></div>
                        <div class="panel-body">
                          <?php
                                  if ($result->num_rows > 0)
                                  {
                                    while($row = $result->fetch_assoc())
                                    {
                          ?>
                            <form class="form-horizontal" action="?thread=process-add-users" method="POST" onsubmit="return CheckData(this)">
                            <div class="form-group">
                              <label class="control-label col-sm-3">Tên đề thi:</label>
                              <div class="col-sm-9">
                                <div class="col-sm-9">
                                  <input class="form-control" type="text" name="username" value="<?php echo $row['tendethi']; ?>" autofocus required disabled>
                                </div>
                              </div>
                            </div>

                            <div class="form-group">
                              <label class="control-label col-sm-3">Môn học:</label>
                              <div class="col-sm-9">
                                <div class="col-sm-9">
                                  <input class="form-control" type="text" name="monhoc" value="<?php echo $row['tenmonhoc']; ?>" required disabled>
                                </div>
                              </div>
                            </div>

                            <div class="form-group">
                              <label class="control-label col-sm-3">Số thứ tự:</label>
                              <div class="col-sm-9">
                                <div class="col-sm-9">
                                  <input class="form-control" type="text" name="stt" value="<?php echo $row['stt']; ?>" required disabled>
                                </div>
                              </div>
                            </div>

                            <div class="form-group">
                              <label class="control-label col-sm-3">Ngày cập nhật:</label>
                              <div class="col-sm-9">
                                <div class="col-sm-9">
                                  <input class="form-control" type="text" name="date" value="<?php echo $row['date']; ?>" required disabled>
                                </div>
                              </div>
                            </div>

                            <div class="form-group">
                              <label class="control-label col-sm-3">Trạng thái:</label>
                              <div class="col-sm-9">
                                <div class="col-sm-9">
                                  <input class="form-control" type="email" name="email" value="<?php if ($row['hide']==1) echo "Ẩn"; else echo "Hiện"; ?>" required disabled>
                                </div>
                              </div>
                            </div>

                          </form>
                                <?php
                                    }
                                  }
                              ?>
                            <div class="col-sm-offset-3 col-sm-9">
                                <div class="col-sm-9">
                                  <button class="btn btn-info" onclick="window.location.href='?thread=dethiad'"><span class="glyphicon glyphicon-repeat"></span> Quay về</button>
                                  <button class="btn btn-warning" onclick="if (confirm('Bạn chắc chắn muốn chỉnh sửa thông tin người dùng này!')) window.location.href='?thread=suadethi&iddethi=<?php echo $iddethi; ?>'"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa</button>
                                </div>
                              </div>
                        </div>
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
