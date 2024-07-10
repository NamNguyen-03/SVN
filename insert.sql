﻿/*Thêm dữ liệu vào các bảng. Tối thiểu mỗi bảng 15 dòng*/

INSERT INTO NHANVIEN (idnv ,tennv,namsinh,gioitinh ,sdtnv,diachinv,ngayvaolam ,chucvu )
	VALUES 
	('NV01', N'Nguyễn Thị Ngọc Diệp','2003-11-24',N'Nữ','0977206147',N'Nam Định','2023-12-24',N'Quản lý' ),
	('NV02', N'Phùng Thị Bích Ngọc','2003-06-12',N'Nữ','0339899811',N'Hà Nội','2024-01-01',N'Quản lý' ),
	('NV03', N'Nguyễn Thị Thúy Hằng', '2002-02-20', N'Nữ', '0934567890', N'Hà Nội', '2023-08-22', N'Kế toán'),
    ('NV04', N'Trần Văn Nam', '2001-01-15', N'Nam', '0987654321', N'Thái Bình', '2024-01-10', N'Kế toán'),
    ('NV05', N'Lê Thị Kim Oanh', '2003-09-05', N'Nữ', '0123456789', N'Hà Nam', '2023-11-11', N'Phục vụ'),
    ('NV06', N'Phạm Văn Tuấn', '2000-12-31', N'Nam', '0987654320', N'Hà Nam', '2024-03-25', N'Phục vụ'),
    ('NV07', N'Bùi Thị Thanh Hà', '2002-05-12', N'Nữ', '0123456789', N'Hải Phòng', '2023-07-02', N'Phục vụ'),
    ('NV08', N'Đinh Văn Long', '2001-06-06', N'Nam', '0987654321', N'Hà Nội', '2024-02-18', N'Phục vụ'),
    ('NV09', N'Nguyễn Thị Thu Hiền', '2003-10-28', N'Nữ', '0123456789', N'Hà Nội', '2024-05-01', N'Phục vụ'),
    ('NV10', N'Lê Văn Minh', '2000-04-04', N'Nam', '0987654320', N'Hải Dương', '2023-12-20', N'Phục vụ'),
    ('NV11', N'Trần Thị Mai Anh', '2002-03-19', N'Nữ', '0123456789', N'Hải Dương', '2024-01-05', N'Phục vụ'),
    ('NV12', N'Phạm Thị Lan Hương', '2001-08-17', N'Nữ', '0987654321', N'Lạng Sơn', '2024-04-12', N'Phục vụ'),
    ('NV13', N'Nguyễn Văn Linh', '2003-11-26', N'Nam', '0123456789', N'Nam Định', '2023-09-24', N'Thu ngân'),
    ('NV14', N'Đinh Thị Mỹ Linh', '2000-05-25', N'Nữ', '0987654320', N'Hà Nội', '2024-02-09', N'Thu ngân'),
    ('NV15', N'Bùi Văn Hải', '2002-04-11', N'Nam', '0123456789', N'Thái Nguyên', '2023-10-08', N'Bảo vệ')

INSERT INTO KHACHHANG (idkh,idnv,tenkh ,sdtkh ,diachikh ) 
	VALUES 
	('KH01', 'NV05', N'Nguyễn Công Hải Nam','0334899832',N'Hà Nội'),
	('KH02', 'NV03', N'Trần Thị Thu Hà', '0987654321', N'Hà Nội'),
    ('KH03', 'NV04', N'Lê Văn Tuấn', '0123456789', N'TP. Hồ Chí Minh'),
    ('KH04', 'NV06', N'Phạm Thị Thanh Mai', '0987654320', N'Đà Nẵng'),
    ('KH05', 'NV05', N'Nguyễn Thị Lan Anh', '0123456789', N'Cần Thơ'),
    ('KH06', 'NV02', N'Bùi Văn Hải', '0987654321', N'Hải Phòng'),
    ('KH07', 'NV01', N'Đinh Thị Mỹ Linh', '0123456789', N'Nha Trang'),
    ('KH08', 'NV07', N'Phạm Thị Thu Hiền', '0987654320', N'Quy Nhơn'),
    ('KH09', 'NV08', N'Lê Văn Minh', '0123456789', N'Bình Dương'),
    ('KH10', 'NV09', N'Trần Thị Mai Anh', '0987654321', N'Vũng Tàu'),
    ('KH11', 'NV10', N'Phạm Thị Lan Hương', '0123456789', N'Hà Nội'),
    ('KH12', 'NV12', N'Bùi Văn Hải', '0987654321', N'Huế'),
    ('KH13', 'NV11', N'Đinh Thị Mỹ Linh', '0123456789', N'Long Xuyên'),
    ('KH14', 'NV13', N'Lý Văn Mạnh', '0987654320', N'Vĩnh Phúc'),
	('KH15', 'NV01', N'Lê Vinh Quang', '0987654320', N'Hà Nội')


