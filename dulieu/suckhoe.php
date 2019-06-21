<?php
	require_once("mysql.php");
 	$conn = new mysqli($db_host, $db_username, $db_password, $db_name);
 	mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
?>
<link rel="stylesheet" type="text/css" href="styles/blog.css">
<link rel="stylesheet" type="text/css" href="styles/blog_responsive.css">
<div class="super_container">
	<div class="blog">
		<div class="container">
    <center>  <h2 class="section_title" style="padding-bottom:1.5em; padding-top:1.5em;">Sức khỏe cho mùa thi</h2> </center>
			<div class="row">
				<div class="col">
					<div class="blog_post_container">
            <?php
                      $result=$conn->query("SELECT * FROM suckhoe");
                      while($row = $result->fetch_assoc())
                      {
            ?>
						<!-- Blog Post -->
						<div class="blog_post trans_200">
							<div class="blog_post_image" "><img src="<?php echo $row['anh'] ?>" alt=""></div>
							<div class="blog_post_body">
								<div class="blog_post_title"><a href="?thread=chitietnhakhoahoc&idnbh=<?php echo $row['idnhabachoc'] ?>"><?php echo $row['tennhabachoc'] ?></a></div>
								<div class="blog_post_text">
									<p><?php echo $row['namsinh'] ?></p>
								</div>
							</div>
						</div>
            <<?php
                      }
            ?>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
