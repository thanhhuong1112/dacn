<?php
	require_once("mysql.php");
 	$conn = new mysqli($db_host, $db_username, $db_password, $db_name);
 	mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
?>
<body>
<div class="super_container">
	<div class="home"  style="height:47em;">
		<div class="home_slider_container" >
			<div class="owl-carousel owl-theme home_slider" >
				<div class="owl-item">
					<?php
		                $result=$conn->query("SELECT * FROM slide");
		                while($row = $result->fetch_assoc())
		                {
		      ?>
					<!-- <div class="home_slider_background" style="background-image:url(images/home_slider_1.jpg)"></div> -->
					<div class="home_slider_background" style="background-image:url(<?php echo $row['anh']?>)"></div>
					<div class="home_slider_content" >
						<div class="container">
							<div class="row">
								<div class="col text-center">
									<div class="home_slider_title"  >Website luyện thi đại học trực tuyến</div>
									<div class="home_slider_subtitle">Học, học nữa, học mãi</div>
								</div>
							</div>
						</div>
					</div>
				<?php } ?>
				</div>
			</div>
		</div>
	</div>
		<div class="container">

			<?php
			// echo $_SESSION['user_me'];
			if ($_SESSION['user_me'] != 0 )
			{
			?>
			<div class="row">
				<div class="col">
					<div class="section_title_container text-center" style=" padding-top:1em;">
						<h2 class="section_title">Chọn môn học để luyện tập</h2>
					</div>
				</div>
			</div>
						<div class="row features_row">
						<?php
								$result=$conn->query("SELECT * FROM monhoc order by stt");
								while($row = $result->fetch_assoc())
								{
						?>
									<div class="col-lg-3 feature_col">
											<div class="feature text-center trans_400">
													<div class="event_image" style="width:150px; height: 100px; margin-left: 3.5em; "><img src="<?php echo $row['anh'] ?>" alt=""></div>
														<h3 class="feature_title"><a href="?thread=dethi&idmh=<?php echo $row['idmonhoc']?>"><?php echo $row['tenmonhoc'] ?></a></h3>
											</div>
								 </div>
							 <?php } ?>
					</div>
		<?php
			} else {
		?>
				<p style='color:red; font-weight:bold; text-align:center; font-size: 20px;'>Bạn cần đăng nhập tài khoản trước khi luyện tập!</p>
		<?php
			}
		?>


		</div>
	<!-- </div> -->
	<div class="events">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title_container text-center">
						<h2 class="section_title">Top người đạt số điểm cao nhất</h2>
					</div>
				</div>
			</div>
			<div class="row events_row">
				<?php
									$result5=$conn->query("SELECT DISTINCT idnguoidung,hoten,diachi,email,@tsd:=sum(points) from nguoidung n, ketqua k WHERE n.idnguoidung=k.userid group by idnguoidung,hoten,diachi,email ORDER by sum(points) DESC LIMIT 0,4");
									while($row5 = $result5->fetch_assoc())
									{
				?>
				<!-- Event -->
				<div class="col-lg-3 event_col">
					<div class="event event_left">
						<center><div class="event_image" style="width:100px; height:80px;"><img src="images/icontop.jpg" alt=""></div></center>
						<div class="event_body d-flex flex-row align-items-start justify-content-start">
							<div class="event_content">
								<div class="event_title"><a href=""></a></div>
								<div class="event_info_container">
									<div class="event_text">
										<p>Ho va ten: <?php echo $row5['hoten']; ?></p>
										<p>Dia chi: <?php echo $row5['diachi']; ?></p>
										<p>Email: <?php echo $row5['email']; ?></p>
										<p>So diem: <?php echo $row5['@tsd:=sum(points)']; ?></p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
<?php } ?>
			</div>
		</div>
	</div>
	<!-- Events -->

	<div class="events">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title_container text-center">
						<h2 class="section_title"><a href="?thread=biquyetdethanhcong">10 bí quyết để thành công</h2>
					</div>
				</div>
			</div>
			<div class="row events_row">
				<?php
									$result=$conn->query("SELECT * FROM biquyetdethanhcong");
									while($row = $result->fetch_assoc())
									{
				?>
				<!-- Event -->
				<div class="col-lg-2 event_col">
					<div class="event event_left">
						<div class="event_image"><img src="<?php echo $row['anh'] ?>"style="width:100px;height:90px;" alt=""></div>
						<div class="event_body d-flex flex-row align-items-start justify-content-start">
							<div class="event_content">
								<div class="event_title"><a href="?thread=biquyetdethanhcong"style="font-size:20px;"><?php echo $row['tomtat']?></a></div>
								<div class="event_info_container">
								</div>
							</div>
						</div>
					</div>
				</div>
			<?php } ?>
			</div>
		</div>
	</div>


	<!-- Team -->

	<div class="team">
		<div class="team_background parallax-window" data-parallax="scroll" data-image-src="images/team_background.jpg" data-speed="0.8"></div>
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title_container text-center">
						<h2 class="section_title"><a href="?thread=nhakhoahoc">Sức khỏe cho mùa thi</a> </h2>
					</div>
				</div>
			</div>
			<div class="row team_row">
				<?php
									$result=$conn->query("SELECT * FROM suckhoe limit 4");
									while($row = $result->fetch_assoc())
									{
				?>
				<!-- Team Item -->
				<div class="col-lg-3 col-md-6 team_col">
					<div class="team_item">
						<div class="team_image" style="width:180px;height:120px;"><img src="<?php echo $row['anh'] ?>" alt=""></div>
						<div class="team_body">
							<div class="team_title"><a href="?thread=chitietsuckhoe&idnbh=<?php echo $row['idsk'] ?>"><?php echo $row['tensk'] ?></a></div>
							<!-- <div class="team_subtitle"><?php echo $row['namsinh'] ?></div> -->
						</div>
					</div>
				</div>
				<?php
						}
				 ?>
			</div>
		</div>
	</div>
</div>
</body>
