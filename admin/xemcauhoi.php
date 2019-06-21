<?php
    require_once("mysql.php");
    $conn = new mysqli($db_host, $db_username, $db_password, $db_name);
    mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
    $idcauhoi = $_GET['idcauhoi'];
    $result = $conn->query("SELECT * from cauhoi WHERE idcauhoi={$idcauhoi}");
?>
<div style="padding-top:10em;">
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
    <div class="row">
            <div class="col-md-2" role="navigation" style="margin-top: 10px;"  >
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                      <li>
                          <h5><a href="?thread=admin"><i class="fa fa-university fa-lg"></i> TRANG CHỦ</h5></a></br>
                          <h5><a href="?thread=nguoidung"><i class="fa fa-user fa-fw"></i> QUẢN LÝ NGƯỜI DÙNG</h5></a></br>
                          <h5><a href="?thread=chucnang"><i class="fa fa-database fa-fw"></i> QUẢN LÝ TRANG</h5></a></br>
                          <h5><a href="?thread=monhocad"><i class="fa fa-database fa-fw"></i> QUẢN LÝ MÔN HỌC</h5></a></br>
                          <h5><a href="?thread=dethiad"><i class="fa fa-database fa-fw"></i> QUẢN LÝ ĐỀ THI</h5></a></br>
                          <h5><a href="?thread=cauhoiad"><i class="fa fa-database fa-fw"></i> QUẢN LÝ CÂU HỎI</h5></a></br>
                          <h5><a href="?thread=tintucad"><i class="fa fa-database fa-fw"></i> QUẢN LÝ TIN TỨC</h5></a></br>
                          <h5><a href="?thread=thinghiemad"><i class="fa fa-database fa-fw"></i> QUẢN LÝ CÁC TN</h5></a></br>
                          <h5><a href="?thread=biquyetad"><i class="fa fa-database fa-fw"></i> QUẢN LÝ BQTC</h5></a></br>
                          <h5><a href="?thread=khoahocad"><i class="fa fa-database fa-fw"></i> QUẢN LÝ NHÀ KHOA HỌC</h5></a></br>
                      </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <div style="clear:both;"></div>
            <div class="col-md-9" style="padding-top: 15px;">
                <!-- /.row -->
                <div style="height:15px"></div>
                <div class="panel panel-info">
                    <center><h3>THÔNG TIN CHI TIẾT CÂU HỎI</h3></center>
                    <div class="panel-body">
                        <?php
                          $i=1;
                          while($row = $result->fetch_assoc())
                          {
                        ?>
                        <div>
                            <dl class="dl-horizontal">

                                <dt style="padding-bottom:5px">
                                  Tên câu hỏi: <?php echo $row['tencauhoi'] ?> <img src="<?php echo $row['anh1'] ?>" style="width:130px; height:50px;" alt=""> <?php echo $row['tencauhoi2']?>  <img src="<?php echo $row['anh2'] ?>" style="width:100px; height:40px;" alt=""> <?php echo $row['tencauhoi3']?>  <img src="<?php echo $row['anh3'] ?>" style="width:90px; height:50px;" alt=""> <?php echo $row['tencauhoi4']?>  </h4>
      														<p><?php echo $row['cauhoiphu'] ?></p>
      														<center><p><img src="<?php echo $row['anh'] ?>" style="width:500px; height:170px;" alt=""></p></center>
                                </dt>
                                <dt style="padding-bottom:5px">
                                    Trả lời 1: <?php echo $row['traloi1'] ?><img src="<?php echo $row['tl1'] ?>" style="width:50px; height:30px;" alt="">
                                </dt>
                                <dt style="padding-bottom:5px">
                                    Trả lời 2: <?php echo $row['traloi2'] ?><img src="<?php echo $row['tl2'] ?>" style="width:50px; height:30px;" alt="">
                                </dt>
                                <dt style="padding-bottom:5px">
                                    Trả lời 3: <?php echo $row['traloi3'] ?><img src="<?php echo $row['tl3'] ?>" style="width:50px; height:30px;" alt="">
                                </dt>
                                <dt style="padding-bottom:5px">
                                    Trả lời 4: <?php echo $row['traloi4'] ?><img src="<?php echo $row['tl4'] ?>" style="width:50px; height:30px;" alt="">
                                </dt>
                                <dt style="padding-bottom:5px">
                                    Đáp án: <?php echo $row['dapan'] ?>
                                </dt>
                                <!-- <dd>
                                    <?php if ($row['loai']==1) echo "admin"; else echo "user"; ?>
                                </dd> -->

                            </dl>
                        </div>
                        <div>
                            <!-- <a href="#"><button type="button" class="btn btn-danger">Sửa</button></a> | -->
                            <a href="?thread=cauhoiad"><button type="button" class="btn btn-success">Trở về</button></a>
                        </div>
                        <?php
                            }
                        ?>
                    </div>
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
