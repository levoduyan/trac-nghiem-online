-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: sql108.byetcluster.com
-- Thời gian đã tạo: Th10 15, 2021 lúc 10:24 PM
-- Phiên bản máy phục vụ: 5.7.34-37
-- Phiên bản PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `uoolo_30353914_tracnghiem_online`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `admin`
--

CREATE TABLE `admin` (
  `user` varchar(16) NOT NULL,
  `password` varchar(150) NOT NULL,
  `email` text NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `admin`
--

INSERT INTO `admin` (`user`, `password`, `email`, `name`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'quantrivien003@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cauhoi`
--

CREATE TABLE `cauhoi` (
  `maND` int(11) NOT NULL,
  `noidungcauhoi` text CHARACTER SET utf8 NOT NULL,
  `dapanA` text CHARACTER SET utf8 NOT NULL,
  `dapanB` text CHARACTER SET utf8 NOT NULL,
  `dapanC` text CHARACTER SET utf8 NOT NULL,
  `dapanD` text CHARACTER SET utf8 NOT NULL,
  `ketqua` varchar(200) CHARACTER SET utf8 NOT NULL,
  `maDe` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `cauhoi`
--

INSERT INTO `cauhoi` (`maND`, `noidungcauhoi`, `dapanA`, `dapanB`, `dapanC`, `dapanD`, `ketqua`, `maDe`) VALUES
(1, 'Trên nhấp dưới giật là đang làm gì', 'Chơi bóng bàn', 'Trộm cắp', 'Câu cá', 'Đang học', 'Câu cá', 1),
(2, 'Con gà có mấy cái chân', 'Một', 'Hai', 'Ba', 'Bốn', 'Hai', 1),
(6, 'Quốc gia nào sau đây có 10.000 bãi biển', 'úc', 'nga', 'anh', 'pháp', 'úc', 1),
(7, 'Nơi nào con trai có thể sinh con', 'Dưới nước', 'Rừng rậm', 'Trong nhà', 'Đáp án khác', 'Dưới nước', 1),
(8, 'Bệnh gì bác sĩ bó tay', 'Đau đầu', 'Đau khớp', 'Gãy tay', 'Đáp án khác', 'Gãy tay', 1),
(9, 'Con trai và đàn ong có điểm gì khác nhau', 'Số tuổi', 'Chiều cao', 'Địa vị', 'Nơi ở', 'Nơi ở', 1),
(10, 'Con đường dài nhất là đường nào', 'Đường đi', 'Đường đời', 'Đường đèo', 'Đường đi nước ngoài', 'Đường đi', 1),
(11, 'Con gì đầu dê mình ốc', 'Con ốc', 'Con mương', 'Con đường', 'Con dốc', 'Con dốc', 1),
(12, 'Bỏ ngoài nướng  trong, ăn ngoài bỏ trong là gì', 'Khoai', 'Cà rốt', 'Bắp ngô', 'Trứng', 'Bắp ngô', 1),
(13, 'Cái gì luôn đi đến mà không bao giờ đến nơi', 'Cơn gió', 'Tình yêu', 'Ngày mai', 'Không biết cái gì', 'Ngày mai', 1),
(17, 'PHP tượng trưng cho cái gì?', 'Preprocessed Hypertext Page', 'Hypertext Transfer Protocol', 'PHP: Hypertext Preprocessor', 'Hypertext Markup Language', 'PHP: Hypertext Preprocessor', 6),
(18, 'Mặc định của một biến không có giá trị được thể hiện với từ khóa?', 'none', 'null', 'undef', 'Không có khái niệm như vậy trong PHP', 'null', 6),
(19, ' Ký hiệu nào được dùng khi sử dụng biến trong PHP?', '$$', '$', '@', '#', '$', 6),
(20, 'Đâu không phải là phép toán được dùng so sánh trong PHP?', '===', '>=', '!=', '<=>', '<=>', 6),
(21, 'Đáp án nào sau đây không được xác định trước bởi PHP (Magic constants)?', ' __LINE__', '__FILE__', '__DATE__', '__METHOD__', '__DATE__', 6),
(22, 'Hàm nào sau đây dùng để khai báo hằng số?', 'const', 'constants', 'define', 'def', 'define', 6),
(23, 'Cho: a.=\"a\"; a .= \"b\";  a.=\"c\"; Giá trị a là:', '\"c\"', '\"a\"', '\"abc\"', 'Lỗi', '\"abc\"', 6),
(24, ' a=4;for(b = 0; b<=a; b++)$c++; Giá trị của c ?', '0', '4', '5', 'Lỗi', '5', 6),
(25, ' PHP dựa vào Syntax của ngôn ngữ nào?', 'C', 'Java', 'HTML', 'Ruby', 'C', 6),
(26, 'ký hiệu nào dùng để kết thúc câu lệnh trong PHP?', 'Dấu hai chấm (:)', 'Dấu chấm phẩy (;)', 'Dấu hỏi (?)', 'Dấu chấm (.)', 'Dấu chấm phẩy (;)', 6),
(27, 'Trình dịch PHP nào là trình dịch bạn cho là đúng?', 'PHP Translator', 'PHP Interpreter', 'PHP Communicator', 'Không có câu nào đúng', 'PHP Interpreter', 197),
(28, 'Chương trình nào không thuộc vào Hệ thống LAMP ?', 'MySQL', 'Apache', 'Microsoft', 'Linux', 'Microsoft', 197),
(29, 'Engine nào là nền tảng chính của PHP?', 'ZEDAT', 'ZEND', 'ZENAT', 'ZETA', 'ZEND', 197),
(30, 'Thực thi đọan code nào dưới đây để có thể biết PHP Environment đã được cài đặt đúng?', 'phpinfo()', 'phptatus()', 'phptest()', 'phpcheck()', 'phpinfo()', 197),
(31, 'Cài đặt Apache xong bạn có thể kiểm tra servername của bạn qua cách gọi ulr http://localhost, ngoài cách này còn cách nào khác nữa không?', 'http://127.0.0.1', 'http://127.0.1.0', 'http://127.0.0.0', 'http://000.0.0.0', 'http://127.0.0.1', 197),
(32, 'Khi sử dụng bộ PHP & Apache bạn phải trả', '1500$', '150$', '50$/tháng', 'không tốn đồng nào', 'không tốn đồng nào', 197),
(33, 'Ai là người đầu tiên phát minh ra PHP?', 'James Gosling', 'Tim Berners-Lee', 'Todd Fast', 'Rasmus Lerdorf', 'Rasmus Lerdorf', 197),
(34, 'Truớc khi đổi thành PHP: Hypertext Preprocessor nguồn gốc của nó phát xuất từ cụmtừ nào', 'Preminum Handled Processor', 'Personal HomePage Tools', 'Printed Homepage Product', 'Personal Hightec Processor', 'Personal HomePage Tools', 197),
(35, 'PHP không hổ trợ dạng type nào?', 'integer', 'string', 'single', 'double', 'single', 197),
(36, 'câu lệnh nào dùng để xuất ra trình duyệt?', 'say', 'write', 'echo', 'writeline', 'echo', 197),
(37, 'an là ai', 'an', 'duy', 'dung', 'khac', 'an', 197);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `de`
--

CREATE TABLE `de` (
  `maDe` int(11) NOT NULL,
  `maMon` varchar(50) NOT NULL,
  `soluongcauhoi` int(11) NOT NULL,
  `thoigian` int(11) NOT NULL,
  `kichhoat` tinyint(1) NOT NULL,
  `maGV` int(11) NOT NULL,
  `maLop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `de`
--

INSERT INTO `de` (`maDe`, `maMon`, `soluongcauhoi`, `thoigian`, `kichhoat`, `maGV`, `maLop`) VALUES
(1, 'HQTCSDL', 10, 20, 2, 123456789, 3),
(6, 'PHP', 10, 20, 1, 987654321, 4),
(197, 'PHP', 10, 20, 0, 987654321, 4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giaovien`
--

CREATE TABLE `giaovien` (
  `maGV` int(11) NOT NULL,
  `tenGV` varchar(100) NOT NULL,
  `user` varchar(100) NOT NULL,
  `pass` varchar(150) NOT NULL,
  `role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `giaovien`
--

INSERT INTO `giaovien` (`maGV`, `tenGV`, `user`, `pass`, `role`) VALUES
(123456789, 'Sư Phụ Dưa Hấu', 'duahauchuyvuong', '52954906f4d21ecc1503ff6bbfe141f1', 2),
(501200102, 'Giáo Sư Dừa', 'duasongkiem', '52954906f4d21ecc1503ff6bbfe141f1', 1),
(501200129, 'Duy Bác Học', 'duybachoc', '52954906f4d21ecc1503ff6bbfe141f1', 1),
(501200294, 'An Triết Lí', 'antrietli', '52954906f4d21ecc1503ff6bbfe141f1', 1),
(987654321, 'Sư Phụ Chuối', 'chuoiphapsu', '52954906f4d21ecc1503ff6bbfe141f1', 1),
(987654322, 'Sư Phụ Mận', 'manninja', '52954906f4d21ecc1503ff6bbfe141f1', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hocky`
--

CREATE TABLE `hocky` (
  `id_hocky` int(5) NOT NULL,
  `hocky` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `hocky`
--

INSERT INTO `hocky` (`id_hocky`, `hocky`) VALUES
(1, 'học kỳ 1'),
(2, 'học kỳ 2');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hocsinh`
--

CREATE TABLE `hocsinh` (
  `maHS` varchar(15) NOT NULL,
  `tenHS` varchar(70) NOT NULL,
  `diachi` varchar(200) NOT NULL,
  `email` varchar(50) NOT NULL,
  `user` varchar(50) NOT NULL,
  `pass` text NOT NULL,
  `maLop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `hocsinh`
--

INSERT INTO `hocsinh` (`maHS`, `tenHS`, `diachi`, `email`, `user`, `pass`, `maLop`) VALUES
('123456777', 'Thơm Lùns', 'Học viện trái cây', 'ambacongs3@gmail.com', 'thomgiacdau', '52954906f4d21ecc1503ff6bbfe141f1', 3),
('123456788', 'Quýt Ú', 'Học viện trái Dưa Leo', 'quytkiemsi@gmail.com', 'quytkiemsi', '52954906f4d21ecc1503ff6bbfe141f1', 4),
('123456789', 'Thơm Lùn', 'Học viện trái cây', 'thomlun@gmail.com', 'thomgiacdau', '52954906f4d21ecc1503ff6bbfe141f1', 3),
('501200102', 'Táo Ngố', 'Học viện trái Cây', 'taoxanh@gmail.com', 'taothienxa', '52954906f4d21ecc1503ff6bbfe141f1', 3),
('501200120', 'Ngô Văn Dũng', 'Việt Nam', 'ngovandung@gmail.com', 'vandung', '52954906f4d21ecc1503ff6bbfe141f1', 4),
('501200121', 'Kim Trọng', 'Việt Nam', 'kimtrong@gmail.com', 'thanhtra', '52954906f4d21ecc1503ff6bbfe141f1', 4),
('501200129', 'Khánh Duy', 'Việt Nam', 'khanhduy@gmail.com', 'khanhduy', '52954906f4d21ecc1503ff6bbfe141f1', 3),
('501200192', 'Nguyễn Khánh Duy', 'Việt Nam', 'nguyenkhanhduy@gmail.com', 'khanhduy', '52954906f4d21ecc1503ff6bbfe141f1', 4),
('501200249', 'Lê Võ Duy An', 'Việt Nam', 'levoduyan01@gmail.com', 'levoduyan', 'e84de5c05c4bcc607cac237e3233ba57', 4),
('501200294', 'Duy An', 'Việt Nam', 'levoduyan02@gmail.com', 'duyan', 'e84de5c05c4bcc607cac237e3233ba57', 3),
('501200321', 'Hữu Phú', 'Việt Nam', 'huuphu@gmail.com', 'duyphuong', '52954906f4d21ecc1503ff6bbfe141f1', 4),
('501200370', 'Diễm Kiều', 'Việt Nam', 'diemkieu@gmail.com', 'diemkieu', '52954906f4d21ecc1503ff6bbfe141f1', 3),
('501200446', 'Thanh Trà', 'Việt Nam', 'thanhtra@gmail.com', 'thanhtra', '52954906f4d21ecc1503ff6bbfe141f1', 3),
('501200453', 'Kiều Kiều', 'Việt Nam', 'kieukieu@gmail.com', 'phuonglinh', '52954906f4d21ecc1503ff6bbfe141f1', 4),
('501200664', 'Thanh Nhã', 'Việt Nam', 'thanhnha@gmail.com', 'thanhnga', '52954906f4d21ecc1503ff6bbfe141f1', 4),
('501200670', 'Thanh Duy', 'Việt Nam', 'thanhduy@gmail.com', 'diemkieu', '52954906f4d21ecc1503ff6bbfe141f1', 4),
('501200789', 'Thành Công', 'Việt Nam', 'thanhcong@gmail.com', 'kimngan', '52954906f4d21ecc1503ff6bbfe141f1', 4),
('501200813', 'Phương Linh', 'Việt Nam', 'phuonglinh@gmail.com', 'phuonglinh', '52954906f4d21ecc1503ff6bbfe141f1', 3),
('501200851', 'Thái Bảo', 'Việt Nam', 'thaibao@gmail.com', 'thaibao', '52954906f4d21ecc1503ff6bbfe141f1', 3),
('501200889', 'Kim Ngân', 'Việt Nam', 'kimngan@gmail.com', 'kimngan', '52954906f4d21ecc1503ff6bbfe141f1', 3),
('501200927', 'Duy Phương', 'Việt Nam', 'duyphuong@gmail.com', 'duyphuong', '52954906f4d21ecc1503ff6bbfe141f1', 3),
('501200965', 'Thanh Nga', 'Việt Nam', 'thanhnga@gmail.com', 'thanhnga', '52954906f4d21ecc1503ff6bbfe141f1', 3),
('501200989', 'Thiên Di', 'Việt Nam', 'thiendi@gmail.com', 'thaibao', '52954906f4d21ecc1503ff6bbfe141f1', 4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ketqua`
--

CREATE TABLE `ketqua` (
  `maHS` varchar(15) NOT NULL,
  `maMon` varchar(50) NOT NULL,
  `maDe` int(11) NOT NULL,
  `maGV` int(11) NOT NULL,
  `socaudung` int(11) NOT NULL,
  `diem` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ketqua`
--

INSERT INTO `ketqua` (`maHS`, `maMon`, `maDe`, `maGV`, `socaudung`, `diem`) VALUES
('123456788', 'PHP', 6, 987654321, 4, 4),
('501200102', 'HQTCSDL', 1, 123456789, 7, 7),
('501200192', 'PHP', 6, 987654321, 4, 4),
('501200192', 'PHP', 197, 987654321, 4, 4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lop`
--

CREATE TABLE `lop` (
  `maLop` int(11) NOT NULL,
  `tenLop` varchar(12) NOT NULL,
  `siso` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `lop`
--

INSERT INTO `lop` (`maLop`, `tenLop`, `siso`) VALUES
(1, 'CD20CT1', 30),
(2, 'CD20CT2', 30),
(3, 'CD20CT3', 30),
(4, 'CD20CT4', 30),
(5, 'CD20CT5', 30),
(6, 'CD20CT6', 30);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mon`
--

CREATE TABLE `mon` (
  `maMon` varchar(50) NOT NULL,
  `tenMon` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `mon`
--

INSERT INTO `mon` (`maMon`, `tenMon`) VALUES
('HQTCSDL', 'Hệ Quản Trị Cơ Sở Dữ Liệu'),
('LTHDT', 'Lập Trình Hướng Đối Tượng'),
('PHP', 'Lập Trình PHP'),
('WEB2', 'Lập Trình Web 2');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `namhoc`
--

CREATE TABLE `namhoc` (
  `id_namhoc` int(5) NOT NULL,
  `namhoc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `namhoc`
--

INSERT INTO `namhoc` (`id_namhoc`, `namhoc`) VALUES
(1, '2021-2022'),
(2, '2021-2022');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phancong`
--

CREATE TABLE `phancong` (
  `maGV` int(11) NOT NULL,
  `maMon` varchar(50) NOT NULL,
  `maLop` int(11) NOT NULL,
  `id_hocky` int(5) NOT NULL,
  `id_namhoc` int(5) NOT NULL,
  `id_pc` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `phancong`
--

INSERT INTO `phancong` (`maGV`, `maMon`, `maLop`, `id_hocky`, `id_namhoc`, `id_pc`) VALUES
(123456789, 'HQTCSDL', 3, 1, 1, 1),
(987654321, 'LTHDT', 2, 1, 1, 2),
(987654321, 'LTHDT', 3, 1, 1, 3),
(987654321, 'PHP', 4, 1, 1, 4),
(987654321, 'HQTCSDL', 1, 1, 1, 5),
(987654321, 'PHP', 3, 1, 1, 6),
(987654321, 'HQTCSDL', 3, 1, 1, 7);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `timer`
--

CREATE TABLE `timer` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `hour` int(50) NOT NULL,
  `minutes` int(50) NOT NULL,
  `seconds` int(50) NOT NULL,
  `maDe` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `timer`
--

INSERT INTO `timer` (`id`, `date`, `hour`, `minutes`, `seconds`, `maDe`) VALUES
(17, '2021-11-16', 6, 24, 0, 6),
(19, '2021-11-15', 23, 10, 0, 1),
(20, '2021-11-16', 8, 4, 0, 197);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`user`);

--
-- Chỉ mục cho bảng `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD PRIMARY KEY (`maND`),
  ADD KEY `maDe` (`maDe`);

--
-- Chỉ mục cho bảng `de`
--
ALTER TABLE `de`
  ADD PRIMARY KEY (`maDe`),
  ADD KEY `maMon` (`maMon`),
  ADD KEY `maGV` (`maGV`),
  ADD KEY `maLop` (`maLop`);

--
-- Chỉ mục cho bảng `giaovien`
--
ALTER TABLE `giaovien`
  ADD PRIMARY KEY (`maGV`);

--
-- Chỉ mục cho bảng `hocky`
--
ALTER TABLE `hocky`
  ADD PRIMARY KEY (`id_hocky`);

--
-- Chỉ mục cho bảng `hocsinh`
--
ALTER TABLE `hocsinh`
  ADD PRIMARY KEY (`maHS`),
  ADD KEY `maLop` (`maLop`);

--
-- Chỉ mục cho bảng `ketqua`
--
ALTER TABLE `ketqua`
  ADD PRIMARY KEY (`maHS`,`maMon`,`maDe`,`maGV`),
  ADD KEY `maMon` (`maMon`),
  ADD KEY `maDe` (`maDe`),
  ADD KEY `maGV` (`maGV`);

--
-- Chỉ mục cho bảng `lop`
--
ALTER TABLE `lop`
  ADD PRIMARY KEY (`maLop`);

--
-- Chỉ mục cho bảng `mon`
--
ALTER TABLE `mon`
  ADD PRIMARY KEY (`maMon`);

--
-- Chỉ mục cho bảng `namhoc`
--
ALTER TABLE `namhoc`
  ADD PRIMARY KEY (`id_namhoc`);

--
-- Chỉ mục cho bảng `phancong`
--
ALTER TABLE `phancong`
  ADD PRIMARY KEY (`id_pc`),
  ADD KEY `phancong_fk1` (`maGV`),
  ADD KEY `phancong_fk2` (`maLop`),
  ADD KEY `phancong_fk3` (`maMon`),
  ADD KEY `phancong_fk4` (`id_hocky`),
  ADD KEY `phancong_fk5` (`id_namhoc`);

--
-- Chỉ mục cho bảng `timer`
--
ALTER TABLE `timer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `timer_ibfk_1` (`maDe`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `cauhoi`
--
ALTER TABLE `cauhoi`
  MODIFY `maND` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `phancong`
--
ALTER TABLE `phancong`
  MODIFY `id_pc` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `timer`
--
ALTER TABLE `timer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD CONSTRAINT `cauhoi_ibfk_1` FOREIGN KEY (`maDe`) REFERENCES `de` (`maDe`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `de`
--
ALTER TABLE `de`
  ADD CONSTRAINT `de_ibfk_1` FOREIGN KEY (`maMon`) REFERENCES `mon` (`maMon`) ON DELETE CASCADE,
  ADD CONSTRAINT `de_ibfk_2` FOREIGN KEY (`maGV`) REFERENCES `giaovien` (`maGV`) ON DELETE CASCADE,
  ADD CONSTRAINT `de_ibfk_3` FOREIGN KEY (`maLop`) REFERENCES `lop` (`maLop`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `hocsinh`
--
ALTER TABLE `hocsinh`
  ADD CONSTRAINT `hocsinh_ibfk_1` FOREIGN KEY (`maLop`) REFERENCES `lop` (`maLop`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `ketqua`
--
ALTER TABLE `ketqua`
  ADD CONSTRAINT `ketqua_ibfk_1` FOREIGN KEY (`maHS`) REFERENCES `hocsinh` (`maHS`) ON DELETE CASCADE,
  ADD CONSTRAINT `ketqua_ibfk_2` FOREIGN KEY (`maMon`) REFERENCES `mon` (`maMon`),
  ADD CONSTRAINT `ketqua_ibfk_3` FOREIGN KEY (`maDe`) REFERENCES `de` (`maDe`) ON DELETE CASCADE,
  ADD CONSTRAINT `ketqua_ibfk_4` FOREIGN KEY (`maGV`) REFERENCES `giaovien` (`maGV`);

--
-- Các ràng buộc cho bảng `phancong`
--
ALTER TABLE `phancong`
  ADD CONSTRAINT `phancong_fk1` FOREIGN KEY (`maGV`) REFERENCES `giaovien` (`maGV`),
  ADD CONSTRAINT `phancong_fk2` FOREIGN KEY (`maLop`) REFERENCES `lop` (`maLop`) ON DELETE CASCADE,
  ADD CONSTRAINT `phancong_fk3` FOREIGN KEY (`maMon`) REFERENCES `mon` (`maMon`) ON DELETE CASCADE,
  ADD CONSTRAINT `phancong_fk4` FOREIGN KEY (`id_hocky`) REFERENCES `hocky` (`id_hocky`) ON DELETE CASCADE,
  ADD CONSTRAINT `phancong_fk5` FOREIGN KEY (`id_namhoc`) REFERENCES `namhoc` (`id_namhoc`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `timer`
--
ALTER TABLE `timer`
  ADD CONSTRAINT `timer_ibfk_1` FOREIGN KEY (`maDe`) REFERENCES `de` (`maDe`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
