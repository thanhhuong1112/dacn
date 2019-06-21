<?php
	require_once("mysql.php");
 	$conn = new mysqli($db_host, $db_username, $db_password, $db_name);
 	mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
		$idnbh=$_GET['idnbh'];
?>
  <div class="course"style="padding-top:3em;">
		<div class="container">
			<?php
								$result=$conn->query("SELECT * FROM suckhoe where idsk={$idnbh}");
								while($row = $result->fetch_assoc())
								{
			?>
				   <h3 class="section_title" style="padding-left:0.2em; padding-top:3em;">CHUYÊN MỤC SỨC KHỎE MÙA THI</h3>
        <center>  <h2 class="section_title" style="padding-bottom:1.5em; padding-top:1em;"><?php echo $row['tensk'] ?></h2> </center>
			<div class="row">


						<div class="course_image" style="padding-left:18em; padding-top:0.5em;padding-bottom:1.5em;padding-right:15em;"><img src="<?php echo $row['anh'] ?>" alt=""></div>

						<!-- Course Tabs -->
						<div class="course_tabs_container">
							<div class="tabs d-flex flex-row align-items-center justify-content-start">
								<div class="tab" style="margin-left:6em; margin-right:6em; padding-bottom:0.2em; padding-top:3em;" ><h7><?php echo $row['noidung'] ?></h7></div>
							</div>
							<div class="tabs d-flex flex-row align-items-center justify-content-start">
								<div class="tab" style="margin-left:6em; margin-right:6em; padding-bottom:3em; padding-top:1em;" ><h3> </h3><h7><?php echo $row['thanhtuu'] ?></h7></div>
							</div>
						</div>
				</div>
			<?php } ?>
			</div>
		</div>
