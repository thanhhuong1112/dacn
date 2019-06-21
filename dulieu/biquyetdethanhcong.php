<?php
	require_once("mysql.php");
 	$conn = new mysqli($db_host, $db_username, $db_password, $db_name);
 	mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
?>
<div class="events">
	<div class="container">
		<div class="row">
			<div class="col">
				<div class="section_title_container text-center">
					<h2 class="section_title">Bí quyết để thành công</h2>
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
			<div class="col-lg-4 event_col">
				<div class="event event_left">
					<div class="event_image"><center><img src="<?php echo $row['anh'] ?>" alt="" style="width:700px;height:280px;"></center></div>
					<div class="event_body d-flex flex-row align-items-start justify-content-start">
						<div class="event_date">
							<div class="d-flex flex-column align-items-center justify-content-center trans_200">
								<div class="event_day trans_200"><?php echo $row['stt']?></div>
							</div>
						</div>
						<div class="event_content">
							<div class="event_title"><a href="#"><?php echo $row['tenbiquyet']?></a></div>
							<div class="event_info_container">
								<div class="event_text">
									<p><?php echo $row['noidung']?></p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<?php
				}
			?>
		</div>
	</div>
</div>
