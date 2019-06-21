<?php
	require_once("mysql.php");
 	$conn = new mysqli($db_host, $db_username, $db_password, $db_name);
 	mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
		$idmh=$_GET['idmh'];
?>
<div class="features">
  <div class="container">
    <div class="row">
    </div>
    <div class="row features_row">
      <?php
                $result=$conn->query("SELECT * FROM dethi where idmonhoc={$idmh}");
                while($row = $result->fetch_assoc())
                {
      ?>
      <!-- Features Item -->
      <div class="col-lg-3 feature_col">
        <div class="feature text-center trans_400">
          <!-- <div class="feature_icon"><img src="images/icon_1.png" alt=""></div> -->
          <h3 class="feature_title"><a href="?thread=cauhoi&iddt=<?php echo $row['iddethi']?>"><?php echo $row['tendethi'] ?></a></h3>
        </div>
      </div>
      <?php
        }
      ?>
    </div>
  </div>
</div>
