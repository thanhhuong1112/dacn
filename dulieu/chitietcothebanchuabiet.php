<?php
	require_once("mysql.php");
 	$conn = new mysqli($db_host, $db_username, $db_password, $db_name);
 	mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
		$idtn=$_GET['idtn'];
?>
  <div class="course">
		<div class="container">
			<?php
								$result=$conn->query("SELECT * FROM thinghiemvui where idtnv={$idtn}");
								while($row = $result->fetch_assoc())
								{
			?>
        <center>  <h2 class="section_title" style="padding-bottom:1.5em; padding-top:4em;"><?php echo $row['tenthinghiem'] ?></h2> </center>
			<div class="row">

						<!-- Course Image -->
						<div class="col-lg-4 event_col" style="padding-left:5em;">
						<div class="course_image" style="padding-top:2em;"><img src="<?php echo $row['anh1'] ?>" alt=""></div>
						</div>
						<div class="col-lg-4 event_col">
						<div class="course_image" ><img src="<?php echo $row['anh'] ?>" alt=""></div>
						</div>
						<div class="col-lg-4 event_col" style="padding-top:2em;padding-bottom:2em;">
						<div class="course_image" ><img src="<?php echo $row['anh2'] ?>" alt=""></div>
						</div>
						<!-- Course Tabs -->
						<div class="course_tabs_container">
							<div class="tabs d-flex flex-row align-items-center justify-content-start">
								<div class="tab" style="margin-left:6em; margin-right:6em; padding-bottom:3em; padding-top:3em;" ><h7><?php echo $row['noidung'] ?></h7></div>
							</div>
						</div>
				</div>
			<?php } ?>
			</div>
		</div>
