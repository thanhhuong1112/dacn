<?php
	require_once("mysql.php");
 	$conn = new mysqli($db_host, $db_username, $db_password, $db_name);
 	mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
		$iddt=$_GET['iddt'];

?>

<div class="features">
  <div class="container">
    <div class="row">
    </div>
    <div class="col-md-12" >
                  <div >
                    <table class="table table-hover">
                      <thead>


											</thead>
                        <tbody >
                          <form action="" method="post">
                            <?php
                              $result=$conn->query("SELECT * FROM cauhoi where iddethi={$iddt}");
															while($row = $result->fetch_assoc())
															{
                            ?>
                            <h4>Câu <?php echo $row['stt'] ?>: <?php echo $row['tencauhoi'] ?> <img src="<?php echo $row['anh1'] ?>" style="width:130px; height:50px;" alt=""> <?php echo $row['tencauhoi2']?>  <img src="<?php echo $row['anh2'] ?>" style="width:100px; height:40px;" alt=""> <?php echo $row['tencauhoi3']?>  <img src="<?php echo $row['anh3'] ?>" style="width:90px; height:50px;" alt=""> <?php echo $row['tencauhoi4']?>  </h4>
														<p><?php echo $row['cauhoiphu'] ?></p>
														<center><p><img src="<?php echo $row['anh'] ?>" style="width:500px; height:170px;" alt=""></p></center>
													<table width="1000px">
                          <tr>
                            <td style="padding-right:5px;"> <input type="radio" name="<?php echo $row['idcauhoi']?>" value="A" id="A"> A.   <?php echo $row['traloi1']; ?><img src="<?php echo $row['tl1'] ?>" style="width:80px; height:50px;" alt=""></br></br></td>
                            <td style="padding-left:5px;"> <input type="radio" name="<?php echo $row['idcauhoi']?>" value="B" id="B"> B.   <?php echo $row['traloi2']; ?><img src="<?php echo $row['tl2'] ?>" style="width:80px; height:50px;" alt=""> </br></br></td>
                          </tr>
                          <tr>
                            <td  style="padding-right:5px;"> <input type="radio" name="<?php echo $row['idcauhoi']?>" value="C" id="C"> C.   <?php echo $row['traloi3']; ?><img src="<?php echo $row['tl3'] ?>" style="width:80px; height:50px;" alt=""> </br></br></td>
                            <td  style="padding-left:5px;"> <input type="radio" name="<?php echo $row['idcauhoi']?>" value="D" id="D"> D.   <?php echo $row['traloi4']; ?><img src="<?php echo $row['tl4'] ?>" style="width:80px; height:50px;" alt=""></br></br></td>
                          </tr>
													<tr>
														<td>Đáp án: Câu <?php echo $row['dapan'] ?></td>
													</tr>
                        </table><br>

                          <?php
                            }
                          ?>
                          <br><br><br>
                          <input type="submit" name="ook" value="Hoàn Thành">
                        </tbody>
                    </table>
                  </div>
                </div>
            </div>
          </div>
