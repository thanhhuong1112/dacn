<?php
    require_once("mysql.php");
    $conn = new mysqli($db_host, $db_username, $db_password, $db_name);
    mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
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

</head>
<body>
    <center><h2>CHỨC NĂNG QUẢN TRỊ HỆ THỐNG</h2></center>
    <div id="wrapper">
        <div style="clear:both;"></div>
                <div class="row" style="padding-left:4em;padding-right:4em; padding-top:2em;">
                    <?php
                        $result = $conn->query("SELECT count(*) FROM nguoidung WHERE idnguoidung");
                        while($row = $result->fetch_assoc())
                        {
                            $ngdg = $row['count(*)'];
                        }
                    ?>
                            <div class="col-lg-2 col-md-6" style="padding-bottom:2em;">
                              <div class="panel panel-warning">
                                <div class="panel-heading">
                                  <a href="?thread=nguoidung">
                                    <div class="row">
                                        <div class="col-xs-3">
                                            <img src="images/admin/nguoidung.png" alt="" style="width:90px; height:80px;">
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <div class="huge"><?php echo $ngdg; ?></div>
                                            <div style="padding-top:10px;">Số người dùng</div>
                                        </div>
                                    </div>
                                    </a>
                                </div>
                              </div>
                            </div>
                    <?php
                        $result = $conn->query("SELECT count(*) FROM dethi WHERE iddethi");
                        while($row = $result->fetch_assoc())
                        {
                            $ngdg = $row['count(*)'];
                        }
                    ?>
                            <div class="col-lg-2 col-md-6" style="padding-bottom:2em;">
                                    <div class="panel panel-while">
                                      <div class="panel-heading">
                                          <a href="?thread=dethiad">
                                            <div class="row">
                                              <div class="col-xs-3">
                                                 <i class="fa fa-tasks fa-5x"></i>
                                              </div>
                                              <div class="col-xs-9 text-right">
                                                  <div class="huge"><?php echo $ngdg; ?></div>
                                                  <div style="padding-top:10px;">Số đề thi</div>
                                              </div>
                                            </div>
                                          </a>
                                      </div>
                                    </div>
                            </div>
                    <?php
                        $result = $conn->query("SELECT count(*) FROM monhoc WHERE idmonhoc");
                        while($row = $result->fetch_assoc())
                        {
                            $ngdg = $row['count(*)'];
                        }
                    ?>
                            <div class="col-lg-2 col-md-6" style="padding-bottom:2em;">
                                          <div class="panel panel-info">
                                            <div class="panel-heading">
                                                <a href="?thread=monhocad">
                                                  <div class="row">
                                                    <div class="col-xs-3">
                                                       <i class="fa fa-support fa-5x"></i>
                                                    </div>
                                                    <div class="col-xs-9 text-right">
                                                        <div class="huge"><?php echo $ngdg; ?></div>
                                                        <div style="padding-top:10px;">Số môn học</div>
                                                    </div>
                                                  </div>
                                                </a>
                                            </div>
                                          </div>
                            </div>
                    <?php
                        $result = $conn->query("SELECT count(*) FROM tintuc WHERE idtintuc");
                        while($row = $result->fetch_assoc())
                        {
                            $ngdg = $row['count(*)'];
                        }
                    ?>
                            <div class="col-lg-2 col-md-6" style="padding-bottom:2em;">
                              <div class="panel panel-danger">
                                <div class="panel-heading">
                                  <a href="?thread=tintucad">
                                    <div class="row">
                                      <div class="col-xs-3">
                                        <i class="fa fa-bell-o fa-5x"></i>
                                      </div>
                                      <div class="col-xs-9 text-right">
                                        <div class="huge"><?php echo $ngdg; ?></div>
                                        <div style="padding-top:10px;">Số tin tức</div>
                                      </div>
                                    </div>
                                  </a>
                                </div>
                             </div>
                            </div>
                    <?php
                        $result = $conn->query("SELECT count(*) FROM cauhoi WHERE idcauhoi");
                        while($row = $result->fetch_assoc())
                        {
                            $ngdg = $row['count(*)'];
                        }
                    ?>
                            <div class="col-lg-2 col-md-6" style="padding-bottom:2em;">
                              <div class="panel panel-info">
                                <div class="panel-heading">
                                  <a href="?thread=tintucad">
                                    <div class="row">
                                      <div class="col-xs-3">
                                         <i class="fa fa-file-text-o fa-5x"></i>
                                      </div>
                                      <div class="col-xs-9 text-right">
                                        <div class="huge"><?php echo $ngdg; ?></div>
                                        <div style="padding-top:10px;">Số câu hỏi</div>
                                      </div>
                                    </div>
                                  </a>
                                </div>
                              </div>
                            </div>
                    <?php
                        $result = $conn->query("SELECT count(*) FROM suckhoe WHERE idsk");
                        while($row = $result->fetch_assoc())
                        {
                            $ngdg = $row['count(*)'];
                        }
                    ?>
                            <div class="col-lg-2 col-md-6" style="padding-bottom:2em;">
                              <div class="panel panel-warning">
                                <div class="panel-heading">
                                  <a href="?thread=suckhoead">
                                    <div class="row">
                                      <div class="col-xs-3">
                                        <i class="fa fa-file-text-o fa-5x"></i>
                                      </div>
                                      <div class="col-xs-9 text-right">
                                        <div class="huge"><?php echo $ngdg; ?></div>
                                        <div style="padding-top:10px;">Số tin sức khỏe</div>
                                      </div>
                                    </div>
                                  </a>
                                </div>
                              </div>
                            </div>
                    <?php
                        $result = $conn->query("SELECT count(*) FROM biquyetdethanhcong WHERE idbq");
                        while($row = $result->fetch_assoc())
                        {
                            $ngdg = $row['count(*)'];
                        }
                    ?>
                            <div class="col-lg-2 col-md-6" style="padding-bottom:2em;">
                              <div class="panel panel-danger">
                                <div class="panel-heading">
                                  <a href="?thread=suckhoead">
                                    <div class="row">
                                      <div class="col-xs-3">
                                        <i class="fa fa-file-text-o fa-5x"></i>
                                      </div>
                                      <div class="col-xs-9 text-right">
                                        <div class="huge"><?php echo $ngdg; ?></div>
                                        <div style="padding-top:10px;">Số bí quyết thành công</div>
                                      </div>
                                    </div>
                                  </a>
                                 </div>
                                </div>
                              </div>
                    <?php
                        $result = $conn->query("SELECT count(*) FROM ketqua WHERE id");
                        while($row = $result->fetch_assoc())
                        {
                            $ngdg = $row['count(*)'];
                        }
                    ?>
                            <div class="col-lg-2 col-md-6" style="padding-bottom:2em;">
                             <div class="panel panel-warning">
                              <div class="panel-heading">
                                <a href="?thread=suckhoead">
                                  <div class="row">
                                    <div class="col-xs-3">
                                      <i class="fa fa-file-text-o fa-5x"></i>
                                    </div>
                                    <div class="col-xs-9 text-right">
                                      <div class="huge"><?php echo $ngdg; ?></div>
                                      <div style="padding-top:10px;">Số kết quả</div>
                                    </div>
                                  </div>
                                </a>
                               </div>
                             </div>
                            </div>
                 </div>
          </div>
                  <div style="clear:both;"></div>
</div>


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
