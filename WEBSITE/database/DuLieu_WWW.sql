	use WebBanHangWWW
	Insert into dbo.NhaCungCap(tenNhaCungCap,diaChi) values
	(N'Shop Quần Áo Nam KH',N'Số 3 phường 12,Ninh Hòa,Khánh Hòa,Việt Nam'),
	(N'Trung Tâm Quần Áo Nam KH',N'Số 12 phường 7,Ninh Hòa,Khánh Hòa,Việt Nam'),
	(N'Nhà Phân Phối Quần Áo',N'Số 9 phường 11,Ninh Hòa,Khánh Hòa,Việt Nam')

	Insert into dbo.DanhMuc(tenDanhMuc) values
	(N'Áo Phông Nam'),
	(N'Áo Thun'),
	(N'Áo Sơ Mi'),
	(N'Áo Cộc Tay'),
	(N'Quần Jean Nam')

	Insert into dbo.SanPham(tenSanPham,ngaySanXuat,donViTinh,moTa,donGia,soLuongNhap,urlHinh,trangThai,MANHACUNGCAP,MADANHMUC) values
	(N'Áo Phông Nam AP1','2019-12-12',N'Chiếc',N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ',250000,0,'./resources/img/AP1.jpg','true',1,1),
	(N'Áo Phông Nam AP2','2019-12-12',N'Chiếc',N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ',250000,300,'./resources/img/AP2.jpg','true',1,1),
	(N'Áo Phông Nam AP3','2019-12-12',N'Chiếc',N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ',250000,300,'./resources/img/AP3.jpg','true',1,1),
	(N'Áo Phông Nam AP4','2019-12-12',N'Chiếc',N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ',250000,300,'./resources/img/AP4.jpg','true',1,1),
	(N'Áo Phông Nam AP5','2019-12-12',N'Chiếc',N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ',250000,300,'./resources/img/AP5.jpg','true',1,1),
	(N'Áo Phông Nam AP6','2019-12-12',N'Chiếc',N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ',250000,300,'./resources/img/AP6.jpg','true',1,1),
	(N'Áo Phông Nam AP7','2019-12-12',N'Chiếc',N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ',250000,300,'./resources/img/AP7.jpg','true',1,1),
	(N'Áo Phông Nam AP8','2019-12-12',N'Chiếc',N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ',250000,300,'./resources/img/AP8.jpg','true',1,1),
	(N'Áo Phông Nam AP9','2019-12-12',N'Chiếc',N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ',250000,300,'./resources/img/AP9.jpg','true',1,1),
	(N'Áo Phông Nam AP10','2019-12-12',N'Chiếc',N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ',250000,300,'./resources/img/AP10.jpg','true',1,1),
	(N'Áo Thun Nam AT1','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT1.jpg','true',2,2),
	(N'Áo Thun Nam AT2','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT2.jpg','true',2,2),
	(N'Áo Thun Nam AT3','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT3.jpg','true',2,2),
	(N'Áo Thun Nam AT4','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT4.jpg','true',2,2),
	(N'Áo Thun Nam AT5','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT5.jpg','true',2,2),
	(N'Áo Thun Nam AT6','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT6.jpg','true',2,2),
	(N'Áo Thun Nam AT7','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT7.jpg','true',2,2),
	(N'Áo Thun Nam AT8','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT8.jpg','true',2,2),
	(N'Áo Thun Nam AT9','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT9.jpg','true',2,2),
	(N'Áo Thun Nam AT10','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT10.jpg','true',2,2),
	(N'Áo Thun Nam AT11','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT11.jpg','true',2,2),
	(N'Áo Thun Nam AT12','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT12.jpg','true',2,2),
	(N'Áo Thun Nam AT13','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT13.jpg','true',2,2),
	(N'Áo Thun Nam AT14','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT14.jpg','true',2,2),
	(N'Áo Thun Nam AT15','2019-12-07',N'Chiếc',N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ',398000,300,'./resources/img/AT15.jpg','true',2,2),
	(N'Áo Sơ Mi Nam ASM1','2019-12-12',N'Chiếc',N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ',120000,300,'./resources/img/ASM1.jpg','true',3,3),
	(N'Áo Sơ Mi Nam ASM2','2019-12-12',N'Chiếc',N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ',120000,300,'./resources/img/ASM2.jpg','true',3,3),
	(N'Áo Sơ Mi Nam ASM3','2019-12-12',N'Chiếc',N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ',120000,300,'./resources/img/ASM3.jpg','true',3,3),
	(N'Áo Sơ Mi Nam ASM4','2019-12-12',N'Chiếc',N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ',120000,300,'./resources/img/ASM4.jpg','true',3,3),
	(N'Áo Sơ Mi Nam ASM5','2019-12-12',N'Chiếc',N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ',120000,300,'./resources/img/ASM5.jpg','true',3,3),
	(N'Áo Sơ Mi Nam ASM6','2019-12-12',N'Chiếc',N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ',120000,300,'./resources/img/ASM6.jpg','true',3,3),
	(N'Áo Sơ Mi Nam ASM7','2019-12-12',N'Chiếc',N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ',120000,300,'./resources/img/ASM7.jpg','true',3,3),
	(N'Áo Cộc Tay Nam ACT1','2019-12-11',N'Chiếc',N'Áo cộc tay dành cho nam tuyệt đẹp giá siêu rẻ',560000,300,'./resources/img/ACT1.jpg','true',3,4),
	(N'Áo Cộc Tay Nam ACT2','2019-12-11',N'Chiếc',N'Áo cộc tay dành cho nam tuyệt đẹp giá siêu rẻ',560000,300,'./resources/img/ACT2.jpg','true',3,4),
	(N'Áo Cộc Tay Nam ACT3','2019-12-11',N'Chiếc',N'Áo cộc tay dành cho nam tuyệt đẹp giá siêu rẻ',560000,300,'./resources/img/ACT3.jpg','true',3,4),
	(N'Áo Cộc Tay Nam ACT4','2019-12-11',N'Chiếc',N'Áo cộc tay dành cho nam tuyệt đẹp giá siêu rẻ',560000,300,'./resources/img/ACT4.jpg','true',3,4),
	(N'Áo Cộc Tay Nam ACT5','2019-12-11',N'Chiếc',N'Áo cộc tay dành cho nam tuyệt đẹp giá siêu rẻ',560000,300,'./resources/img/ACT5.jpg','true',3,4),
	(N'Áo Cộc Tay Nam ACT6','2019-12-11',N'Chiếc',N'Áo cộc tay dành cho nam tuyệt đẹp giá siêu rẻ',560000,300,'./resources/img/ACT6.jpg','true',3,4),
	(N'Quần Jean Nam J1','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J1.jpg','true',1,5),
	(N'Quần Jean Nam J2','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J2.jpg','true',1,5),
	(N'Quần Jean Nam J3','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J3.jpg','true',1,5),
	(N'Quần Jean Nam J4','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J4.jpg','true',1,5),
	(N'Quần Jean Nam J5','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J5.jpg','true',1,5),
	(N'Quần Jean Nam J6','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J6.jpg','true',1,5),
	(N'Quần Jean Nam J7','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J7.jpg','true',1,5),
	(N'Quần Jean Nam J8','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J8.jpg','true',1,5),
	(N'Quần Jean Nam J9','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J9.jpg','true',1,5),
	(N'Quần Jean Nam J10','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J10.png','true',1,5),
	(N'Quần Jean Nam J11','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J11.jpg','true',1,5),
	(N'Quần Jean Nam J12','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J12.jpg','true',1,5),
	(N'Quần Jean Nam J13','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J13.jpg','true',1,5),
	(N'Quần Jean Nam J14','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J14.jpg','true',1,5),
	(N'Quần Jean Nam J15','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J15.jpg','true',1,5),
	(N'Quần Jean Nam J16','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J16.jpg','true',1,5),
	(N'Quần Jean Nam J17','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J17.jpg','true',1,5),
	(N'Quần Jean Nam J18','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J18.jpg','true',1,5),
	(N'Quần Jean Nam J19','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J19.jpg','true',1,5),
	(N'Quần Jean Nam J20','2019-12-12',N'Chiếc',N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ',550000,300,'./resources/img/J20.jpg','true',1,5)
	
	

	
	Insert into dbo.KhachHang(tenKhachHang,diaChi,email,ngaySinh,soCMND,soDienThoai,trangThai,TENTAIKHOAN) values
	(N'Mông Trí Tài',N'Ninh Hòa, Khánh Hòa','adminiuh@gmail.com','1999-11-21','23123455','0898367879','true','admin'),

	(N'Nguyễn Khách Hàng',N'Ninh Hòa, Khánh Hòa','khachhangiuh@gmail.com','1999-11-21','23123455','0898367879','true','khachhang')