INSERT INTO THUCDON(tenmon,giamon,donvi)
	VALUES 
	  (N'Tổ yến chưng hạt sen', 1500000, N'Bát'),
	  (N'Súp vi cá mập nấu bào ngư', 800000, N'Tô'),
	  (N'Bào ngư hầm gừng', 700000, N'Con'),
	  (N'Hải sâm xào nấm đông cô', 600000, N'Đĩa'),
	  (N'Sá sùng nấu cháo', 500000, N'Bát'),
	  (N'Cua Huỳnh Đế rang muối', 1200000, N'Kg'),
	  (N'Cá mú hấp Hồng Kông', 500000, N'Kg'),
	  (N'Cá tầm nướng muối ớt', 400000, N'Kg'),
	  (N'Nhím biển nướng mỡ hành', 300000, N'Đĩa'),
	  (N'Ốc móng tay xào bơ tỏi', 200000, N'Đĩa'),
	  (N'Gà đông tảo luộc', 800000, N'Kg'),
	  (N'Lẩu nấm thượng hạng', 350000, N'Người'),
	  (N'Bún bò Huế đặc biệt', 40000, N'Tô'),
	  (N'Phở bò tái nạm', 50000, N'Tô'),
	  (N'Bánh mì xíu mại pate', 25000, N'Ổ')


INSERT INTO NGUYENLIEU(idnv,tensp,ngaynhap,slgnhap ,donvitinh, gianhap, thanhtien)
	VALUES 
	('NV01',N'Tổ yến','2024-01-05','10','Kg','300000','3000000'),
	('NV01',N'Hạt sen','2024-01-05','5','Kg','50000','250000'),
	('NV01',N'Cá mập','2024-03-05','10','Kg','500000','5000000'),
	('NV04',N'Bào ngư','2024-03-05','20','Kg','400000','8000000'),
	('NV02',N'Gừng','2024-04-06','5','Kg','20000','100000'),
	('NV02',N'Hải sâm','2024-04-06','20','Kg','200000','4000000'),
	('NV06',N'Nấm đông cô','2024-04-06','5','Kg','100000','500000'),
	('NV06',N'Sá sùng','2024-04-06','10','Kg','300000','3000000'),
	('NV06',N'Gạo','2024-04-10','10','Kg','150000','1500000'),
	('NV06',N'Cua','2024-04-10','10','Kg','350000','3500000'),
	('NV02',N'Cá mú','2024-04-15','10','Kg','100000','1000000'),
	('NV02',N'Cá tầm','2024-04-15','15','Kg','200000','3000000'),
	('NV05',N'Nhím biển','2024-04-16','10','Kg','300000','3000000'),
	('NV05',N'Ốc móng tay','2024-04-16','60','Kg','120000','7200000'),
	('NV08',N'Gà','2024-05-20','5','Kg','80000','400000'),
	('NV08',N'Bún','2024-05-20','5','Kg','10000','50000'),
	('NV09',N'Phở','2024-05-20','5','Kg','20000','100000'),
	('NV10',N'Bánh mỳ','2024-06-19','50','Cái','10000','500000'),
	('NV11',N'Rau','2024-06-19','5','Kg','60000','300000'),
	('NV11',N'Gia vị','2024-06-19','5','Combo','150000','750000')

INSERT INTO DONDATBAN(idnv,idkh,giodat ,soban,songuoi,tenngdat,sdtngdat,giosd,trangthai )
	VALUES 
	('NV01', 'KH01', '2024-05-15 18:30:00', 1, 4, N'Nguyễn Công Hải Nam','0334899832', '2024-05-15 19:00:00', N'Xác nhận'),
	('NV12', 'KH02', '2024-04-14 19:00:00', 2, 2, N'Trần Thị Thu Hà', '0987654321', '2024-04-14 19:30:00', N'Xác nhận'),
	('NV10', 'KH03', '2024-03-13 20:00:00', 3, 6, N'Lê Văn Tuấn', '0123456789', '2024-03-13 20:30:00', N'Xác nhận'),
	('NV08', 'KH04', '2024-02-12 17:30:00', 4, 3, N'Phạm Thị Thanh Mai', '0987654320', '2024-02-12 18:00:00', N'Xác nhận'),
	('NV08', 'KH05', '2024-06-11 18:00:00', 5, 5, N'Nguyễn Thị Lan Anh', '0123456789', '2024-05-11 18:30:00', N'Chờ xử lý'),
	('NV08', 'KH06', '2024-04-10 19:30:00', 6, 2, N'Bùi Văn Hải', '0987654321', '2024-04-10 20:00:00', N'Xác nhận'),
	('NV02', 'KH07', '2024-06-09 20:30:00', 7, 4, N'Đinh Thị Mỹ Linh', '0123456789', '2024-03-09 21:00:00', N'Chờ xử lý'),
	('NV06', 'KH08', '2024-02-08 17:00:00', 8, 3, N'Phạm Thị Thu Hiền', '0987654320', '2024-02-08 17:30:00', N'Xác nhận'),
	('NV07', 'KH09', '2024-06-19 18:30:00', 9, 5, N'Lê Văn Minh', '0123456789', '2024-05-07 19:00:00', N'Chờ xử lý'),
	('NV06', 'KH10', '2024-04-06 19:00:00', 10, 2, N'Trần Thị Mai Anh', '0987654321', '2024-04-06 19:30:00', N'Xác nhận'),
	('NV11', 'KH11', '2024-03-05 20:00:00', 11, 4, N'Phạm Thị Lan Hương', '0123456789', '2024-03-05 20:30:00', N'Xác nhận'),
	('NV11', 'KH12', '2024-02-04 17:30:00', 12, 3, N'Bùi Văn Hải', '0987654321', '2024-02-04 18:00:00', N'Xác nhận'),
	('NV11', 'KH13', '2024-06-19 18:00:00', 13, 6, N'Đinh Thị Mỹ Linh', '0123456789', '2024-05-03 18:30:00', N'Chờ xử lý'),
	('NV02', 'KH14', '2024-04-02 19:30:00', 14, 2, N'Lý Văn Mạnh', '0987654320', '2024-04-02 20:00:00', N'Xác nhận'),
	('NV01', 'KH15', '2024-03-01 20:30:00', 15, 4, N'Lê Vinh Quang', '0987654320', '2024-03-01 21:00:00', N'Xác nhận');


