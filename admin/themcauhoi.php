<?php
	$conn = new mysqli($db_host, $db_username, $db_password, $db_name);
	//mysqli_set_charset($conn,"utf8");
	if ($conn->connect_error)
	{
		die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
	}
	$result1 = $conn->query("SELECT * FROM categories");
?>
<div style="padding-top:10em;">
<div class="row" style="margin-top: 10px; margin-left: 10px; margin-right: 10px; margin-bottom: 10px;">

	<div class="col-md-12" style="padding-left:27em;">
		<div class="panel panel-primary">
			<div class="panel-heading" style="padding-left:18em;"><h3>THÊM CÂU HỎI MỚI</h3></div>
			<div class="panel-body">
				<form class="form-horizontal" action="?thread=process-add-products" method="POST" enctype="multipart/form-data">
			          <div class="form-group">
			            <label class="control-label col-sm-3">Tên câu hỏi:</label>
			            <div class="col-sm-9">
			                <input class="form-control" type="text" name="tencauhoi" placeholder="Nhập tên câu hỏi" autofocus required>
			            </div>
			          </div>

								<div class="form-group">
			            <label class="control-label col-sm-3">Câu trả lời 1:</label>
			            <div class="col-sm-9">
			                <input class="form-control" type="text" name="traloi1" placeholder="Nhập câu trả lời 1" required>
			            </div>
			          </div>
			          <div class="form-group">
			            <label class="control-label col-sm-3">Câu trả lời 2:</label>
			            <div class="col-sm-9">
			                <input class="form-control" type="text" name="traloi2" placeholder="Nhập câu trả lời 2" required>
			            </div>
			          </div>
								<div class="form-group">
			            <label class="control-label col-sm-3">Câu trả lời 3:</label>
			            <div class="col-sm-9">
			                <input class="form-control" type="text" name="traloi3" placeholder="Nhập câu trả lời 3" required>
			            </div>
			          </div>
								<div class="form-group">
			            <label class="control-label col-sm-3">Câu trả lời 4:</label>
			            <div class="col-sm-9">
			                <input class="form-control" type="text" name="traloi4" placeholder="Nhập câu trả lời 4" required>
			            </div>
			          </div>
								<div class="form-group">
			            <label class="control-label col-sm-3">Đáp án:</label>
			            <div class="col-sm-9">
			                <input class="form-control" type="text" name="dapan" placeholder="Nhập đáp án" required>
			            </div>
			          </div>

							 <div class="form-group">
								 <label class="control-label col-sm-3">Mã đề thi:</label>
								 <div class="col-sm-9">
										 <input class="form-control" type="number" name="madethi" placeholder="Nhập mã đề thi" required>
								 </div>
							 </div>
							 <div class="form-group">
								 <label class="control-label col-sm-3">Mã môn học:</label>
								 <div class="col-sm-9">
										 <input class="form-control" type="number" name="mamonhoc" placeholder="Nhập mã môn học" required>
								 </div>
							 </div>
							 <div class="form-group">
								 <label class="control-label col-sm-3">Số thứ tự:</label>
								 <div class="col-sm-9">
										 <input class="form-control" type="number" name="stt" placeholder="Nhập số thứu tự" required>
								 </div>
							 </div>
							 <div class="form-group">
			            <label class="control-label col-sm-3">Hình ảnh:</label>
			            <div class="col-sm-9">
			              <input type="file" name="fileToUpload" id="img">
			            </div>
			          </div>

			          <div class="form-group">
			            <div class="col-sm-offset-3 col-sm-9">
			              <div class="col-sm-9">
			                <a href="?thread=themuser"<button class="btn btn-primary" type="submit">Thêm</button></a>
			              </div>
			            </div>
			          </div>
			        </form>
			</div>
		</div>
	</div>
</div>
