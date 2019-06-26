-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2019 at 04:48 PM
-- Server version: 5.6.24
-- PHP Version: 5.5.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tracnghiem`
--

-- --------------------------------------------------------

--
-- Table structure for table `biquyetdethanhcong`
--

CREATE TABLE IF NOT EXISTS `biquyetdethanhcong` (
  `idbq` int(20) NOT NULL,
  `tenbiquyet` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `noidung` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `stt` int(20) NOT NULL,
  `anh` varchar(255) NOT NULL,
  `tomtat` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biquyetdethanhcong`
--

INSERT INTO `biquyetdethanhcong` (`idbq`, `tenbiquyet`, `noidung`, `stt`, `anh`, `tomtat`) VALUES
(1, 'Mục tiêu của bạn cần được xác định một cách rõ ràng để bạn có thể tập trung trí tuệ và sức lực cho nó', 'Hãy nhớ tới câu chuyện về Steve Jobs. Steve Jobs không muốn cho ra mắt một chiếc điện thoại thông thường, mục tiêu của ông ngay từ đầu là tạo ra một chiếc điện thoại có đầy đủ chức năng như máy tính, nhưng gọn nhẹ và dễ sử dụng hơn.', 1, 'images/biquyetdethanhcong/bqdtc1.png', 'Mục tiêu'),
(2, 'Đừng chỉ nói miệng, hãy hành động để biến nó thành sự thực', 'Bạn nói bạn muốn đi du lịch vòng quanh thế giới ư? Vậy bạn định đi như thế nào? Bạn định chọn phương tiện gì? Lộ trình của bạn ra sao? Bao giờ thì bạn bắt đầu khởi hành? Kế hoạch ngoài miệng thì rất dễ nói, nhưng khi vạch ra cụ thể thì chắc hẳn bạn sẽ chùn bước phần nào. Hãy tập thói quen lên kế hoạch ngắn hạn và dài hạn để biết được điểm yếu của mình là gì và những công việc chính cần tập trung phát triển, cố gắng.', 2, 'images/biquyetdethanhcong/bqdtc2.png', 'Hành động'),
(3, 'Nếu bạn cứ giữ khư khư mọi cảm xúc trong lòng, đến một lúc nào đó bạn sẽ sụp đổ mà người ngoài cũng không thể biết giúp đỡ bạn từ đâu\r\n', 'Bạn đã bao giờ nghe về khái niệm trí tuệ cảm xúc chưa? Nó có nghĩa là đừng bao giờ kìm nén cảm xúc của mình, thay vào đó là quản lí cảm xúc của bạn một cách thông minh nhất. Điều này cũng đồng nghĩa với việc nếu bạn biết bộc lộ cảm xúc của mình vào một lúc thích hợp, bạn sẽ thành công.\r\n\r\n', 3, 'images/biquyetdethanhcong/bqdtc3.jpg', 'Cảm xúc'),
(4, 'Nếu không làm việc vì đam mê, bạn sẽ rất dễ mệt mỏi và bỏ cuộc', 'Nếu bạn không yêu công việc của mình, không hướng tới mục tiêu mình đã đặt ra thì con đường bạn đi nhất định sẽ rất dài và rất mệt mỏi. Đam mê không thể xây dựng một cách có chủ đích, nếu bạn không thực sự dành tình cảm cho công việc bạn làm, thái độ của bạn sẽ rất khó thay đổi. Nếu bạn không thể từ bỏ nó, ít nhất hãy tìm cho mình một niềm tin rằng công việc ấy sẽ mang đến cho bạn sự thành công.\r\n\r\n', 4, 'images/biquyetdethanhcong/bqdtc4.jpg', 'Đam mê'),
(5, 'Tiêu tiền bao giờ cũng là một việc khó khăn và đòi hỏi nhiều trí tuệ hơn kiếm tiền', 'Không ai cấm bạn tiêu tiền nhưng đừng tiêu nó một cách vô tội vạ, mua những món đồ mà chính bạn cũng không biết sẽ dùng vào điều gì. Phải biết quý trọng đồng tiền mình làm ra thì bạn mới có thể nỗ lực tạo ra nhiều hơn nữa.', 5, 'images/biquyetdethanhcong/bqdtc5.jpg', 'Tiền'),
(6, 'Mỗi người chỉ có 24 giờ mỗi ngày mà thôi, hãy sử dụng nó sao cho hiệu quả nhất', 'Thời gian là một nguồn tài nguyên quý giá và bạn phải học cách quản lí chúng sao cho hiệu quả nhất, khôn ngoan nhất. Điều này không có nghĩa là bạn phải tận dụng mọi phút để bận rộn cuống cuồng mà bạn phải tìm cách sử dụng làm sao mỗi một phút trôi qua đều có ý nghĩa của nó.', 6, 'images/biquyetdethanhcong/bqdtc6.jpg', 'Thời gian'),
(7, 'Bạn không thể thành công ở mọi phương diện được, hãy đặt ra một ưu tiên riêng\r\n', 'Tạo cho mình thói quen vạch ra đâu là việc cần ưu tiên nhất không chỉ trong công việc mà cả trong cuộc sống thường nhật nữa. Nếu bạn có quá nhiều việc phải làm, đừng cố hoàn thành tất cả cùng một lúc, hãy tập trung vào một việc thôi. Khát khao thành công trong mọi lĩnh vực không chỉ dễ khiến bạn thất bại mà còn làm hao mòn mọi năng lượng của bạn.', 7, 'images/biquyetdethanhcong/bqdtc7.jpg', 'Ưu tiên'),
(8, 'Chính bạn là người sẽ quyết định xem một việc là phức tạp hay đơn giản\r\n', 'Mọi nỗ lực trong thế giới hiện đại đều hướng tới việc đơn giản hóa mọi việc từ mua sắm online, điện tử hóa mọi thủ tục, vậy vì sao bạn lại cố gắng làm phức tạp mọi việc? Cuộc sống với quá nhiều suy nghĩ, quá nhiều áp đặt, quá nhiều nỗ lực làm vừa lòng tất cả sẽ sớm khiến bạn gục ngã mà thôi.\r\n\r\n', 8, 'images/biquyetdethanhcong/bqdtc8.png', 'Quyết định'),
(9, 'Định kiến và khuôn mẫu khiến cuộc sống của bạn trở nên ngột ngạt hơn, vì vậy hãy mặc kệ chúng', 'Mọi định kiến kiểu phụ nữ phải ở trong bếp, đàn ông không được khóc, con cái có trách nhiệm phụng dưỡng cha mẹ lúc tuổi già... sẽ ngăn cản chúng ta có một cuộc sống hạnh phúc, vui vẻ, không âu lo. Hãy vứt bỏ những khuôn mẫu, định kiến ấy đi, bạn đang sống cuộc đời của bạn cơ mà.\r\n\r\n', 9, 'images/biquyetdethanhcong/bqdtc9.jpg', 'Định kiến'),
(10, 'Việc giúp đỡ người khác sẽ khiến bạn cảm thấy cuộc sống tốt đẹp hơn\r\n', 'Không phải ngẫu nhiên mà tất cả các tỷ phú trên thế giới đều rất tích cực trong việc làm từ thiện bởi cho đi nghĩa là nhận lại. Bạn có thể không cần giúp đỡ người khác bằng vật chất, thay vào đó là tâm lực, thời gian, đầu tư sự tự tin vào họ.', 10, 'images/biquyetdethanhcong/bqdtc10.jpg', 'Giúp đỡ');

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi`
--

CREATE TABLE IF NOT EXISTS `cauhoi` (
  `idcauhoi` int(20) NOT NULL,
  `tencauhoi` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `traloi1` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `traloi2` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `traloi3` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `traloi4` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `dapan` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `anh` varchar(255) NOT NULL,
  `idmonhoc` int(20) NOT NULL,
  `iddethi` int(20) NOT NULL,
  `stt` int(20) NOT NULL,
  `anh1` varchar(255) NOT NULL,
  `tencauhoi2` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `anh2` varchar(255) NOT NULL,
  `tencauhoi3` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `anh3` varchar(255) NOT NULL,
  `tencauhoi4` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `anh4` varchar(255) NOT NULL,
  `tencauhoi5` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `anh5` varchar(255) NOT NULL,
  `tl1` varchar(255) NOT NULL,
  `tl2` varchar(255) NOT NULL,
  `tl3` varchar(255) NOT NULL,
  `tl4` varchar(255) NOT NULL,
  `cauhoiphu` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cauhoi`
--