INSERT INTO HOADON(idnv ,idkh ,soban  ,gioden  ,giove  ,tongtien,httt)
	VALUES
	('NV01', 'KH01', 1,'2024-05-15 19:00:00', '2024-05-15 21:00:00' ,200000, N'Chuyển khoản'),
	('NV12', 'KH02', 2,'2024-04-14 19:30:00', '2024-04-14 21:30:00' ,1000000, N'Chuyển khoản'),
	('NV10', 'KH03', 3,'2024-03-13 20:30:00', '2024-03-13 22:30:00', 4200000,N'Chuyển khoản'),
	('NV08', 'KH04', 4,'2024-02-12 18:00:00', '2024-02-12 20:00:00' , 1800000,N'Chuyển khoản'),
	('NV08', 'KH05', 5,'2024-05-11 18:30:00', '2024-05-11 21:00:00' , 4000000,N'Tiền mặt'),
	('NV08', 'KH06', 6,'2024-04-10 20:00:00', '2024-04-10 21:30:00' , 3000000, N'Chuyển khoản'),
	('NV02', 'KH07', 7,'2024-03-09 21:00:00', '2024-03-09 23:00:00' , 2800000,N'Tiền mặt'),
	('NV06', 'KH08', 8,'2024-02-08 17:30:00',   '2024-02-08 20:30:00',1500000,N'Chuyển khoản'),
	('NV07', 'KH09', 9,'2024-05-07 19:00:00',   '2024-05-07 21:00:00',1000000, N'Tiền mặt'),
	('NV06', 'KH10', 10,'2024-04-06 19:30:00',  '2024-04-06 21:30:00', 400000,N'Chuyển khoản'),
	('NV11', 'KH11', 11,'2024-03-05 20:30:00',  '2024-03-05 22:30:00',1400000, N'Chuyển khoản'),
	('NV11', 'KH12', 12,'2024-02-04 18:00:00',  '2024-02-04 19:00:00',2400000,N'Chuyển khoản'),
	('NV11', 'KH13', 13,'2024-05-03 18:30:00',  '2024-05-03 20:30:00',7200000, N'Tiền mặt'),
	('NV02', 'KH14', 14,'2024-04-02 20:00:00',  '2024-04-02 22:00:00',1000000, N'Chuyển khoản'),
	('NV01', 'KH15', 15,'2024-03-01 21:00:00',  '2024-03-01 23:00:00',1600000, N'Chuyển khoản');
	

INSERT INTO CHITIETHD(idhd ,idmon ,soluong,thanhtien)
	VALUES
	(1006, 14, 4, 200000),
	(1007, 5, 2, 1000000),
	(1008, 3, 6, 4200000),
	(1009, 4, 3, 1800000),
	(1010, 2, 5, 4000000),
	(1011, 1, 2, 3000000),
	(1012, 3, 4, 2800000),
	(1013, 5, 3, 1500000),
	(1014, 10, 5, 1000000),
	(1015, 10, 2, 400000),
	(1016, 12, 4, 1400000),
	(1017, 11, 3, 2400000),
	(1018, 6, 6, 7200000),
	(1019, 7, 2, 1000000),
	(1020, 8, 4, 1600000);


/*DRAFT-Do not execute*/
DELETE FROM NHANVIEN
DELETE FROM KHACHHANG
DELETE FROM DONDATBAN