<?php
    require_once("mysql.php");
    $conn = new mysqli($db_host, $db_username, $db_password, $db_name);
    mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
?>
<div style="padding-top:10em; padding-bottom:10em;">
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

</head>

<body>
    <div id="wrapper">

            <div style="clear:both;"></div>
            <div id="page-wrapper">
                <div>
    		        <div class="row" style="padding-bottom:2em;">
                        <div class="col-lg-12">
                            <center><h2>CHỨC NĂNG QUẢN TRỊ HỆ THỐNG</h2></center>
                        </div>
                    <!-- /.col-lg-12 -->
                    </div>
                    <!-- /.row -->
                    <div class="row" style="padding-left:4em;">
                        <?php
                            $result = $conn->query("SELECT count(*) FROM nguoidung WHERE idnguoidung");
                            while($row = $result->fetch_assoc())
                            {
                                $ngdg = $row['count(*)'];
                            }
                        ?>
                        <div class="col-lg-3 col-md-6" style="padding-bottom:2em;">
                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-xs-3">
                                            <a href="?thread=nguoidung"><img src="images/admin/nguoidung.png" alt="" style="width:120px; height:100px;"></a>
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <div class="huge"><?php echo $ngdg; ?></div>
                                            <div>Số người dùng</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <?php
                            $result = $conn->query("SELECT count(*) FROM menu WHERE idmenu");
                            while($row = $result->fetch_assoc())
                            {
                                $ngdg = $row['count(*)'];
                            }
                        ?>
                        <div class="col-lg-3 col-md-6">
                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-xs-3">
                                            <a href="?thread=chucnang"><img src="images/admin/chucnang.jpg" alt="" style="width:120px; height:100px;"></a>
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <div class="huge"><?php echo $ngdg; ?></div>
                                            <div>Số trang chức năng</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <?php
                            $result2 = $conn->query("SELECT count(*) FROM monhoc WHERE idmonhoc");
                            while($row2 = $result2->fetch_assoc())
                            {
                                $nhsp = $row2['count(*)'];
                            }
                        ?>
                        <div class="col-lg-3 col-md-6">
                            <div class="panel panel-green">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-xs-3">
                                            <a href="?thread=viewgroup"><img src="images/admin/monhoc.jpg" alt="" style="width:120px; height:100px;"></a>
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <div class="huge"><?php echo $nhsp; ?></div>
                                            <div>Số môn học</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <?php
                            $result4 = $conn->query("SELECT count(*) FROM dethi WHERE iddethi");
                            while($row4 = $result4->fetch_assoc())
                            {
                                $giha = $row4['count(*)'];
                            }
                        ?>
                        <div class="col-lg-3 col-md-6">
                            <div class="panel panel-red">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-xs-3">
                                          <img src="images/admin/dethi.jpg" alt="" style="width:120px; height:100px;">
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <div class="huge"><?php echo $giha; ?></div>
                                            <div>Số đề thi</div>
                                        </div>
                                    </div>
                                </div>
                                <a href="?thread=viewcart">
                                    <div class="panel-footer">
                                        <span class="pull-left">Xem chi tiết <i class="fa fa-arrow-circle-right"></i></span>
                                        <div class="clearfix"></div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <?php
                            $result4 = $conn->query("SELECT count(*) FROM cauhoi WHERE idcauhoi");
                            while($row4 = $result4->fetch_assoc())
                            {
                                $giha = $row4['count(*)'];
                            }
                        ?>
                        <div class="col-lg-3 col-md-6" style="padding-bottom:2em;">
                            <div class="panel panel-red">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-xs-3">
                                          <img src="images/admin/cauhoi.jpg" alt="" style="width:120px; height:100px;">
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <div class="huge"><?php echo $giha; ?></div>
                                            <div>Số câu hỏi</div>
                                        </div>
                                    </div>
                                </div>
                                <a href="?thread=cauhoiad">
                                    <div class="panel-footer">
                                        <span class="pull-left">Xem chi tiết <i class="fa fa-arrow-circle-right"></i></span>
                                        <div class="clearfix"></div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <?php
                            $result4 = $conn->query("SELECT count(*) FROM tintuc WHERE idtintuc");
                            while($row4 = $result4->fetch_assoc())
                            {
                                $giha = $row4['count(*)'];
                            }
                        ?>
                        <div class="col-lg-3 col-md-6">
                            <div class="panel panel-red">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-xs-3">
                                          <img src="images/admin/tintuc.jpg" alt="" style="width:120px; height:100px;">
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <div class="huge"><?php echo $giha; ?></div>
                                            <div>Số tin</div>
                                        </div>
                                    </div>
                                </div>
                                <a href="?thread=viewcart">
                                    <div class="panel-footer">
                                        <span class="pull-left">Xem chi tiết <i class="fa fa-arrow-circle-right"></i></span>
                                        <div class="clearfix"></div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <?php
                            $result4 = $conn->query("SELECT count(*) FROM nhabachoc WHERE idnhabachoc");
                            while($row4 = $result4->fetch_assoc())
                            {
                                $giha = $row4['count(*)'];
                            }
                        ?>
                        <div class="col-lg-3 col-md-6">
                            <div class="panel panel-red">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-xs-3">
                                          <img src="images/admin/nhakhoahoc.jpg" alt="" style="width:120px; height:100px;">
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <div class="huge"><?php echo $giha; ?></div>
                                            <div> Số bài</div>
                                        </div>
                                    </div>
                                </div>
                                <a href="?thread=viewcart">
                                    <div class="panel-footer">
                                        <span class="pull-left">Xem chi tiết <i class="fa fa-arrow-circle-right"></i></span>
                                        <div class="clearfix"></div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <?php
                            $result4 = $conn->query("SELECT count(*) FROM thinghiemvui WHERE idtnv");
                            while($row4 = $result4->fetch_assoc())
                            {
                                $giha = $row4['count(*)'];
                            }
                        ?>
                        <div class="col-lg-3 col-md-6">
                            <div class="panel panel-red">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-xs-3">
                                          <img src="images/admin/thinghiemvui.jpg" alt="" style="width:120px; height:100px;">
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <div class="huge"><?php echo $giha; ?></div>
                                            <div> Số bài</div>
                                        </div>
                                    </div>
                                </div>
                                <a href="?thread=viewcart">
                                    <div class="panel-footer">
                                        <span class="pull-left">Xem chi tiết <i class="fa fa-arrow-circle-right"></i></span>
                                        <div class="clearfix"></div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <?php
                            $result3 = $conn->query("SELECT count(*) FROM biquyetdethanhcong WHERE idbq");
                            while($row3 = $result3->fetch_assoc())
                            {
                                $sp = $row3['count(*)'];
                            }
                        ?>
                        <div class="col-lg-3 col-md-6">
                            <div class="panel panel-yellow">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-xs-3">
                                            <img src="images/admin/bqdtc.jpg" alt="" style="width:120px; height:100px;">
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <div class="huge"><?php echo $sp; ?></div>
                                            <div>Số bài</div>
                                        </div>
                                    </div>
                                </div>
                                <a href="?thread=viewproduct">
                                    <div class="panel-footer">
                                        <span class="pull-left">Xem chi tiết <i class="fa fa-arrow-circle-right"></i></span>
                                        <div class="clearfix"></div>
                                    </div>
                                </a>
                            </div>
                        </div>

                    </div>
                </div>
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

    <!-- Custom Theme JavaScript -->
    <script src="dist/js/sb-admin-2.js"></script>

</body>

</html>
</div>
