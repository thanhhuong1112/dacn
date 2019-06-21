<?php
	require_once("mysql.php");
 	$conn = new mysqli($db_host, $db_username, $db_password, $db_name);
 	mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
?>
<div class="super_container" style="padding-bottom:2em; padding-top:2em;">
  <div class="home">
    <div class="features">
  		<div class="container" >
        <div class="section_title_container text-center">
          <h2 class="section_title">Danh sách các chương</h2>
        </div>
        <div class="row about_row" style="padding-bottom:2em; padding-top:2em;">
        <?php
                  $result=$conn->query("SELECT * FROM chuong");
                  while($row = $result->fetch_assoc())
                  {
        ?>

          <div class="col-lg-12 about_col about_col_left">
		      <div class="about_item">
				  <div><h3><img src="images/icon_1.png" alt="" style="padding-right:1em;"><a href="?thread=cauhoi"><?php echo $row['tenchuong'] ?></a></h3></div>
		      </div>
          </div>

          <?php
            }
          ?>
      </div>
    </div>
  </div>
  </div>
</div>
