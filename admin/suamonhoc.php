<?php
	 $idmonhoc = $_GET['idmonhoc'];
	 $conn = new mysqli($db_host, $db_username, $db_password, $db_name);
   mysqli_set_charset($conn,"utf8");
	 if ($conn->connect_error)
	 {
			die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
	 }
	 $result = $conn->query("SELECT * FROM monhoc WHERE idmonhoc = '{$idmonhoc}'");
?>
<div style="padding-top:10em;">
	<div class="row" style="margin-top: 10px; margin-left: 10px; margin-right: 10px; margin-bottom: 10px;">
		<div class="col-md-3">
		<?php
			include("admin/lib/left-menu.php");
		?>
		</div>
		<div class="col-md-9">
			<div class="panel panel-primary">
				<div class="panel-heading" style="padding-left:12em; padding-bottom:2em;"><h3>CHỈNH SỬA THÔNG TIN MÔN HỌC</h3></div>
				<div class="panel-body">
				<?php
          			if ($result->num_rows > 0)
          			{
            			while($row = $result->fetch_assoc())
            			{
        ?>
            				<form class="form-horizontal" action="?thread=do-suamonhoc&idmonhoc=<?php echo $idmonhoc; ?>" method="POST" onsubmit="return CheckData(this)">
          					<div class="form-group">
            						<label class="control-label col-sm-3">Tên môn học:</label>
            						<div class="col-sm-9">
              							<div class="col-sm-9">
                								<input class="form-control" type="text" name="tenmonhoc" value="<?php echo $row['tenmonhoc']; ?>" autofocus required disabled>
	              						</div>
            						</div>
          				 	</div>

          					<div class="form-group">
            						<label class="control-label col-sm-3">Ảnh:</label>
            						<div class="col-sm-9">
              							<div class="col-sm-9">
                							  <img style="padding-bottom:2em;"src="<?php echo $row['anh'] ?>" alt="" />

              							</div>
            						</div>
          					</div>
										<div class="form-group">
			            					<label class="control-label col-sm-3">Hình ảnh:</label>
			            					<div class="col-sm-9">
			              						<input type="file" name="fileToUpload" id="img">
			            					</div>
			          		</div>

          <div class="form-group">
            <label class="control-label col-sm-3">STT:</label>
            <div class="col-sm-9">
              <div class="col-sm-9">
                <input class="form-control" type="stt" name="stt" value="<?php echo $row['stt']; ?>">
              </div>
            </div>
          </div>

					<div class="form-group">
						<label class="control-label col-sm-3">Trạng thái:</label>
						<div class="col-sm-9">
							<div class="col-sm-9">
								<input class="form-control" type="email" name="hide" value="  <?php if ($row['hide']==1) echo "Ẩn"; else echo "Hiện"; ?>" required disabled>
							</div>
						</div>
					</div>



          <div class="form-group">
            <div class="col-sm-offset-3 col-sm-9">
              <div class="col-sm-9">
                <button class="btn btn-primary" type="submit">Lưu lại</button>
              </div>
            </div>
          </div>
        </form>
            	<?php
            			}
            		}
        		?>
			</div>
		</div>
	</div>
</div>
</div>
