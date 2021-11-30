

CREATE DATABASE benhvien;

USE benhvien;

CREATE TABLE `BAC_SI` (
  `MaBacSi` varchar(5) DEFAULT NULL ,
  `TenBacSi` varchar(16) DEFAULT NULL,
  `GioiTinh` varchar(3) DEFAULT NULL,
  `NamSinh` INT DEFAULT NULL,
  `QueQuan` varchar(20) DEFAULT NULL,
  `MaKhoa` varchar(5) DEFAULT NULL
) ;


INSERT INTO `BAC_SI` VALUES ('BS001','Phan Truong Luat','Nam',1990,'Da Nang','KN'),('BS002','Phan Thanh Tam','Nam',1980,'Quang Nam','KHSCC'),('BS003','Thai Thi Thao','Nu',1780,'Hue','KNG'),('BS004','Nguyen Hong Nhug','Nu',1940,'Quang Nam','KN');


CREATE TABLE `BENH_AN` (
  `MaBenhNhan` varchar(5) DEFAULT NULL,
  `NgayNhapVien` varchar(19) DEFAULT NULL,
  `NgayRaVien` varchar(19) DEFAULT NULL,
  `LyDoNhapVien` varchar(17) DEFAULT NULL,
  `PhuongPhapDieuTri` varchar(11) DEFAULT NULL,
  `MaBSDieuTri` varchar(5) DEFAULT NULL
) ;

INSERT INTO `BENH_AN` VALUES ('BN001','2014-08-14 00:00:00','2013-08-20 00:00:00','Ðau that da day','Noi soi','BS001'),('BN002','2014-04-14 00:00:00','2014-05-20 00:00:00','Huyet ap cao','Chuyen dich','BS001'),('BN003','2013-03-20 00:00:00','2014-05-30 00:00:00','Viem nao nhat ban','Tiem vacxin','BS001'),('BN004','2012-01-10 00:00:00','2013-06-10 00:00:00','Liet nua nguoi','Cham cuu','BS001'),('BN005','2012-10-30 00:00:00','2014-09-20 00:00:00','Ung thu gan','Noi soi','BS001');



CREATE TABLE `BENH_NHAN` (
  `MaBenhNhan` varchar(5) DEFAULT NULL,
  `TenBenhNhan` varchar(13) DEFAULT NULL,
  `GioiTinh` varchar(3) DEFAULT NULL,
  `NamSinh` INT DEFAULT NULL,
  `DiaChi` varchar(9) DEFAULT NULL
);




INSERT INTO `BENH_NHAN` VALUES ('BN001','Nguyen Thi Be','Nu',1990,'Quang Nam'),('BN002','Pham Van Manh','Nam',1989,'Hue'),('BN003','Le Bach','Nam',1988,'Quang Nam'),('BN004','Nguyen Loi','Nu',1990,'Da Nang'),('BN005','Pham Van Luat','Nam',1980,'Quang Nam');



CREATE TABLE `KHOA` (
  `MaKhoa` varchar(5) DEFAULT NULL,
  `TenKhoa` varchar(20) DEFAULT NULL,
  `MaBSTruongKhoa` varchar(5) DEFAULT NULL,
  `NgayThanhLap` varchar(19) DEFAULT NULL
);




INSERT INTO `KHOA` VALUES ('KHSCC','Khoa hoi suc cap cuu','BS010','2013-10-10 00:00:00'),('KN','Khoa Noi','BS002','2014-04-18 00:00:00'),('KNG','Khoa Ngoai','BS013','2013-05-15 00:00:00'),('KTK','Khoa Than kinh','BS004','2013-05-15 00:00:00'),('YHND','NHIET DOI','','1900-01-01 00:00:00');