INSERT INTO `cauhoi` (`idcauhoi`, `tencauhoi`, `traloi1`, `traloi2`, `traloi3`, `traloi4`, `dapan`, `anh`, `idmonhoc`, `iddethi`, `stt`, `anh1`, `tencauhoi2`, `anh2`, `tencauhoi3`, `anh3`, `tencauhoi4`, `anh4`, `tencauhoi5`, `anh5`, `tl1`, `tl2`, `tl3`, `tl4`, `cauhoiphu`) VALUES
(1, 'Cho hàm số', '1', '0', '3', '2', 'A', '', 1, 1, 1, 'images/toan1/toan111.png', '.Số các giá trị tham số m để đường thẳng', 'images/toan1/toan113.png', 'luôn cắt đồ thị hàm số tại hai điểm phân biệt A, B sao cho trọng tâm tam giác OAB nằm trên đường tròn ', 'images/toan1/toan114.png', 'là?', '', '', '', '', '', '', '', ''),
(2, 'Cho hàm số', '7', '9', '4', '3', 'A', 'images/toan1/toan124.png', 1, 1, 2, 'images/toan1/toan121.png', '. Biết rằng hàm số', 'images/toan1/toan122.png', 'liên tục trên R và có đồ thị như hình vẽ bên. Hỏi hàm số', 'images/toan1/toan123.png', 'có bao nhiêu điểm cực trị?', '', '', '', '', '', '', '', ''),
(3, 'Cho hàm số', 'y = 2', 'x = 2', 'y = -5', 'x = -5', 'A', '', 1, 1, 3, 'images/toan1/toan131.png', '. Khi đó tiệm cận ngang của đồ thị hàm số là đường thẳng nào trong các đường thẳng sau đây?  ', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Cho hàm số', 'a<0, b<0, c>0, d>0', 'a<0, b<0, c<0, d>0', 'a<0, b>0, c<0, d>0', 'a<0, b>0, c>0, d>0', 'C', 'images/toan1/toan14.png', 1, 1, 4, 'images/toan1/toan141.png', 'có đồ thị như hình vẽ bên dưới. Khẳng định nào sau đây đúng?', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Cho hàm số', '', '', '', '', 'C', '', 1, 1, 5, 'images/toan1/toan151.png', '. Biết rằng hình phẳng giới hạn bởi đồ thị hàm số và trục Ox có diện tích phần nằm phía trên trục Ox và phần nằm phía dưới trục Ox bằng nhau. Giá trị của m là ?', '', '', '', '', '', '', '', 'images/toan1/toan15a.png', 'images/toan1/toan15b.png', 'images/toan1/toan15c.png', 'images/toan1/toan15d.png', ''),
(6, 'Cho hàm số', '(-1 ; 0)', '(1 ; +∞)', '(-∞ ; 1)', '(0 ; 1)', 'D', 'images/toan1/toan16.png', 1, 1, 6, 'images/toan1/toan161.png', 'có bảng biến thiên như hình dưới. Hàm số đã cho đồng biến trên khoảng nào dưới đây?  ', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Cho hàm số y =', 'x + y = 0; x + y + 7 = 0', 'x - y = 0; x + y - 7 = 0', 'x + y + 1 = 0; x + y - 7 = 0', 'x - y - 1 = 0; x - y - 7 = 0', 'C', '', 1, 1, 7, 'images/toan1/toan171.png', ' (C). Viết phương trình tiếp tuyến cho (C) biết khoảng cách từ tâm I (2; 1) đến tiếp tuyến bằng ', 'images/toan1/toan172.png', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Cho hàm số', '', '', '', '', 'B', 'images/toan1/toan18.png', 1, 1, 8, 'images/toan1/toan181.png', 'có đồ thị như hình dưới. Khi đó ', 'images/toan1/toan181.png', 'là hàm số nào sau đây ?  ', '', '', '', '', '', 'images/toan1/toan18a.png', 'images/toan1/toan18b.png', 'images/toan1/toan18c.png', 'images/toan1/toan18d.png', ''),
(9, 'Cho hàm số', '', '', '', '', 'A', '', 1, 1, 9, 'images/toan1/toan191.png', '. Mệnh đề nào sau đây đúng:   ', '', '', '', '', '', '', '', 'images/toan1/toan19a.png', 'images/toan1/toan19b.png', 'images/toan1/toan19c.png', 'images/toan1/toan19d.png', ''),
(10, 'Cho số phức z thỏa mãn', '', '', '', '', 'C', '', 1, 1, 10, 'images/toan1/toan1101.png', '. Mô đun của z là: ', '', '', '', '', '', '', '', 'images/toan1/toan110a.png', 'images/toan1/toan110b.png', 'images/toan1/toan110c.png', 'images/toan1/toan110d.png', ''),
(11, 'Chọn nội dung đúng khi nói về vai trò của enzim ADN- polimeraza trong nhân đôi ADN?  ', 'Enzim ADN- polimeraza chỉ tổng hợp mạch mới theo chiều 5''- 3'' nên trên mạch khuôn 3''-5'' mạch bổ sung được tổng hợp liên tục.', '\r\nEnzim ADN- polimeraza có vai trò tháo xoắn phân tử ADN tạo chạc chữ Y.', 'Enzim ADN- polimeraza có tác dụng nối các đọan Okazaki lại với nhau tạo thành ADN mới.', 'Enzim ADN- polimeraza chỉ tổng hợp mạch mới theo chiều 3''-5'' nên trên mạch khuôn 5''- 3'' mạch bổ sung được tổng hợp liên tục.', 'A', '', 3, 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Quá trình phiên mã ở vi khuẩn E. coli diễn ra ở', 'tế bào chất   ', 'Ribôxôm', 'nhân tế bào', 'ti thể', 'A', '', 3, 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, 'Phát biểu nào sau đây về quá trình phiên mã là không đúng?', 'Sự phiên mã ở sinh vật nhân sơ luôn diễn ra trong tế bào chất, còn ở sinh vật nhân thực có thể diễn ra trong nhân hoặc ngoài nhân.', 'Một số gen ở sinh vật nhân sơ có thể có chung một điểm khởi đầu phiên mã', 'ARN polimeraza trượt sau enzim tháo xoắn để tổng hợp mạch ARN mới theo chiều 5’→ 3’.', 'Quá trình phiên mã giúp tổng hợp nên tất cả các loại ARN ở sinh vật nhân sơ và sinh vật nhân thực.', 'C', '', 3, 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(14, 'Khi nói về số lần nhân đôi và số lần phiên mã, hãy chọn kết luận đúng ', 'Các gen nằm trên 1 NST có số lần nhân đôi khác nhau, số lần phiên mã khác nhau', 'Các gen nằm trong 1 tế bào có số lần nhân đôi bằng nhau, số lần phiên mã bằng nhau', 'Các gen trên các NST khác nhau của cùng một tế bào có số lần nhân đôi khác nhau, số lần phiên mã khác nhau', '\r\nCác gen trên các NST khác nhau của cùng một tế bào có số lần nhân đôi bằng nhau, số lần phiên mã khác nhau', 'D', '', 3, 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(15, 'Trong cơ chế điều hòa hoạt động của opêron Lac, sự kiện nào sau đây chỉ diễn ra khi môi trường không có lactôzơ? ', 'Prôtêin ức chế liên kết với vùng vận hành.  ', '\r\nGen điều hòa tổng hợp prôtêin ức chế.  ', 'Các gen cấu trúc Z, Y, A liên tục phiên mã.  ', 'ARN pôlimeraza liên kết với vùng khởi động.  ', 'A', '', 3, 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(16, 'Nguyên nhân dẫn tới sự tổng hợp gián đoạn trong quá trình nhân đôi của phân tử ADN là?  ', 'Trình tự nuclêôtit trên hai mạch đơn là khác nhau, do vậy sự tổng hợp phải xảy ra theo hai chiều ngược nhau mới đảm bảo sự sao chép chính xác.', 'Trên một chạc tái bản, quá trình bẻ gãy các liên kết hiđro chỉ theo một hướng, hai mạch đơn của khuôn ADN ngược chiều và sự tổng hợp mạch mới luôn theo chiều 5’- 3’.', 'Nguyên tắc bổ sung và nguyên tắc bán bảo tồn luôn được đảm bảo trong trong quá trình nhân đôi, do vậy trên hai mạch khuôn có sự khác nhau về cách thức tổng hợp mạch mới, một mạch tổng hợp gián đoạn, mạch kia tổng hợp liên tục.', 'Nguyên tắc bổ sung khiến cho đoạn mạch đơn mới tổng hợp có trình tự đúng và chính xác và được đảm bảo về hai phía ngược nhau.', 'B', '', 3, 4, 6, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(17, 'Nội dung nào sau đúng khi nói về đột biến gen và đột biến cấu trúc NST?     ', 'Đột biến gen gồm: mất đoạn, lặp đoạn, đảo đoạn, chuyển đoạn.', 'Đột biến cấu trúc NST và đột biến gen đều gồm các dạng: mất đoạn, lặp đoạn, đảo đoạn, chuyển đoạn.', 'Đột biến cấu trúc NST gồm: mất đoạn, lặp đoạn, đảo đoạn, chuyển đoạn.', 'Đột biến điểm gồm: mất, thêm, chuyển hoặc thay thế một hay một số cặp nuclêôtit.', 'C', '', 3, 4, 7, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(18, 'Một học sinh làm tiêu bản châu chấu đực, quan sát hình thái và số lượng nhiễm sắc thể dưới kính hiển vi thấy có 23 nhiễm sắc thể. Nhận xét nào sau đây của học sinh là chính xác?      ', 'Cặp nhiễm sắc thể giới tính của châu chấu đực là XY', 'Bộ nhiễm sắc thể của loài là 2n = 24', 'Do rối loạn giảm phân nên cơ thể mẹ đã tạo ra giao tử n – 1', 'Đây là đột biến lệch bội dạng 2n – 1', 'B', '', 3, 4, 8, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(19, 'Có bao nhiêu phát biểu dưới đây là đúng về thể lệch bội?\r\n\r\n(1) Thể lệch bội mang bộ NST của hai loài khác nhau.\r\n\r\n(2) Thể lệch bội có khả năng sinh trưởng, sinh sản hữu tính bình thường.\r\n\r\n(3) Thể lệch bội thường gặp ở động vật, ít gặp ở thực vật.\r\n\r\n(4) Ở người đa số lệch bội gây chết ở giai đoạn sớm.\r\n\r\n(5) Trong chọn giống có thể sử dụng lệch bội để xác định vị trí gen trên NST.  ', '1', '2', '3', '4', 'B', '', 3, 4, 9, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(20, 'Xét cặp NST giới tính XY của một cá thể đựC. Trong quá trình giảm phân xảy ra sự phân li bất thường ở kì sau của cặp NST giới tính. Cá thể trên có thể tạo ra loại giao tử nào?', 'XY và O', 'X, Y, XY và O', 'XY, XX, YY và O', 'X, Y, XX, YY, XY và O', 'D', '', 3, 4, 10, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(21, 'Ở lúa 2n=24, do đột biến một số thể đột biến có số lượng NST thay đổi. Dạng đột biến nào sau đây không phải là đột biến lệch bội?  ', '2n=22', '2n=28', '2n=48', '2n=26', 'C', '', 3, 4, 11, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(22, 'Cà độc dược có 2n = 24 NST. cỏ một thê đột biến, trong đó ở cặp NST số 1 có 1 chiếc bị mất đoạn, ở một chiếc của cặp NST số 5 bị đảo 1 đoạn, ở một NST của cặp số 3 bị lặp 1 đoạn. Khi giảm phân nếu cảc cặp NST phân li bình thường thì trong số các loại giao tử được tạo ra, giao tử đột biến chiếm tỉ lệ:', '75%.', '87,5%.', '12,5%.', '25%.', 'B', '', 3, 4, 12, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(23, 'Theo lý thuyết, phép lai nào sau đây cho đời con có kiểu gen phân ly theo tỷ lệ 1:1?', 'aa x aa', 'Aa x Aa', 'AA x AA', 'Aa x aa', 'D', '', 3, 4, 13, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(24, 'Một cơ thể đực ở một loài động vật có kiểu gen AaBb, trong quá trình phát sinh giao tử có 30% số tế bào sinh tinh ở kì sau của giảm phân 1 ở cặp NST chứa cặp gen Aa không phân li, giảm phân 2 bình thường, 70% số tế bào sinh tinh còn lại giảm phân bình thường. Xác định phương án trả lời chưa chính xác', 'Quá trình đột biến trên có thể tạo ra tối đa 8 loại giao tử', 'Các loại giao tử bình thường Ab,aB,ab,AB được tạo ra tỉ lệ bằng nhau mỗi loại chiếm 0,175', 'Giao tử AaB và b có thể được tạo ra với tỉ lệ mỗi loại là 0,075', 'Quá trình giảm phân tạo ra tối đa 2 kiểu giao tử đột biến AaB và b', 'D', '', 3, 4, 14, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(25, 'Cho biết mỗi gen quy định một tính trạng và trội hoàn toàn. Ở đời con của phép lai AaBBD × AaBbDD có tỉ lệ kiểu gen, tỉ lệ kiểu hình lần lượt là:', '2:2:2:2:1:1:1:1:1:1:1:1 và 3:1', '2:2:2:2:1:1:1:1:1:1:1:1 và 3:3:1:1', '2:2:2:2:1:1:1:1 và 3:3:1:1', ' 2:2:2:2:1:1:1:1 và 3:3:1:1', 'A', '', 3, 4, 15, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(26, 'Ở một loài thực vật, xét một cá thể có kiểu gen AaBb. Người ta tiến hành thu hạt phấn của cây này rồi tiến hành nuôi cấy trong điều kiện thí nghiệm, sau đó lưỡng bội hóa thành công toàn bộ các cây con. Cho rằng quá trình phát sinh hạt phấn đã xảy ra hoán vị gen giữa các alen D và d với tần số 20%. Theo lí thuyết, tỉ lệ dòng thuần thu được từ quá trình nuôi cấy nói trên là:   ', '20%', '40%', '100%', '5%', 'C', '', 3, 4, 16, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(27, 'Cho các nhận định sau:\r\n\r\n(1)     Kiểu hình xuất hiện nhiều hơn ở giới đực\r\n\r\n(2)     Kết quả của phép lai thuận và lai nghịch khác nhau\r\n\r\n(3)     Tỉ lệ phân tính của tính trạng biểu hiện không giống nhau ở hai giới\r\n\r\n(4)     Chỉ được di truyền cho giới cái\r\n\r\n(5)     Dễ biểu hiện kiểu hình ở giới cái\r\n\r\n(6)     Có hiện tượng di truyền chéo\r\n\r\nNhận định nào là đặc điểm di truyền của gen lặn quy định tính trạng thường nằm trên vùng không tương đồng của NST giới tính X?  ', '1,2,3,6', '2,3,6', '2,4,5', '1,4,5,6', 'B', '', 3, 4, 17, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(28, 'Quy luật phân li độc lập thực chất nói về   ', 'sự phân li độc lập của các tính trạng.', 'sự phân li kiểu hình theo tỉ lệ 9: 3: 3:1', 'sự tổ hợp của các alen trong quá trình thụ tinh', 'sự phân li độc lập của các alen trong quá trình giảm phân', 'D', '', 3, 4, 18, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(29, 'Một loài động vật, alen trội là trội hoàn toàn, tần số alen pA = 0,3 và qa= 0,7. Cho biết quần thể ở trạng thái cân bằng di truyền. Có bao nhiêu dự đoán sau đây đúng?\r\n\r\nI. Tỉ  lệ cá thể mang alen lặn trong quần thể chiếm 91%.\r\n\r\nII. Tỉ lệ kiểu gen đồng hợp trong số cá thể mang kiểu hình trội chiếm 9%.\r\n\r\nIII. Lấy ngẫu nhiên một cá thể trội trong quần thể thì xác suất gặp cá thể mang alen lặn chiếm 13/17.\r\n\r\nVI. Nếu cho các cá thể trội trong quần thể giao phối ngẫu nhiên thì phải sau 2 thế hệ mới cân bằng di truyền.', '4', '2', '1', '3', 'C', '', 3, 4, 19, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(30, 'Cho các thông tin:\r\n\r\n(1) Gen bị đột biến dẫn đến prôtêin không tổng hợp được.\r\n\r\n(2) Gen bị đột biến làm tăng hoặc giảm số lượng prôtêin.\r\n\r\n(3) Gen bị đột biến làm thay đổi axit amin này bằng một axit amin khác nhưng không làm thay đổi chức năng của prôtêin.\r\n\r\n(4) Gen bị đột biến dẫn đến prôtêin được tổng hợp bị thay đổi chức năng.\r\n\r\nCác thông tin có thể được sử dụng làm căn cứ để giải thích nguyên nhân của các bệnh di truyền ở người là:', '(1), (3), (4).', '(1), (2), (4).   ', '(1), (2), (3).', '(2), (3), (4).', 'B', '', 3, 4, 20, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(31, 'Trong trường hợp gen trội có lợi, phép lai có thể tạo ra F1 có ưu thế lai cao nhất là', 'AABBdd X Aabbdd', 'aabbdd X AabbDD', 'aabbDD X AABBdd.', 'aaBBdd X aabbDD', 'C', '', 3, 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(32, 'Xét một gen có hai alen A và a,alen A quy định hoa đỏ trội hoàn toàn so với alen a quy định hoa trắng. Trong một quần thể tự thụ phấn ở thế hệ P có 40% số cây có kiểu gen dị hợp, sau 4 thế hệ tỉ lệ kiểu hình:  ', 'Hoa trắng tăng 18,75%.', 'Hoa trắng tăng 37,5%.', 'Hoa đỏ tăng 18,75%', 'Hoa đỏ giảm 37,5%.', 'A', '', 3, 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(33, 'Tạo sinh vật biến đổi gen bằng các phương pháp nào sau đây?\r\n\r\n1. Đưa thêm gen lạ vào hệ gen.\r\n\r\n2. Thay thế nhân tế bào.\r\n\r\n3. Làm biến đổi một gen đã có sẵn trong hệ gen.\r\n\r\n4. Lai hữu tính giữa các dòng thuần chủng.\r\n\r\n5. Loại bỏ hoặc làm bất hoạt một gen nào đó trong hệ gen.\r\n\r\nPhương án đúng là:        ', '1, 3, 5.    ', '1, 2, 3.', '3, 4, 5.', '2, 4, 5.  ', 'A', '', 3, 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(34, 'Bệnh mù màu đỏ - lục và bệnh máu khó đông do hai gen lặn nẳm trên nhiễm sắc thể X quy định, cách nhau 12cM. Cho sơ đồ phả hệ như hình dưới. Hiện nay, người phụ nữ ở thế hệ thứ 2 đang mang thai, xác suất người phụ nữ này sinh một bé trai bình thường (không mắc cả hai bệnh di truyền trên) là bao nhiêu? ', '3%', '75%.', '22%', '25%', 'C', 'images/sinh1/sinh1241.png', 3, 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(35, 'Điều nào sau đây không thuộc quy trình tạo giống mới bằng phương pháp gây đột biến? ', 'Chọn lọc các cá thể đột biến có kiểu hình mong muốn.  ', 'Xử lí mẫu vật bằng tác nhân gây đột biến.  ', 'Tạo dòng thuần chủng của thể đột biến.       ', 'Lai thể đột biến với dạng mẫu ban đầu.  ', 'D', '', 3, 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(36, 'Một quần thể người có hệ nhóm máu A, B, AB, O cân bằng di truyền.Tần số alen IA = 0,1 , IB = 0,7, IO = 0,2. Tần số các nhóm máu A, B, AB, O lần lượt là:', '0,05; 0,77; 0,14; 0,04', '0,05; 0,81; 0,10; 0,04', '0,3; 0,4; 0,26; 0,04. ', '0,05; 0,7; 0,21; 0,04', 'A', '', 3, 5, 6, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(37, 'Một quần thể sinh vật ngẫu phối đang chịu tác động của chọn lọc tự nhiên có cấu trúc di truyền ở các thế hệ như sau:\r\n\r\nP: 0,50AA : 0,30Aa: 0,20aa       \r\n\r\nF1:0,45AA : 0,25Aa : 0,30aa     \r\n\r\nF2: 0,40AA : 0,20Aa : 0,40aa        \r\n\r\nF3: 0,30AA : 0,15Aa : 0,55aa                                     \r\n\r\nF4:0,15AA: 0,10Aa : 0,75aa\r\n\r\nNhận xét nào sau đây là đúng về tác động của chọn lọc tự nhiên đối với quần thể này? ', 'Các cá thể mang kiểu hình trội đang bị chọn lọc tự nhiên loại bỏ dần', 'Chọn lọc tự nhiên đang loại bỏ các kiểu gen đồng hợp và giữ lại những kiểu gen dị hợp', 'Chọn lọc tự nhiên đang loại bỏ những kiểu gen dị hợp và đồng hợp lặn.', 'Các cá thể mang kiểu hình lặn đang bị chọn lọc tự nhiên loại bỏ dần', 'A', '', 3, 5, 7, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(38, 'Ở một loài thực vật, cho cây hoa đỏ thuần chủng lai với cây hoa trắng thuần chủng thu được F1 toàn cây hoa đỏ. Cho F1 tự thụ phấn được F2 có 245 cây hoa trắng; 315 cây hoa đỏ. Hãy chọn kết luận đúng về số loại kiểu gen của thế hệ F2:   ', 'Đời F2 có 9 kiểu gen quy định cây hoa đỏ, 7 kiểu gen quy định hoa trắng', 'Đời F2 có 9 loại kiểu gen, trong đó có 4 kiểu gen quy định hoa đỏ.', 'Đời F2 có 16 loại kiểu gen, trong đó có 4 kiểu gen quy định hoa trắng', ' Đời F2 có 16 loại kiểu gen, trong đó có 7 kiểu gen quy định hoa trắng', 'B', '', 3, 5, 8, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(39, 'Trong vườn cây có múi người ta thường thả kiến đỏ vào sống. Kiến đỏ này đuổi được loài kiến hôi (chuyên đưa những con rệp cây lên chồi non. Nhờ vậy rệp lấy được nhiều nhựa cây và thải ra nhiều đường cho kiến hôi ăn). Đồng thời nó cũng tiêu diệt sâu và rệp cây. Hãy cho biết mối quan hệ giữa:         \r\n\r\n1. Quan hệ giữa rệp cây và cây có múi        2. Quan hệ giữa rệp cây và kiến hôi         \r\n\r\n3. Quan hệ giữa kiến đỏ và kiến hôi        4. Quan hệ giữa kiến đỏ và rệp cây         \r\n\r\nCâu trả lời theo thứ tự sau:  ', '1. Quan hệ hỗ trợ; 2. Hội sinh; 3. Cạnh tranh; 4. Động vật ăn thịt - con mồi', '1. Quan hệ hỗ trợ; 2. Hợp tác; 3. Cạnh tranh; 4. Động vật ăn thịt - con mồi', '1. Quan hệ kí sinh; 2. Hợp tác; 3. Cạnh tranh; 4. Động vật ăn thịt - con mồi', '1. Quan hệ kí sinh; 2. Hội sinh; 3. Động vật ăn thịt - con mồi; 4. Cạnh tranh', 'C', '', 3, 5, 9, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(40, 'Điểm giống nhau giữa chu trình cacbon, chu trình nitơ và chu trình nước là    ', 'Động lực của sự vận chuyển các chất là do nhu cầu nội tại trong quần xã sinh vật', 'Sự luân chuyển vật chất phụ thuộc chủ yếu vào các yếu tố hữu sinh', 'Trong chu trình, các chất được vận chuyển dưới dạng hợp chất', 'Sự tuần hoàn các chất đảm bảo sự duy trì sự cân bằng vật chất trong sinh quyền', 'D', '', 3, 5, 10, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(41, 'Xét các trường hợp sau:\r\n\r\n(1) Những cá thể có sức sống kém sẽ bị đào thải, kết quả giảm mật độ cá thể của quần thể.\r\n\r\n(2) Các cá thể đánh nhau, dọa nạt nhau bằng tiếng hú dẫn tới một số cá thể buộc phải tách ra khỏi đàn.\r\n\r\n(3) Khi thiếu thức ăn, một số động vật ăn thịt lẫn nhau.\r\n\r\n(4) Thực vật tự tỉa thưa làm giảm số lượng cá thể của quần thể.\r\n\r\n(5) Sự quần tụ giữa các cá thể cùng loài làm tăng khả năng thác nguồn sống của môi trường.\r\n\r\nNhững trường hợp do cạnh tranh cùng loài gây ra là:', ' (1), (2), (3), (4)', '(1), (2), (3), (5)', '(2), (3), (4), (5)', '(1), (3), (4), (5)', 'A', '', 3, 5, 11, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(42, 'Qúa trình các vi sinh vật phân giải chất hữu cơ chuyển hóa cacbon vào khí quyển gọi là quá trình:', 'Đốt cháy.      ', 'Ăn thịt.', 'Quang hợp.', 'Phân hủy.', 'D', '', 3, 5, 12, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(43, 'Trong các mối quan hệ sau đây, mối quan hệ nào có vai trò thúc đẩy sự tiến hóa của cả hai loài?  ', 'Quan hệ ức chế - cảm nhiễm', 'Quan hệ kí sinh – vật chủ', 'Quan hệ hội sinh', 'Quan hệ vật ăn thịt – con mồi', 'D', '', 3, 5, 13, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(44, 'Phát biểu nào sau đây là đúng về hệ sinh thái?', 'Trong hệ sinh thái, năng lượng được sử dụng lại, còn vật chất thì không', 'Sự thất thoát năng lượng qua mỗi bậc dinh dưỡng trong hệ sinh thái là rất lớn', 'Trong hệ sinh thái, nhóm loài cỏ sinh khối lớn nhất là sinh vật thuộc bậc dinh dưỡng cao nhất', 'Trong hệ sinh thái, hiệu suất sinh thái tăng dần qua mỗi bậc dinh dưỡng', 'B', '', 3, 5, 14, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(45, 'Phát biểu nào sau đây đúng về hiện tượng di nhập gen', 'tạo ra alen mới, cung cấp nguồn nguyên liệu sơ cấp cho quá trình tiến hóa.', 'làm thay đổi thành phần kiểu gen mà không làm thay đổi tần số tương đối các alen của quần thể', 'làm giảm bớt sự phân hóa kiểu gen giữa các quần thể khác nhau trong cùng một loài', 'không phụ thuộc vào sự chênh lệch giữa số lượng cá thể đi vào và số lượng cá thể đi ra khỏi quần thể', 'B', '', 3, 5, 15, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(46, 'Nội dung nào sau đây không đúng với quan niệm của Đacuyn về chọn lọc tự nhiên?', 'Chọn lọc tự nhiên là động lực thúc đẩy sinh giới tiến hóa', 'CLTN là quá trình tạo ra các nòi mới trong phạm vi một loài', 'Kết quả CLTN là sự sống sót và sinh sản của những sinh vật thích nghi nhất với môi trường', 'Nội dung của CLTN là tích lũy cao biến dị có lợi và đào thải biến dị có hại cho sinh vật', 'B', '', 3, 5, 16, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(47, 'Khi nói về sự phát sinh loài người, ta có các phát biểu sau:\r\n\r\nI. Loài người xuất hiện tại kỉ thứ 3 của đại Tân sinh.\r\n\r\nII. Tiến hóa xã hội là nhân tố chủ đạo trong sự phát triển của con người ngày nay.\r\n\r\nIII. Các bằng chứng hóa thạch cho thấy loài xuất hiện sớm nhất trong chi Homo là loài Homo erectus.\r\n\r\nIV. Giả thuyết “ra đi từ châu phi cho rằng người Homo erectus từ châu Phi phát tán sang các châu lục khác rồi hình thành nên Homo Sapiens.\r\n\r\nV. Nhờ tiến hóa văn hóa con người có khả năng gây ảnh hưởng đến sự tiến hóa của loài khác và điều chỉnh chiều hướng tiến hóa của chính mình.\r\n\r\nSố phát biểu đúng là:', '5', '2', '3', '4', 'B', '', 3, 5, 17, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(48, 'Ở một loài động vật, có một đột biến khi biểu hiện sẽ gây chết. Trường hợp nào sau đây đột biến sẽ bị chọn lọc tự nhiên loại bỏ hoàn toàn ra khỏi quần thể?', 'Đột biến gen trội và biểu hiện ở giai đoạn trước tuổi sinh sản', 'Đột biến gen lặn và biểu hiện ở giai đoạn sau tuổi sinh sản', 'Đột biến gen lặn và biểu hiện ở giai đoạn trước tuổi sinh sản', 'Đột biến gen trội và biểu hiện ở giai đoạn sau tuổi sinh sản', 'A', '', 3, 5, 18, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(49, 'Cho các nhân tố sau:\r\n\r\n(1) Đột biến       (2) Chọn lọc tự nhiên                    (3) Các yếu tố ngẫu nhiên         (4) Giao phối ngẫu nhiên\r\n\r\nCặp nhân tố đóng vai trò cung cấp nguyên liệu cho quá trình tiến hóa là:   ', '(1) và (4)', '(1) và (2)', '(3) và (4)', '(2) và (4)  ', 'A', '', 3, 5, 19, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(50, 'Vai trò của các nhân tố ngẫu nhiên và di – nhập gen trong quá trình hình thành loài mới là:    ', 'Cung cấp nguồn nguyên liệu cho chọn lọc tự nhiên', ' Làm thay đổi đột ngột tần số của các alen', 'Quy định chiều hướng, nhịp điệu thay đổi của các alen', 'Làm tăng cường phân hóa vốn gen trong quần thể gốc', 'B', '', 3, 5, 20, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(51, 'Quyết định về vấn đề hòa bình an ninh thế giới của Hội đồng bảo an trong tổ chức Liên hợp quốc được thông qua với điều kiện nào?   ', 'phải có 1/2 số thành viên Hội đồng tán thành.', 'phải có sự nhất trí của Liên Xô, Mĩ, Anh, Pháp, Trung Quốc.', 'phải được tất cả thành viên Hội đồng tán thành.', 'phải có 1/4 số thành viên của Hội đồng tán thành.', 'B', '', 4, 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(52, 'Theo nguyên tắc nhất trí giữ 5 nước Ủy viên thường trực của Hội đồng bảo an Liên hợp quốc, một quyết định của Hội đồng bảo an chỉ được thong qua khi?  ', 'Không có nước nào bỏ phiếu trắng.', 'Không có nước nào bỏ phiếu chống.', 'Phần lớn các nước bỏ phiếu thuận.', 'chỉ có một nước bỏ phiếu chống.', 'B', '', 4, 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(53, 'Sau đại thắng mùa xuân 1975, nhiệm vụ cấp thiết hàng đầu của nước ta là gì?', 'Khắc phục hậu quả chiến tranh ở miền Bắc.', 'Ổn định tình hình chính trị - xã hội ở miền Nam', 'Mở rộng quan hệ giao lưu với các nước', 'Thống nhất đất nước về mặt nhà nước', 'D', '', 4, 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(54, 'Sự kiện được xem là khởi đầu cho chính sách chống Liên Xô, gây ra cuộc chiến tranh lạnh là', 'sự ra đời của Tồ chức Hiệp ước Vác-xa-va (5-1955).', 'thông điệp của tổng thống Truman (3-1947).', 'sự ra đời của kế hoạch Mác-san (6-1947).', 'sự thành lập khối quân sự NATO (4-1949).', 'B', '', 4, 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(55, 'Việt Nam có thể rút ra bài học kinh nghiệm quý báu nào tự sụp đổ mô hình CNXH ở Liên Xô và các nước Đông Âu?', 'Không cần thiết phải tiến hành cải tổ trước những biến động của tình hình thế giới.', 'trở thành đồng minh của Mĩ và tăng cường giao lưu hợp tác với các nước về mọi mặt.', 'Cần tăng cường giao lưu, hợp tác quốc tế về mọi mặt, nhất là về văn hóa.', 'Kiên định con đường Chủ nghĩa xã hội và sự lãnh đạo của Đảng Cộng sản.', 'D', '', 4, 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(56, 'Từ sự sụp đổ của chế độ Xã hội chủ nghĩa ở Liên Xô và các nước Đông Âu, cần rút ra bài học gì trong công cuộc xây dựng chủ nghĩa xã hội ở Việt Nam hiện nay?', 'Thực hiện chính sách “đóng cửa” nhằm hạn chế ảnh hưởng từ bên ngoài.', 'Duy trì sự lãnh đạo của Đảng Cộng sản, không chấp nhận đa nguyên chính trị.', 'Cải tổ, đổi mới về kinh tế - xã hội trước tiên, sau đó mới cải tổ về chính trị.', 'Xây dựng nền kinh tế thị trường Tư bản chủ nghĩa để phát triển nền kinh tế.', '', '', 4, 6, 6, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(57, 'ASEAN đã phát triển lên đến 10 nước thành viên vào:', 'Năm 1999.', 'Năm 1997.', 'Năm 1995.', 'Năm 1996.', 'A', '', 4, 6, 7, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(58, 'Theo Hiệp ước Bali (2-11976), yếu tố nào không nằm trong những nguyên tắc cơ bản trong quan hệ giữa các nước thành viên ASEAN?', 'Tôn trọng độc lập, thống nhất, chủ quyền và toàn vẹn lãnh thổ.', 'Không can thiệp vào công việc nội bộ.', 'Không sử dụng vũ lực và đe dọa dùng vũ lực với nhau.', 'Giải quyết các tranh chấp bằng biện pháp hòa bình.', 'A', '', 4, 6, 8, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(59, 'Nội dung nào không phải là ý nghĩa của sự thành lập nước Cộng hòa Nhân dân Trung Hoa? ', 'Xây dựng đất nước ngày càng phát triển mạnh mẽ.', 'Chấm dứt 100 năm ách nô dịch và thống trị của chủ nghĩa đế quốc.', 'Hoàn thành cuộc cách mạng dân tộc dân chủ.', 'Có ảnh hưởng sâu sắc đến phong trào cách mạng thế giới.', 'A', '', 4, 6, 9, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(60, 'Nội dung nào sau đây là một trong những nguyên nhân chung của sự phát triển kinh tế Mĩ, Nhật Bản và Tây Âu sau chiến tranh thế giới thứ hai', 'Áp dụng thành tựu khoa học - kỹ thuật vào sản xuất.', 'Nhờ quân sự hóa nền kinh tế.', 'Giá nhập nguyên vật liệu từ các nuóc trong thế thứ ba với giá rẻ.', 'Biết xâm nhập vào thị truòng các nước.', 'A', '', 4, 6, 10, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(61, 'Nguyên nhân chính khiến Mĩ phát động cuộc Chiến tranh lạnh chống Liên Xô là:         ', 'Mĩ lo sợ trước ảnh hưởng ngày càng to lớn của Liên Xô.', 'Do sự đối lập về mục tiêu và chiến lược giữa Mĩ và Liên Xô.  ', 'Do Mĩ lo sợ sự mở rộng của hệ thống chủ nghĩa xã hội trên thế giới.', 'Do Mĩ tự cho mình có quyền lãnh đạo thế giới.', 'B', '', 4, 6, 11, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(62, 'Cơ sở để Mĩ triển khai "Chiến lược toàn cầu" với tham vọng bá chủ thế giới sau Chiến tranh thế giới thứ hai là', 'Sự suy yếu của phong trào cách mạng thế giới.', 'Sự ủng hộ của các nước đồng minh của Mĩ.', 'Sự suy yếu của các nước tư bản Tây Âu và sự lớn mạnh của Liên Xô.', 'Tiềm lực kinh tế và quân sự to lớn của Mĩ.', 'D', '', 4, 6, 12, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(63, 'Sự kiện nào dưới đây là biểu hiện của xu thế hòa hoãn Đông – Tây và Chiến tranh lạnh chấm dức?', 'Mĩ – Nhật tuyên bố kéo dài vĩnh viễn Hiệp ước an ninh Mĩ – Nhật (1996).', 'Sự sụp đổ của chủ nghĩa xã hội ở Liên Xô và Đông Âu.', 'Cuộc chiến tranh chống Pháp và Mĩ xâm lược của nhân dân Việt Nam (1945 – 1975).', 'Mĩ và Liên Xô đã kí Hiệp ước về việc hạn chế hệ thống phòng thủ tên lửa (ABM).', 'D', '', 4, 6, 13, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(64, 'Nội dung nào của lịch sử thế giới hiện đại 1945 – 2000 được xem là nhân tố chi phối nền chính trị thế giới và các quan hệ quốc tế trong phần lớn thời gian nửa sau thế kỉ XX?', 'Chủ nghĩa xã hội từ phạm vi một nước đã trở thành một hệ thống thế giới.', 'Phong trào giải phóng dân tộc đã bùng nổ mạnh mẽ ở Á, Phi, Mĩ Latinh.', 'Trật tự thế giới mới được hình thành gọi là trật tự hai cực Ianta.', 'Hệ thống tư bản chủ nghĩa đã có những thay đổi quan trọng.', 'C', '', 4, 6, 14, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(65, 'Tháng 3 – 1947, tổng thống Truman của Mĩ chính thức phát động cuộc “Chiến tranh lạnh” nhằm mục đích', 'Chống phong trào giải phóng dân tộc ở Mĩ La-tinh.', 'Giữ vững nền hòa bình, an ninh thế giới sau chiến tranh.', 'Xoa dịu tinh thần đấu tranh của công nhân ở các nước tư bản chủ nghĩa.', ' Chống Liên Xô và các nước xã hội chủ nghĩa.', 'D', '', 4, 6, 15, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(66, 'Bản đồ gen người” được giải mã hoàn chỉnh vào thời gian nào?         ', 'Tháng 3 - 1997.', 'Tháng 4 - 2003.', 'Tháng 4- 2000', 'Tháng 6- 2000', 'B', '', 4, 6, 16, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(67, 'Việt Nam có thể rút ra kinh nghiệm gì từ sự phát triển mạnh mẽ của cuộc cách mạng khoa học – công nghệ để đảy mạnh sự nghiệp công nghiệp hóa, hiện đại hóa đất nước?', 'Khai thác và sử dụng hợp lí nguồn tài nguyên.', 'Ứng dụng các thành tựu khoa học – kĩ thuật.', 'Nâng cao chất lượng nguồn nhân lực.', 'Phát triển các ngành công nghiệp mũi nhọn.', 'B', '', 4, 6, 17, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(68, 'Ý nghĩa then chốt, quan trọng nhất của cuộc cách mạng Khoa học - kĩ thuật lần thứ hai là', 'Tạo ra khối lượng hàng hóa đồ sộ.', 'Sự giao lưu quốc tế ngày càng được mở rộng.', 'Thay đổi một cách cơ bản các nhân tố sản xuất.', 'Đưa con người sang nền văn minh trí tuệ.', 'C', '', 4, 6, 18, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(69, 'Nửa sau những năm 20 của thế kỉ XX, ở Việt Nam xuất hiện ba tổ chức cách mạng là:', 'Hội Việt Nam Cách mạng thanh niên, Việt Nam Quốc dân đảng, Việt Nam Nghĩa đoàn.', 'Tân Việt Cách mạng đảng, Việt Nam Quốc dân đảng, Hội Phục Việt.', 'Hội Việt Nam Cách mạng thanh niên, Hội Hưng Nam, Việt Nam Quốc dân đảng.', 'Hội Việt Nam Cách mạng thanh niên, Tân Việt Cách mạng đảng, Việt Nam Quốc dân đảng.', 'D', '', 4, 6, 19, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(70, 'Trong Cương lĩnh chính trị đầu tiên của Đảng, những giai cấp hay bộ phận nào trong xã hội Việt Nam được Nguyễn Ái Quốc xác định là lực lượng cách mạng?', 'Công nhân, nông dân, tiểu tư sản.', 'Công nhân, nông dân, tư sản dân tộc, tiểu tư sản.', 'Công nhân, nông dân, tiểu tư sản, tri thức; đối với tư sản dân tộc, địa chủ vừa và nhỏ có thể lợi dụng hoặc trung lập.', 'Công nhân, nông dân, tư sản dân tộc.', 'C', '', 4, 6, 20, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(71, 'Đặc điểm của quá trình hoạt động của Nguyễn Ái Quốc từ năm 1919 - 1925 là gì?  ', 'Quá trình truyền bá chủ nghĩa Mac- Lênin vào Việt Nam.', 'Quá trình thành lập ba tổ chức Cộng sản ở Việt Nam.', 'Quá trình chuẩn bị về tư tưởng chính trị và tổ chức cho sự thành lập Đảng Cộng sản Việt Nam (1930).', 'Quá trình thực hiên chủ trương vô sản hóa để truyền bá chủ nghĩa Mac - Lênin vào Việt Nam.', 'C', '', 4, 7, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(72, 'Đội Việt Nam tuyên truyền Giải phóng quân được thành lập vào thời gian nào?', '22/12/1944.  ', '22/12/1943.      ', '22/12/1942.        ', '22/12/1941.', 'A', '', 4, 7, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(73, 'Khởi nghĩa Yên Bái thất bại là do nguyên nhân khách quan nào?      ', 'Giai cấp tư sản dân tộc lãnh đạo.', 'Tổ chức Việt Nam quốc dân đảng còn non yếu.', 'Khởi nghĩa nổ ra hoàn toàn bị động.', 'Đế quốc Pháp còn mạnh.', 'D', '', 4, 7, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(74, 'Điểm mới căn bản giữa Hội nghị tháng 5/1941 so với Hội nghị tháng 11/1939 của BCH Trung ương Đảng Cộng sản Đông Dương là gì?', 'Giải quyết vấn đề dân tộc trong khuôn khổ từng nước ở Đông Dương.', 'Tạm giác khẩu hiệu cách mạng ruộng đất, thực hiện giảm tô, giảm tức.', 'Đề cao nhiện vụ giải phóng dân tộc, chống đế quốc và phong kiến.', 'Thành lập mặt trận thống nhất dân tộc rộng rãi chống đế quốc.', 'A', '', 4, 7, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(75, 'Nước ta năm đầu tiên sau cách mạng tháng Tám ở vào tình thế', 'Khủng hoảng nghiệm trọng do hậu quả của chế độ thực dân.', 'Vô cùng khó khăn như “ngàn cân treo sợi tóc”.', 'Bị các nước đế quốc bao vây và cấm vận.', 'Được sự giúp đỡ của Liên Xô và các nước xã hội chủ nghĩa.', 'B', '', 4, 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(76, 'Ý nghĩa lớn nhất của quân dân ta đạt được trong chiến dịch Biên giới thu đông năm 1950 là', 'Đã tiêu diệt nhiều sinh lực địch.', 'Khai thông biên giới Việt - Trung với chiều dài 750km.', 'Nối liền căn cứ địa Việt Bắc với đồng bằng liên khu III, IV.        ', 'Ta đã giành quyền chủ động chiến lược trên chiến trường chính Bắc Bộ.', 'D', '', 4, 7, 6, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(77, 'Chủ trương giải quyết mối quan hệ giữa độc lập dân tộc và chủ nghĩa xã hội của Đảng ta trong thời kì 1945 - 1954 là:       ', 'Làm tư sản dân quyền cách mạng và thổ địa cách mạng để đi tới xã hội cộng sản.         ', '\r\nThực hiện vừa kháng chiến, vừa kiến quốc.    ', 'Tiến hành đồng thời hai nhiệm vụ chiến lược trên cả hai miền Nam - Bắc.      ', 'Xây dựng chủ nghĩa xã hội và bảo vệ Tổ quốc xã hội chủ nghĩa.  ', 'B', '', 4, 7, 7, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(78, 'Chiến thắng nào của ta trong năm 1975 đã chuyển cuộc kháng chiến chống Mĩ cứu nước từ tiến công chiến lược sang tổng tiến công chiến lược trên toàn miền Nam?', 'Chiến dịch Hồ Chí Minh.', 'Chiến dịch Huế - Đà Nẵng.', 'Chiến thắng Phước Long.', 'Chiến dịch Tây Nguyên.', 'D', '', 4, 7, 8, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(79, 'Nét nổi bật trong nghệ thuật chỉ đạo cuộc Tổng tiến công và nổi dậy Xuân 1975 của Đảng Lao động Việt Nam là', 'Kết hợp tiến công quân sự với nổi dậy của các lực lượng vũ trang.', 'Bám sát tình hình, ra quyết định chính xác, linh hoạt, đúng thời cơ.', 'Kết hợp tiến công và nổi dậy thần tốc, táo bạo, bất ngờ, chắc thắng.', 'Quyết định tổng công kích, tạo thời cơ để tổng khởi nghĩa thắng lợi.', 'C', '', 4, 7, 9, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(80, 'Trong nội dung cơ bản của Nghị quyết Trung ương Đảng lần thứ 15, điểm gì có quan hệ với phong trào Đồng khởi (1959-1960)?', 'Khởi nghĩa bằng lực lượng chính trị của quần chúng.', 'Con đường cách mạng miền Nam là khởi nghĩa giành chính quyền.', 'Trong khởi nghĩa, lực lượng chính trị của quần chúng là chủ yếu kết hợp với lực lượng vũ trang nhân dân.', 'Khởi nghĩa bằng lực lượng vũ trang là chủ yếu.', 'C', '', 4, 7, 10, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(81, 'Việt Nam bình thường hoá quan hệ ngoại giao với Mĩ vào thời gian:', 'Tháng 7/1973.', 'Tháng 12/1989.', 'Tháng 7/1995.', 'Tháng 7/1997.', 'C', '', 4, 7, 11, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(82, 'Ý nào không phản ánh đúng những thách thức khi Việt Nam gia nhập ASEAN?', 'Nền kinh tế có nhiều chuyển biến, vị trí quốc tế thay đổi.', 'Nền kinh tế bị cạnh tranh, bản sắc văn hóa có nguy cơ xói mòn.', 'Kẻ thù thực hiện âm mưu “Diễn biến hòa bình”.', 'Lệ thuộc vốn đầu tư, chịu tác động của khủng hoảng kinh tế bên ngoài.', 'A', '', 4, 7, 12, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(83, 'Thành tựu cơ bản trong 5 năm (1986 - 1990) về lương thực thực phẩm là gì?', 'Mở rộng diện tích trồng lương thực.', 'Đáp ứng nhu cầu lương thực trong nước.', 'Lai tạo nhiều giống lúa mới.', 'Chuyển sang chuyên canh cây lúa.', 'B', '', 4, 7, 13, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(84, 'Sau năm 1945, nhiều nước Đông Nam Á vẫn phải tiếp tục cuộc đấu tranh để giành và bảo vệ độc lập vì', 'quân phiệt Nhật Bản xâm lược trở lại.', 'thực dân Mĩ và Hà Lan xâm lược trở lại.', 'thực dân Âu-Mĩ quay lại xâm lược.', 'thực dân Pháp xâm lược trở lại.', 'C', '', 4, 7, 14, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(85, 'Hiệp định nào sau đây công nhận độc lập, chủ quyền và toàn vẹn lãnh thổ của Lào, thừa nhận địa vị hợp pháp của các lục luợng kháng chiến Lào?', 'Hiệp định Viêng Chăn.', 'Hiệp định Pa-ri.', 'Hiệp định Giơ-ne-vơ.', 'Hiệp định hòa bình.', '', '', 4, 7, 15, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(86, 'Năm 2002, đồng tiền chung châu Âu (EURO) được sử dụng có ý nghĩa gì?', 'Thống nhất tiền tệ, thúc đẩy nền kinh tế.', 'Tạo thuận lợi trao đổi, buôn bán.', 'Thống nhất sự kiểm soát tài chính.', ' Thống nhất đo lường dễ dàng trao đổi.', 'A', '', 4, 7, 16, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(87, 'Cuộc tổng tuyển cử bầu Quốc hội khoá đầu tiên của nước Việt Nam Dân chủ Cộng hoà là?', 'Ngày 6/1/1946.', 'Ngày 2/3/1946.', 'Ngày 2/9/1945.', 'Ngày 8/9/1945.', 'A', '', 4, 7, 17, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(88, 'Trong các nguyên nhân sau đây, nguyên nhân nào là cơ bản nhất quyết định nổ ra phong trào cách mạng 1930 - 1931?', 'Ảnh hưởng cuộc khủng hoảng kinh tế 1929 - 1933 làm cho đời sống nhân dân cơ cực', 'Thực dân Pháp tiến hành khủng bố trắng sau khởi nghĩa Yên Bái.', 'Đảng Cộng sản Việt Nam ra đời, kịp thời lãnh đạo công, nông đấu tranh chống đế quốc và phong kiến.', 'Địa chủ phong kiến tay sai của thực dân Pháp tăng cường bóc lột nhân dân Việt Nam.', 'C', '', 4, 7, 18, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(89, 'Hãy sắp xếp các sự kiện lịch sử theo thứ tự thời gian quá trình hoàn thành thống nhất đất nước về mặt nhà nước: 1. Cuộc Tổng tuyển cử bầu Quốc hội khóa VI diễn ra trong cả nước. 2. Hội nghị lần thứ 24 Ban Chấp hành Trung ương Đảng đề ra nhiệm vụ thống nhất đất nước về mặt nhà nước. 3. Quốc hội khóa VI họp kỳ đầu tiên tại Hà Nội. 4. Hội nghị hiệp thương chính trị tổ chức tại Sài Gòn.', '1, 3, 2, 4.     ', '2, 3, 4, 1.     ', '2, 4, 1, 3.            ', '3, 4, 2, 1.', 'C', '', 4, 7, 19, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(90, 'Đảng Cộng sản Đông Dương trở thành Đảng cầm quyền ở Việt Nam khi nào?         \r\n\r\n', 'Khi Chủ tịch Hồ Chi Minh về nước trực tiếp lãnh đạo cách mạng năm 1941.  ', 'Khi cuộc khang chiến chống thực dân Phap kết thúc thắng lợi năm 1954.  ', 'Khi Đảng vừa ra đời năm 1930.', 'Khi Cách mạng tháng Tám năm 1945 thành công.', 'D', '', 4, 7, 20, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(91, 'Mark the letter A, B, C, or D on your answer sheet to indicate the word whose underlined part is pronounced differently from that of the rest in each of the following questions:  ', 'thread', 'breath', 'break ', 'tread ', 'C', '', 2, 8, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(92, 'Mark the letter A, B, C or D on your answer sheet to indicate the word whose the underlined part differs from the other three in pronunciation in each of the following question:   ', 'groom', 'choose', 'bamboo', 'blood', 'D', '', 2, 8, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(93, 'Mark the letter A, B, C or D on your answer sheet to indicate the word that differs from the other three in the position of the primary stress in each of the following questions:  ', 'confidential', 'relationship', 'enthusiast', 'endangerment', 'A', '', 2, 8, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(94, 'Mark the letter A, B, C or D on your answer sheet to indicate the correct answer to each of the following question:\r\n\r\n', 'did she pass', 'she passed', 'she has passed', 'has she passed', 'A', '', 2, 8, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', 'Not only………………the exam but she also got a scholarship.  '),
(95, 'Choose A,B,C or D on your answer sheet to indicate the word or phrase CLOSEST in meaning to the underlined part in each of the following questions:   ', 'It is reported that James wins the first prize.   ', 'He told us to listen carefully.', 'Difficult as her living conditions, she studied very well.   ', 'She studied very well in spite of her difficult living conditions', 'D', '', 2, 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', 'Her living conditions were difficult. However, she studied very well.     '),
(96, 'Mark the letter A, Β, C or D to indicate the correct answer to each of the following questions:', 'didn''t have to take', 'weren’t taking', 'hadn’t had to take', 'didn''t take', 'C', '', 2, 8, 6, '', '', '', '', '', '', '', '', '', '', '', '', '', 'I’m really sleepy today. I wish I _______ Bob to the airport late last night.   '),
(97, 'Read the following passage and mark the letter A, B, C or D on your answer sheet to indicate the correct word or phrase that best fits each of the numbered blanks from 19 to 23. Question 23:...', 'conflict', 'converse', 'contrary', 'contrast', 'D', '', 2, 8, 7, '', '', '', '', '', '', '', '', '', '', '', '', '', 'Schools in the United States have not always had a large number of libraries. As recently as 1958 about half of the public schools in the United States had no libraries at all. The (19)_______of public school libraries increased dramatically when the federal government passed the Elementary and Secondary Education Act of 1965, which provided funds for school districts to improve their education programs and facilities, including their libraries. (20) _______, many educators claim that since the legislation was passed federal spending has not increased sufficiently to meet the rising cost of new library technologies such as computer databases and Internet access. Because the federal government provides only limited funds to schools, individual school districts (21)______ on funds from local property taxes to meet the vast majority of public schools tend to reflect the financial capabilities of the communities in which they are located. Districts in wealthy suburbs often have fully staffed libraries (22)________ abundant resources, spacious facilities, and curricular and instructional support. In (23) __________, school districts in many poor areas house their libraries in ordinary classrooms or in small rooms. The libraries in such areas are generally staffed by volunteers, who organize and maintain books that are often out-of-date, irrelevant, or damaged. '),
(98, 'Read the following passage and mark the letter A, B, C or D on your answer sheet to indicate the correct answer to each of the questions. Question: During the 1860’s, canned food products were _________', 'unavailable in rural areas', 'available in limited quantities   ', 'shipped in refrigerator cars        ', 'a staple part of the American diet.  ', 'B', '', 2, 8, 8, '', '', '', '', '', '', '', '', '', '', '', '', '', 'Before the mid-nineteenth century, people in the United States ate most foods only in season. Drying, smoking and salting could preserve meat for a short time, but the availability of fresh meat, like that of fresh milk, was very limited; there was no way to prevent spoilage. But in 1810, a French inventor named Nicolas Appert developed the cooking-and-sealing process of canning. And in the 1850’s an American named Gail Borden developed a means of condensing and preserving milk. Canned goods and condensed milk became more common during the 1860’s, but supplies remained low because cans had to be made by hand. By 1880, however, inventors had fashioned stamping and soldering machines that mass-produced cans from tinplate. Suddenly all kinds of food could be preserved and bought at all times of the year. Other trends and inventions had also helped make it possible for Americans to vary their daily diets. Growing urban population created demand that encouraged fruit and vegetable farmers to raise more produce. Railroad refrigerator cars enabled growers and meat packers to ship perishables great distances and to preserve them for longer periods. Thus, by the 1890’s, northern city dwellers could enjoy southern and western strawberries, grapes, and tomatoes, previously available for a month at most, for up to six months of the year. In addition, increased use of iceboxes enabled families to store perishables. As easy means of producing ice commercially had been invented in the 1870’s, and by 1900 the nation had more than two thousand commercial ice plants, most of which made home deliveries. The icebox became a fixture in most homes and remained so until the mechanized refrigerator replaced it in the 1920’s and 1930’s. Almost everyone now had a more diversified diet. Some people continued to eat mainly foods that were heavily in starches or carbohydrates, and not everyone could afford meat. Nevertheless, many families could take advantage of previously unavailable fruits, vegetables, and dairy products to achieve more varied fare.  '),
(99, 'Mark the letter A,B,C or D on your answer sheet to indicate the correct answer to each of the following questions:', 'a', 'the', 'none', 'an', 'C', '', 2, 8, 9, '', '', '', '', '', '', '', '', '', '', '', '', '', 'My father phoned my to say that we would come __________ home late.  '),
(100, 'Mark the letter A,B,C or D on your answer sheet to indicate the most suitable response to complete each of the following exchanges. Mike and Lane are neighbors. They are talking about Lane’s party.', 'It depends on you.', 'Thank you very much indeed.', 'Yeah. I’m really looking forward to it.', 'You are welcome.', 'D', '', 2, 8, 10, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(101, 'Điểm nào sau đây không đúng với bán bình nguyên Đông Nam Bộ?', 'Độ cao khoảng 100 – 200 m.     ', 'Có nhiều núi cao.', 'Có các bề mặt phủ badan.  ', 'Có các bậc thềm phù sa cổ.', 'B', '', 5, 10, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(102, 'Điểm cực Bắc phần đất liền vĩ độ 23023’B thuộc.', 'Xã Sín Thầu, huyện Mường Nhé, tỉnh Lai Châu.', 'Xã Lũng Cú, huyện Đồng Văn, tỉnh Điện Biên.', 'Xã Sín Thầu, huyện Mường Nhé, tỉnh Điện Biên.', 'Xã Lũng Cú, huyện Đồng Văn, tỉnh Hà Giang.', 'D', '', 5, 10, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(103, 'Dựa vào Atslats Địa lý Việt Nam cho biết dãy núi nào sau đây không thuộc vùng núi Tây Bắc?', 'Dãy núi Pu Sam Sao.        ', 'Hoàng Liên Sơn.', 'Pu Đen Đinh.        ', 'Dãy Trường sơn', 'D', '', 5, 10, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(104, 'Lãnh hải là:', 'Vùng biển thuộc chủ quyền quốc gia trên biển.', 'Vùng biển rộng 200 hải lí.', 'Vùng tiếp giáp với vùng biển quốc tế.', 'Vùng có độ sâu khoảng 200m.', 'A', '', 5, 10, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(105, 'Nhận xét không đúng trong các nhận xét sau là:', 'Biển Đông làm biến tính các khối khí di chuyển vào nước ta theo mùa.', 'Nhờ biển Đông, khí hậu nước ta mang tính hải dương điều hòa.', 'Nhờ biển Đông mà các vùng cực tây của đất nước giảm bớt độ lục địa.', 'Biển Đông đã làm cho cảnh quan vùng ven biển nước ta rất đa dạng.', 'A', '', 5, 10, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(106, 'Nhân tố quan trọng nào dẫn tới sự phân mùa khí hậu khác nhau giữa các khu vực của nước ta?     ', 'Lãnh thổ kéo dài theo Bắc - Nam.', 'Ảnh hưởng của địa hình.', 'Hoạt động của Tín Phong.', 'Hoạt động của gió mùa.', 'B', '', 5, 10, 6, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(107, 'Loại đất chủ yếu của đai ôn đới gió mùa trên núi của nước ta là đất:', 'Xám bạc màu.', 'Mùn thô.', 'Feralit có mùn.', 'Feralit đỏ vàng.', 'B', '', 5, 10, 7, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(108, 'Nước nào sau đây thuờng được gọi là “Quốc gia quần đảo”?', 'Hoa Kì.         ', 'Nhật Bản.', 'Hàn Quốc.        ', 'Trung Quốc.', 'B', '', 5, 10, 8, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(109, 'Dọc ven biển, nơi có nhiệt độ cao, nhiều nắng, có vài sông nhỏ đổ ra biển, là nơi thuận lơi cho nghề:', 'Nuôi trồng thủy sản.        ', 'Khai thác thủy hải sản.', 'Chế biến thủy sản.        ', 'Làm muối.', 'D', '', 5, 10, 9, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(110, 'Đặc điểm cơ bản nhất của miền Tây Bắc và Bắc Trung Bộ là:', 'Có cấu trúc địa chất phức tạp và tương phản giữa hai sườn Đông- Tây của Trường Sơn.', 'Có mối quan hệ mật thiết với Hoa Nam về cấu trúc địa chất- kiến tạo và sự ảnh hưởng mạnh nhất của gió mùa Đông Bắc.', 'Có mối quan hệ mật thiết với Vân Nam về cấu trúc địa chất- kiến tạo và sự suy yếu ảnh hướng của gió mùa Đông Bắc.', 'Có mối quan hệ mật thiết với Hoa Nam về cấu trúc địa chất- kiến tạo và sự suy yếu ảnh hưởng của gió mùa Đông Bắc.', 'C', '', 5, 10, 10, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(111, 'Phần lớn lao động có thu nhập thấp.', 'Phần lớn lao động có thu nhập thấp.', 'Quỹ thời gian lao động chưa được sử dụng triệt để.', 'Năng suất lao động xã hội còn thấp.', 'Năng suất lao động cao', 'B', '', 5, 10, 11, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(112, 'Bất hợp lí trong phân công lao động là hậu quả của việc:', 'Nước ta có dân số đông.', 'Có nhiều thành phần dân tộc.', 'Cơ cấu dân số thuộc loại trẻ.', 'Phân bố dân cư chưa hợp lí.', 'D', '', 5, 10, 12, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(113, 'Nguyên nhân cơ bản khiến tỉ lệ lao động thiếu việc làm ở nông thôn nước ta còn khá cao là do:', 'Ngành dịch vụ kém phát triển.', 'Tính chất mùa vụ của sản xuất nông nghiệp, nghề phụ kém phát triển.', 'Thu nhập của người nông dân thấp, chất lượng cuộc sống không cao.', 'Cơ sở hạ tầng ở nông thôn, nhất là mạng lưới giao thông kém phát triển.', 'B', '', 5, 10, 13, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(114, 'Biển Đông có diện tích là:', '3,477 nghìn km2.  ', '3,447 triệu km2.', '3,477 triệu km2. ', '3,447 nghìn km2.', 'C', '', 5, 10, 14, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(115, 'Ở vùng ven biển, dạng địa hình nào sau đây thuận lợi nhất cho xây dựng cảng biển?', 'Các bờ biển mài mòn.', 'Vịnh của sông.  ', 'Các đảo ven bờ.      ', 'Các vũng vịnh nước sâu.', 'D', '', 5, 10, 15, '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cauhoi` (`idcauhoi`, `tencauhoi`, `traloi1`, `traloi2`, `traloi3`, `traloi4`, `dapan`, `anh`, `idmonhoc`, `iddethi`, `stt`, `anh1`, `tencauhoi2`, `anh2`, `tencauhoi3`, `anh3`, `tencauhoi4`, `anh4`, `tencauhoi5`, `anh5`, `tl1`, `tl2`, `tl3`, `tl4`, `cauhoiphu`) VALUES
(116, 'Dân tộc nào chiếm đại đa số ở Trung Quốc? ', 'Dân tộc Choang.', 'Dân tộc Tạng.', 'Dân tộc Hán.', 'Dân tộc Mông Cổ.', 'C', '', 5, 10, 16, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(117, 'Căn cứ vào Atlat Địa lí Việt Nam trang 9, nền nhiệt độ trung bình tháng I ở miền khí hậu phía Bắc nước ta phổ biến là:', 'Trên 25℃.        ', 'Trên 24℃.', 'Dưới 18 ℃.', 'Từ 20℃-24℃.', 'C', '', 5, 10, 17, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(118, 'Căn cứ vào Atlat Địa lí Việt Nam trang 4 và 5,cho biết đường bờ biển Việt Nam kéo dài từ đâu đến đâu?', 'Móng Cái – Hà Tiên.', 'Quảng Ninh – Cà Mau.', 'Móng Cái – mũi Cà Mau.', 'Hải Phòng – Kiên Giang.', 'A', '', 5, 10, 18, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(119, 'Tính chất nào sau đây không phải là đặc điểm của sông ngòi miền Trung?', 'Chế độ nước thất thường.', 'Lũ lên chậm xuống chậm.', 'Lòng sông cạn và nhiều cồn cát.', 'Dòng sông ngắn và dốc.', 'B', '', 5, 10, 19, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(120, '53 dân tộc.', '53 dân tộc.', '54 dân tộc.', '55 dân tộc.', '56 dân tộc.', 'B', '', 5, 10, 20, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(121, 'Đốt cháy hoàn toàn hỗn hợp X gồm ancol etylic và axit axetic thu được 8,96 lit CO2 (dktc) và 9,36g H2O. Nếu thêm H2SO4 ( đóng vai trò xúc tác ) vào hỗn hợp X và đun nóng thu được 5,28g este thì hiệu suất phản ứng este hóa là bao nhiêu ?  ', '75%', '60%', '50%', '80%', 'A', '', 7, 11, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(122, 'Đốt cháy hoàn toàn hỗn hợp X gồm 2 este no, đơn chức mạch hở kế tiếp nhau trong dãy đồng đẳng thu được 3,6 gam H2O và V lít khí CO2 (đktc). Giá trị của V là:  ', '2,24 lít', '3,36 lít', '1,12 lít', '4,48 lít', 'D', '', 7, 11, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(123, 'Metyl axetat bị khử bởi LiAlH4 thu được sản phẩm ?  ', 'Metanol', 'Etanol và metanol', 'Metanoic', ' Metanoic và Etanoic', 'B', '', 7, 11, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(124, 'Hỗn hợp P gồm ancol A, axit cacboxylic B (đều no, đơn chức, mạch hở) và este C tạo ra từ A và B. Đốt cháy hoàn toàn m gam P cần dùng vừa đủ 0,36 mol O2, sinh ra 0,28 mol CO2. Cho m gam P trên vào 250 ml dung dịch NaOH 0,4M đun nóng, sau khi kết thúc các phản ứng thu được dung dịch Q. Cô cạn dung dịch Q còn lại 7,36 gam chất rắn khan. Người ta cho thêm bột CaO và 0,96 gam NaOH vào 7,36 gam chất rắn khan trên rồi nung trong bình kín không có không khí đến phản ứng hoàn toàn thu được a gam khí. Giá trị a gần nhất với ?  ', '2,5 gam.', '2,9 gam', '2,1 gam.', '1,7 gam.', 'D', '', 7, 11, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(125, 'Chất nào dưới đây không tham gia phản ứng tráng gương?', 'Glucozơ.', 'Etanal.', 'Etyl fomat.', 'Anilin.', 'D', '', 7, 11, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(126, 'Hấp thụ hoàn toàn V lít CO2 (đktc) vào đựng 200ml dung dịch NaOH 1M và Na2CO3 5M. Cô cạn dung dịch sau phản ứng thu được 19,9 gam chất rắn khan. Giá trị V là  ', ' 1,12', '4,48', '2,24', '3,36  ', 'A', '', 7, 11, 6, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(127, 'Dung dịch CuSO4 tác dụng với kim loại nào sau đây sinh ra Cu?', 'Ag.', 'Na.', 'Zn.', 'Ba.', 'C', '', 7, 11, 7, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(128, 'Trong thực tế, không sử dụng cách nào sau đây để bảo vệ kim loại sắt khỏi bị ăn mòn?  ', 'Gắn đồng với kim loại sắt', 'Tráng kẽm lên bề mặt sắt        ', 'Phủ một lớp sơn lên bề mặt đất', 'Tráng thiếc lên bề mặt sắt.', 'A', '', 7, 11, 8, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(129, 'Điện phân (với điện cực trơ) 200ml dd CuSO4 nồng độ x M, sau một thời gian thu được dd Y vẫn còn màu xanh, có khối lượng giảm 8g so với dd ban đầu. cho 16,8g bột Fe vào Y, sau phản ứng hoàn toàn, thu được 12,4g kim loại. Giá trị của X là:  ', '1,5', '3,25', '1,25', '1,25', 'D', '', 7, 11, 9, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(130, 'Điện phân dung dịch chứa m gam hỗn hợp 2 muối CuSO4 và NaCl bằng điện cực trơ, có màng ngăn đến khi nước bị điện phân ở cả 2 điện cực thì ngừng điện phân. Dung dịch sau điện phân hòa tan vừa đủ 1,16 game Fe3O4 và ở anot của bình điện phân có 448ml khí bay ra (đktc). Khối lượng dung dịch giảm sau khi điện phân là  ', '8,60', ' 2,95', '7,10', '1,03', 'B', '', 7, 11, 10, '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `dethi`
--

CREATE TABLE IF NOT EXISTS `dethi` (
  `iddethi` int(20) NOT NULL,
  `tendethi` varchar(255) CHARACTER SET utf32 COLLATE utf32_vietnamese_ci NOT NULL,
  `stt` int(20) NOT NULL,
  `idmonhoc` int(20) NOT NULL,
  `hide` int(20) NOT NULL,
  `date` varchar(255) CHARACTER SET utf32 COLLATE utf32_vietnamese_ci NOT NULL,
  `anh` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dethi`
--

INSERT INTO `dethi` (`iddethi`, `tendethi`, `stt`, `idmonhoc`, `hide`, `date`, `anh`) VALUES
(1, 'Đề số 1', 1, 1, 0, '20/05/2019', ''),
(2, 'Đề số 2', 2, 1, 0, '20/05/2019', ''),
(3, 'Đề số 3', 3, 1, 0, '20/05/2019', ''),
(4, 'Đề số 1', 1, 3, 0, '', ''),
(5, 'Đề số 2', 2, 3, 0, '', ''),
(6, 'Đề số 1', 1, 4, 0, '', ''),
(7, 'Đề số 2', 2, 4, 0, '', ''),
(8, 'Đề số 1', 1, 2, 0, '', ''),
(9, 'Đề số 2', 2, 2, 0, '', ''),
(10, 'Đề số 1', 1, 5, 0, '', ''),
(11, 'Đề số 1', 1, 7, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ketqua`
--

CREATE TABLE IF NOT EXISTS `ketqua` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `iddt` int(11) NOT NULL,
  `points` int(11) NOT NULL,
  `datetime` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ketqua`
--

INSERT INTO `ketqua` (`id`, `userid`, `iddt`, `points`, `datetime`) VALUES
(6, 4, 4, 5, '2019-06-21 10:07:19'),
(7, 4, 5, 0, '2019-06-21 10:07:55'),
(8, 4, 5, 0, '2019-06-21 10:08:04'),
(9, 4, 6, 0, '2019-06-21 10:08:37'),
(10, 4, 6, 5, '2019-06-21 10:08:51'),
(11, 8, 7, 0, '2019-06-21 10:09:29'),
(12, 8, 7, 5, '2019-06-21 10:09:41'),
(13, 5, 5, 25, '2019-06-21 10:17:52'),
(14, 5, 11, 5, '2019-06-24 13:32:39'),
(15, 5, 11, 0, '2019-06-24 13:37:28'),
(16, 5, 11, 0, '2019-06-24 13:38:50'),
(17, 5, 11, 0, '2019-06-24 13:42:34'),
(18, 5, 11, 0, '2019-06-24 13:43:01'),
(19, 5, 11, 0, '2019-06-24 13:44:13'),
(20, 5, 11, 5, '2019-06-24 13:44:54'),
(21, 5, 11, 0, '2019-06-24 13:45:16'),
(22, 5, 11, 5, '2019-06-24 13:45:53'),
(23, 5, 11, 0, '2019-06-24 13:46:46'),
(24, 5, 11, 0, '2019-06-24 13:47:37'),
(25, 5, 11, 0, '2019-06-24 13:48:29'),
(26, 5, 11, 0, '2019-06-24 13:50:16'),
(27, 5, 11, 5, '2019-06-24 13:54:56'),
(28, 5, 11, 0, '2019-06-24 13:57:52'),
(29, 5, 11, 0, '2019-06-24 13:58:08'),
(30, 5, 11, 5, '2019-06-24 13:59:40'),
(31, 5, 11, 5, '2019-06-24 14:00:28'),
(32, 5, 11, 0, '2019-06-24 14:02:47'),
(33, 5, 11, 5, '2019-06-24 14:03:14'),
(34, 5, 11, 0, '2019-06-24 14:08:20'),
(35, 5, 11, 0, '2019-06-24 14:09:55'),
(36, 5, 11, 0, '2019-06-24 14:11:50'),
(37, 5, 4, 5, '2019-06-24 14:16:03'),
(38, 5, 4, 0, '2019-06-24 14:19:10'),
(39, 5, 5, 0, '2019-06-24 14:19:39'),
(40, 5, 5, 0, '2019-06-24 14:20:13'),
(41, 5, 5, 0, '2019-06-24 14:23:16'),
(42, 5, 5, 0, '2019-06-24 14:24:11'),
(43, 5, 5, 0, '2019-06-24 14:27:02'),
(44, 5, 1, 0, '2019-06-24 14:32:23'),
(45, 5, 1, 0, '2019-06-24 14:32:35'),
(46, 5, 4, 5, '2019-06-24 14:44:06');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `idmenu` int(20) NOT NULL,
  `tenmenu` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `stt` int(20) NOT NULL,
  `hide` int(20) NOT NULL,
  `anh` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`idmenu`, `tenmenu`, `stt`, `hide`, `anh`) VALUES
(1, 'Trang chủ', 1, 0, 'trangchu'),
(4, 'Tin tức', 0, 0, 'tintuc'),
(5, 'Liên hệ', 4, 0, 'lienhe');

-- --------------------------------------------------------

--
-- Table structure for table `monhoc`
--

CREATE TABLE IF NOT EXISTS `monhoc` (
  `idmonhoc` int(20) NOT NULL,
  `tenmonhoc` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `anh` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `stt` int(20) NOT NULL,
  `hide` int(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `monhoc`
--

INSERT INTO `monhoc` (`idmonhoc`, `tenmonhoc`, `anh`, `stt`, `hide`) VALUES
(1, 'Toán', 'images/monhoc/toan.jpg', 7, 0),
(2, 'Anh Văn', 'images/monhoc/anhvan.jpg', 4, 0),
(3, 'Sinh học', 'images/monhoc/sinh.jpg', 1, 0),
(4, 'Lịch sử', 'images/monhoc/su.jpg', 2, 0),
(5, 'Địa lý', 'images/monhoc/dia.png', 3, 0),
(6, 'Vật lý', 'images/monhoc/ly.png', 6, 0),
(7, 'Hóa học', 'images/monhoc/hoa.png', 5, 0),
(8, 'test', 'images/monhoc/dia.png', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung`
--

CREATE TABLE IF NOT EXISTS `nguoidung` (
  `idnguoidung` int(20) NOT NULL,
  `tendangnhap` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `hoten` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `diachi` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `matkhau` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `loai` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nguoidung`
--

INSERT INTO `nguoidung` (`idnguoidung`, `tendangnhap`, `hoten`, `diachi`, `matkhau`, `email`, `loai`) VALUES
(4, 'admin', 'admin', 'abc', 'ce035952d4753084a47d509da93f2affdaab23045151edff7f82f7bb111efd5af24146db5276a0b277cd12eae978b105', 'thuy@gmail.com', 1),
(5, 'user', 'user', 'abc', 'ce035952d4753084a47d509da93f2affdaab23045151edff7f82f7bb111efd5af24146db5276a0b277cd12eae978b105', 'abc@gmail.com', 0),
(6, 'huong', 'Lê Thanh Hương', 'Đồng Nai', 'ce035952d4753084a47d509da93f2affdaab23045151edff7f82f7bb111efd5af24146db5276a0b277cd12eae978b105', 'lethanhhuong1112@gmail.com', 0),
(8, 'thanh', 'Ngoc Thuy 111', 'Nha Be 111', 'ce035952d4753084a47d509da93f2affdaab23045151edff7f82f7bb111efd5af24146db5276a0b277cd12eae978b105', '123456@gmail.com', 0),
(10, '123456', '2134456', 'hjkoo', 'ce035952d4753084a47d509da93f2affdaab23045151edff7f82f7bb111efd5af24146db5276a0b277cd12eae978b105', 'uio@gmail.com', 0);

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE IF NOT EXISTS `slide` (
  `idslide` int(20) NOT NULL,
  `tieude1` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `tieude2` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `tieude3` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `anh` varchar(255) NOT NULL,
  `stt` int(20) NOT NULL,
  `hide` int(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slide`
--

INSERT INTO `slide` (`idslide`, `tieude1`, `tieude2`, `tieude3`, `anh`, `stt`, `hide`) VALUES
(1, 'Website học trực tuyến', 'Học, học nữa, học mãi', '', 'images/bk/bk1.jpg', 1, 0),
(3, 'Website học trực tuyến', 'Học, học nữa, học mãi', '', 'images/bk/bk3.jpq', 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `suckhoe`
--

CREATE TABLE IF NOT EXISTS `suckhoe` (
  `idsk` int(20) NOT NULL,
  `tensk` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `noidung` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `anh` varchar(255) NOT NULL,
  `stt` int(20) NOT NULL,
  `noidung2` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `noidung3` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `noidung4` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `Vande` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `Vande1` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `Vande2` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `Noidung5` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `hide` int(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suckhoe`
--

INSERT INTO `suckhoe` (`idsk`, `tensk`, `noidung`, `anh`, `stt`, `noidung2`, `noidung3`, `noidung4`, `Vande`, `Vande1`, `Vande2`, `Noidung5`, `hide`) VALUES
(1, 'Không ăn thức ăn lạ', 'Theo các chuyên gia y tế, thời điểm gần ngày thi là thời điểm quan trọng, ngoài việc ăn đủ bữa, đủ chất, ăn các thức ăn mềm, dễ tiêu hóa, các sĩ tử nên tránh các món ăn lạ, khó tiêu hóa, thức ăn đường phố do có thể dẫn đến nguy cơ rối loạn tiêu hóa, gây rắc rối cho các em trong mùa thi.', 'images/sk/sk1.jpg', 1, '', '', '', '', '', '', '', 0),
(2, 'Thư giãn', 'Thư giãn cũng là một bí quyết giữ sức khỏe tốt trong mùa thi. Bạn nên làm bất cứ điều gì bạn thích trong thời gian này, đặc biệt là nên ra ngoài.\r\nThông thường, trong vài tuần lễ trước kỳ thi, nhiều học sinh, sinh viên dồn hết sực chú ý vào vấn đề bài vở và dành nhiều giờ ở trong thư viện. Điều này dễ khiến trí não của bạn bị mệt mỏi vì làm việc quá mức và bị ảnh hưởng bởi áp lực từ môi trường xung quanh.\r\n\r\nVì vậy, thư giãn là việc nên làm. Bạn có thể dành một ít thời gian để đến phòng gym, tập yoga,… thậm chí là đi mua sắm. Miễn là bạn ngừng suy nghĩ về các đề cương ôn thi để đầu óc được thư giãn.', 'images/sk/sk2.jpg', 2, '', '', '', 'Gần tới ngày thi là lúc nhiều học sinh, sinh viên gấp rút thời gian, học bài liên miên từ sáng tới tối. Cố nhồi nhét một lượng kiến thức khủng vào bộ não của mình. Chính vì vậy não thường bị bão hòa', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tintuc`
--

CREATE TABLE IF NOT EXISTS `tintuc` (
  `idtintuc` int(20) NOT NULL,
  `tentintuc` longtext CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `tieude1` longtext CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `tieude2` longtext CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `video` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `anh` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `noidung` longtext CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `hide` int(20) NOT NULL,
  `thoigian` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `diadiem` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `thoigian2` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tintuc`
--

INSERT INTO `tintuc` (`idtintuc`, `tentintuc`, `tieude1`, `tieude2`, `video`, `anh`, `noidung`, `hide`, `thoigian`, `diadiem`, `link`, `thoigian2`) VALUES
(1, 'CHƯƠNG TRÌNH GO ENGLISH DÀNH CHO HỌC SINH TIỂU HỌC VÀ THCS NĂM HỌC 2018 - 2019', '', '', '', 'images/tintuc/ngay-hoi-stem-VnE-1576-1557918481.jpg', 'Dành cho học sinh sinh viên với hình thức thi online', 0, '05', '', 'http://www.iigvietnam.com/vi/tin-tuc-su-kien/tin-tuc-su-kien/2123-the-le-chuong-trinh-go-english-danh-cho-hoc-sinh-tieu-hoc-va-thcs-nam-hoc-2018-2019.html', '2019'),
(2, 'Cuộc thi Olympic hàng tháng', '', '', '', 'images/tintuc/10013456.png', 'Cuộc thi violympic được tổ chức hàng tháng nhằm tạo thêm cơ hội và động lực để giúp các học sinh, sinh viên được học hỏi và trao dồi kiến thức của mình', 0, 'mỗi tháng', '', 'http://www.violympic.vn/', ''),
(3, 'SIẾT CHẶT AN NINH KÌ THI QUỐC GIA 2019', '', '', '', 'images/tintuc/thithpt.jpg', 'Còn đúng sáu ngày nữa, kỳ thi THPT quốc gia 2019 sẽ chính thức diễn ra. Tại những điểm nóng như Sơn La, Hòa Bình, Hà Giang, công tác chuẩn bị thi vô cùng căng thẳng.', 0, '7', '', 'https://vietnammoi.vn/giao-duc.htm', '2019'),
(4, '9 điều du học sinh nên biết khi bắt đầu sống ở thành phố mới', '', '', '', 'images/tintuc/duhoc.jpg', 'Bạn đang muốn học ở London, thành phố New York, Paris, Hồng Kông hay bất kì đô thị lớn nào khác, hãy tham khảo số gợi ý dưới đây để giúp cho cuộc sống mới nơi thành phố trở nên dễ dàng hơn ngay khi đặt chân đến.', 0, 'mỗi ngày', '', 'https://vietnammoi.vn/9-dieu-du-hoc-sinh-nen-biet-khi-bat-dau-song-o-thanh-pho-moi-20190617112542582.htm', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biquyetdethanhcong`
--
ALTER TABLE `biquyetdethanhcong`
  ADD PRIMARY KEY (`idbq`);

--
-- Indexes for table `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD PRIMARY KEY (`idcauhoi`);

--
-- Indexes for table `dethi`
--
ALTER TABLE `dethi`
  ADD PRIMARY KEY (`iddethi`);

--
-- Indexes for table `ketqua`
--
ALTER TABLE `ketqua`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`idmenu`);

--
-- Indexes for table `monhoc`
--
ALTER TABLE `monhoc`
  ADD PRIMARY KEY (`idmonhoc`);

--
-- Indexes for table `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`idnguoidung`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`idslide`);

--
-- Indexes for table `suckhoe`
--
ALTER TABLE `suckhoe`
  ADD PRIMARY KEY (`idsk`);

--
-- Indexes for table `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`idtintuc`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `biquyetdethanhcong`
--
ALTER TABLE `biquyetdethanhcong`
  MODIFY `idbq` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `cauhoi`
--
ALTER TABLE `cauhoi`
  MODIFY `idcauhoi` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=131;
--
-- AUTO_INCREMENT for table `dethi`
--
ALTER TABLE `dethi`
  MODIFY `iddethi` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `ketqua`
--
ALTER TABLE `ketqua`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `idmenu` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `monhoc`
--
ALTER TABLE `monhoc`
  MODIFY `idmonhoc` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `nguoidung`
--
ALTER TABLE `nguoidung`
  MODIFY `idnguoidung` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `idslide` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `suckhoe`
--
ALTER TABLE `suckhoe`
  MODIFY `idsk` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `idtintuc` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
