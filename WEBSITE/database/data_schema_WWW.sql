USE [master]
GO
/****** Object:  Database [WebBanHangWWW]    Script Date: 07/04/2020 16:55:54 ******/
--CREATE DATABASE [WebBanHangWWW]
GO
ALTER DATABASE [WebBanHangWWW] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [WebBanHangWWW] SET ANSI_NULLS OFF
GO
ALTER DATABASE [WebBanHangWWW] SET ANSI_PADDING OFF
GO
ALTER DATABASE [WebBanHangWWW] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [WebBanHangWWW] SET ARITHABORT OFF
GO
ALTER DATABASE [WebBanHangWWW] SET AUTO_CLOSE OFF
GO
ALTER DATABASE [WebBanHangWWW] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [WebBanHangWWW] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [WebBanHangWWW] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [WebBanHangWWW] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [WebBanHangWWW] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [WebBanHangWWW] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [WebBanHangWWW] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [WebBanHangWWW] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [WebBanHangWWW] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [WebBanHangWWW] SET  DISABLE_BROKER
GO
ALTER DATABASE [WebBanHangWWW] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [WebBanHangWWW] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [WebBanHangWWW] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [WebBanHangWWW] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [WebBanHangWWW] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [WebBanHangWWW] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [WebBanHangWWW] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [WebBanHangWWW] SET  READ_WRITE
GO
ALTER DATABASE [WebBanHangWWW] SET RECOVERY FULL
GO
ALTER DATABASE [WebBanHangWWW] SET  MULTI_USER
GO
ALTER DATABASE [WebBanHangWWW] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [WebBanHangWWW] SET DB_CHAINING OFF
GO
EXEC sys.sp_db_vardecimal_storage_format N'WebBanHangWWW', N'ON'
GO
USE [WebBanHangWWW]
GO
/****** Object:  Table [dbo].[DanhMuc]    Script Date: 07/04/2020 16:55:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DanhMuc](
	[maDanhMuc] [int] IDENTITY(1,1) NOT NULL,
	[tenDanhMuc] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[maDanhMuc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DanhMuc] ON
INSERT [dbo].[DanhMuc] ([maDanhMuc], [tenDanhMuc]) VALUES (1, N'Áo Phông Nam')
INSERT [dbo].[DanhMuc] ([maDanhMuc], [tenDanhMuc]) VALUES (2, N'Áo Thun')
INSERT [dbo].[DanhMuc] ([maDanhMuc], [tenDanhMuc]) VALUES (3, N'Áo Sơ Mi')
INSERT [dbo].[DanhMuc] ([maDanhMuc], [tenDanhMuc]) VALUES (4, N'Áo Cộc Tay')
INSERT [dbo].[DanhMuc] ([maDanhMuc], [tenDanhMuc]) VALUES (5, N'Quần Jean Nam')
SET IDENTITY_INSERT [dbo].[DanhMuc] OFF
/****** Object:  Table [dbo].[NhaCungCap]    Script Date: 07/04/2020 16:55:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhaCungCap](
	[maNhaCungCap] [int] IDENTITY(1,1) NOT NULL,
	[diaChi] [nvarchar](255) NULL,
	[tenNhaCungCap] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[maNhaCungCap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[NhaCungCap] ON
INSERT [dbo].[NhaCungCap] ([maNhaCungCap], [diaChi], [tenNhaCungCap]) VALUES (1, N'Số 3 phường 12,Ninh Hòa,Khánh Hòa,Việt Nam', N'Shop Quần Áo Nam KH')
INSERT [dbo].[NhaCungCap] ([maNhaCungCap], [diaChi], [tenNhaCungCap]) VALUES (2, N'Số 12 phường 7,Ninh Hòa,Khánh Hòa,Việt Nam', N'Trung Tâm Quần Áo Nam KH')
INSERT [dbo].[NhaCungCap] ([maNhaCungCap], [diaChi], [tenNhaCungCap]) VALUES (3, N'Số 9 phường 11,Ninh Hòa,Khánh Hòa,Việt Nam', N'Nhà Phân Phối Quần Áo')
SET IDENTITY_INSERT [dbo].[NhaCungCap] OFF
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 07/04/2020 16:55:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[TenTaiKhoan] [varchar](255) NOT NULL,
	[matKhau] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[TenTaiKhoan] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[TaiKhoan] ([TenTaiKhoan], [matKhau]) VALUES (N'admin', N'admin')
INSERT [dbo].[TaiKhoan] ([TenTaiKhoan], [matKhau]) VALUES (N'khachhang', N'123')

/****** Object:  Table [dbo].[SanPham]    Script Date: 07/04/2020 16:55:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SanPham](
	[maSanPham] [int] IDENTITY(1,1) NOT NULL,
	[donGia] [float] NOT NULL,
	[donViTinh] [nvarchar](255) NOT NULL,
	[moTa] [nvarchar](255) NOT NULL,
	[ngaySanXuat] [datetime] NULL,
	[soLuongNhap] [int] NOT NULL,
	[tenSanPham] [nvarchar](255) NOT NULL,
	[trangThai] [varchar](255) NULL,
	[urlHinh] [varchar](255) NULL,
	[MADANHMUC] [int] NULL,
	[MANHACUNGCAP] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[maSanPham] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SanPham] ON
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (1, 250000, N'Chiếc', N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 0, N'Áo Phông Nam AP1', N'true', N'./resources/img/AP1.jpg', 1, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (2, 250000, N'Chiếc', N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Phông Nam AP2', N'true', N'./resources/img/AP2.jpg', 1, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (3, 250000, N'Chiếc', N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Phông Nam AP3', N'true', N'./resources/img/AP3.jpg', 1, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (4, 250000, N'Chiếc', N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Phông Nam AP4', N'true', N'./resources/img/AP4.jpg', 1, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (5, 250000, N'Chiếc', N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Phông Nam AP5', N'true', N'./resources/img/AP5.jpg', 1, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (6, 250000, N'Chiếc', N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Phông Nam AP6', N'true', N'./resources/img/AP6.jpg', 1, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (7, 250000, N'Chiếc', N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Phông Nam AP7', N'true', N'./resources/img/AP7.jpg', 1, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (8, 250000, N'Chiếc', N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Phông Nam AP8', N'true', N'./resources/img/AP8.jpg', 1, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (9, 250000, N'Chiếc', N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Phông Nam AP9', N'true', N'./resources/img/AP9.jpg', 1, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (10, 250000, N'Chiếc', N'Áo phông dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Phông Nam AP10', N'true', N'./resources/img/AP10.jpg', 1, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (11, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT1', N'true', N'./resources/img/AT1.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (12, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT2', N'true', N'./resources/img/AT2.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (13, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT3', N'true', N'./resources/img/AT3.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (14, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT4', N'true', N'./resources/img/AT4.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (15, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT5', N'true', N'./resources/img/AT5.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (16, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT6', N'true', N'./resources/img/AT6.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (17, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT7', N'true', N'./resources/img/AT7.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (18, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT8', N'true', N'./resources/img/AT8.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (19, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT9', N'true', N'./resources/img/AT9.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (20, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT10', N'true', N'./resources/img/AT10.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (21, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT11', N'true', N'./resources/img/AT11.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (22, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT12', N'true', N'./resources/img/AT12.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (23, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT13', N'true', N'./resources/img/AT13.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (24, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT14', N'true', N'./resources/img/AT14.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (25, 398000, N'Chiếc', N'Áo thun dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB1C00000000 AS DateTime), 300, N'Áo Thun Nam AT15', N'true', N'./resources/img/AT15.jpg', 2, 2)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (26, 120000, N'Chiếc', N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Sơ Mi Nam ASM1', N'true', N'./resources/img/ASM1.jpg', 3, 3)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (27, 120000, N'Chiếc', N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Sơ Mi Nam ASM2', N'true', N'./resources/img/ASM2.jpg', 3, 3)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (28, 120000, N'Chiếc', N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Sơ Mi Nam ASM3', N'true', N'./resources/img/ASM3.jpg', 3, 3)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (29, 120000, N'Chiếc', N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Sơ Mi Nam ASM4', N'true', N'./resources/img/ASM4.jpg', 3, 3)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (30, 120000, N'Chiếc', N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Sơ Mi Nam ASM5', N'true', N'./resources/img/ASM5.jpg', 3, 3)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (31, 120000, N'Chiếc', N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Sơ Mi Nam ASM6', N'true', N'./resources/img/ASM6.jpg', 3, 3)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (32, 120000, N'Chiếc', N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Áo Sơ Mi Nam ASM7', N'true', N'./resources/img/ASM7.jpg', 3, 3)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (33, 560000, N'Chiếc', N'Áo cộc tay dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2000000000 AS DateTime), 300, N'Áo Cộc Tay Nam ACT1', N'true', N'./resources/img/ACT1.jpg', 4, 3)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (34, 560000, N'Chiếc', N'Áo cộc tay dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2000000000 AS DateTime), 300, N'Áo Cộc Tay Nam ACT2', N'true', N'./resources/img/ACT2.jpg', 4, 3)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (35, 560000, N'Chiếc', N'Áo cộc tay dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2000000000 AS DateTime), 300, N'Áo Cộc Tay Nam ACT3', N'true', N'./resources/img/ACT3.jpg', 4, 3)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (36, 560000, N'Chiếc', N'Áo cộc tay dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2000000000 AS DateTime), 300, N'Áo Cộc Tay Nam ACT4', N'true', N'./resources/img/ACT4.jpg', 4, 3)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (37, 560000, N'Chiếc', N'Áo cộc tay dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2000000000 AS DateTime), 300, N'Áo Cộc Tay Nam ACT5', N'true', N'./resources/img/ACT5.jpg', 4, 3)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (38, 560000, N'Chiếc', N'Áo cộc tay dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2000000000 AS DateTime), 300, N'Áo Cộc Tay Nam ACT6', N'true', N'./resources/img/ACT6.jpg', 4, 3)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (39, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J1', N'true', N'./resources/img/J1.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (40, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J2', N'true', N'./resources/img/J2.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (41, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J3', N'true', N'./resources/img/J3.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (42, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J4', N'true', N'./resources/img/J4.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (43, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J5', N'true', N'./resources/img/J5.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (44, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J6', N'true', N'./resources/img/J6.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (45, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J7', N'true', N'./resources/img/J7.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (46, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J8', N'true', N'./resources/img/J8.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (47, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J9', N'true', N'./resources/img/J9.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (48, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J10', N'true', N'./resources/img/J10.png', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (49, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J11', N'true', N'./resources/img/J11.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (50, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J12', N'true', N'./resources/img/J12.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (51, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J13', N'true', N'./resources/img/J13.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (52, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J14', N'true', N'./resources/img/J14.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (53, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J15', N'true', N'./resources/img/J15.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (54, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J16', N'true', N'./resources/img/J16.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (55, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J17', N'true', N'./resources/img/J17.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (56, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J18', N'true', N'./resources/img/J18.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (57, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J19', N'true', N'./resources/img/J19.jpg', 5, 1)
INSERT [dbo].[SanPham] ([maSanPham], [donGia], [donViTinh], [moTa], [ngaySanXuat], [soLuongNhap], [tenSanPham], [trangThai], [urlHinh], [MADANHMUC], [MANHACUNGCAP]) VALUES (58, 550000, N'Chiếc', N'Quần Jean Nam dành cho nam tuyệt đẹp giá siêu rẻ', CAST(0x0000AB2100000000 AS DateTime), 300, N'Quần Jean Nam J20', N'true', N'./resources/img/J20.jpg', 5, 1)
SET IDENTITY_INSERT [dbo].[SanPham] OFF
/****** Object:  Table [dbo].[NguoiQuanLy]    Script Date: 07/04/2020 16:55:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NguoiQuanLy](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[diaChi] [nvarchar](255) NULL,
	[email] [nvarchar](255) NULL,
	[ngaySinh] [datetime] NULL,
	[soCMND] [nvarchar](255) NULL,
	[soDienThoai] [nvarchar](255) NULL,
	[tenQuanLy] [nvarchar](255) NULL,
	[trangThai] [nvarchar](255) NULL,
	[TENTAIKHOAN] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [UK_ekgjakgfbhlpv3nqrv43tguo6] UNIQUE NONCLUSTERED 
(
	[TENTAIKHOAN] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[KhachHang]    Script Date: 07/04/2020 16:55:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KhachHang](
	[maKhachHang] [int] IDENTITY(1,1) NOT NULL,
	[diaChi] [nvarchar](255) NULL,
	[email] [nvarchar](255) NULL,
	[ngaySinh] [datetime] NULL,
	[soCMND] [nvarchar](255) NULL,
	[soDienThoai] [nvarchar](255) NULL,
	[tenKhachHang] [nvarchar](255) NULL,
	[trangThai] [nvarchar](255) NULL,
	[TENTAIKHOAN] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[maKhachHang] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [UK_h6ahhdyaiqi2mc6jutx0igdwy] UNIQUE NONCLUSTERED 
(
	[TENTAIKHOAN] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[KhachHang] ON
INSERT [dbo].[KhachHang] ([maKhachHang], [diaChi], [email], [ngaySinh], [soCMND], [soDienThoai], [tenKhachHang], [trangThai], [TENTAIKHOAN]) VALUES (1, N'Ninh Hòa, Khánh Hòa', N'nguyenvanhoang34iuh@gmail.com', CAST(0x00008E8300000000 AS DateTime), N'23123455', N'0898367879', N'Nguyễn Văn Hoàng', N'true', N'hoang')
INSERT [dbo].[KhachHang] ([maKhachHang], [diaChi], [email], [ngaySinh], [soCMND], [soDienThoai], [tenKhachHang], [trangThai], [TENTAIKHOAN]) VALUES (2, N'Ninh Hòa, Khánh Hòa', N'huunhatiuh@gmail.com', CAST(0x00008E8300000000 AS DateTime), N'23123455', N'0898367878', N'Nguyễn Hữu Nhật', N'true', N'nhat')
INSERT [dbo].[KhachHang] ([maKhachHang], [diaChi], [email], [ngaySinh], [soCMND], [soDienThoai], [tenKhachHang], [trangThai], [TENTAIKHOAN]) VALUES (3, N'Ninh Hòa, Khánh Hòa', N'quocnguyeniuh@gmail.com', CAST(0x00008E8300000000 AS DateTime), N'23123455', N'0898367876', N'Nguyễn Đình Quốc', N'true', N'quoc')
INSERT [dbo].[KhachHang] ([maKhachHang], [diaChi], [email], [ngaySinh], [soCMND], [soDienThoai], [tenKhachHang], [trangThai], [TENTAIKHOAN]) VALUES (4, N'Ninh Hòa, Khánh Hòa', N'khachhangiuh@gmail.com', CAST(0x00008E8300000000 AS DateTime), N'23123455', N'0898367879', N'Nguyễn Khách Hàng', N'true', N'khachhang')
SET IDENTITY_INSERT [dbo].[KhachHang] OFF
/****** Object:  Table [dbo].[DonHang]    Script Date: 07/04/2020 16:55:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DonHang](
	[maDonHang] [int] IDENTITY(1,1) NOT NULL,
	[ngayLap] [datetime] NULL,
	[MAKHACHHANG] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[maDonHang] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChiTietDonHang]    Script Date: 07/04/2020 16:55:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietDonHang](
	[MADONHANG] [int] NOT NULL,
	[MASANPHAM] [int] NOT NULL,
	[donGia] [float] NOT NULL,
	[soLuong] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MADONHANG] ASC,
	[MASANPHAM] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  ForeignKey [FK6tkljmbht4nkw6t17rpa2mwk1]    Script Date: 07/04/2020 16:55:55 ******/
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD  CONSTRAINT [FK6tkljmbht4nkw6t17rpa2mwk1] FOREIGN KEY([MADANHMUC])
REFERENCES [dbo].[DanhMuc] ([maDanhMuc])
GO
ALTER TABLE [dbo].[SanPham] CHECK CONSTRAINT [FK6tkljmbht4nkw6t17rpa2mwk1]
GO
/****** Object:  ForeignKey [FKtjdx5vft2ly8fscsbapcx584a]    Script Date: 07/04/2020 16:55:55 ******/
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD  CONSTRAINT [FKtjdx5vft2ly8fscsbapcx584a] FOREIGN KEY([MANHACUNGCAP])
REFERENCES [dbo].[NhaCungCap] ([maNhaCungCap])
GO
ALTER TABLE [dbo].[SanPham] CHECK CONSTRAINT [FKtjdx5vft2ly8fscsbapcx584a]
GO
/****** Object:  ForeignKey [FK4peeqx48scbh8ulr4pwjxcrgm]    Script Date: 07/04/2020 16:55:55 ******/
ALTER TABLE [dbo].[NguoiQuanLy]  WITH CHECK ADD  CONSTRAINT [FK4peeqx48scbh8ulr4pwjxcrgm] FOREIGN KEY([TENTAIKHOAN])
REFERENCES [dbo].[TaiKhoan] ([TenTaiKhoan])
GO
ALTER TABLE [dbo].[NguoiQuanLy] CHECK CONSTRAINT [FK4peeqx48scbh8ulr4pwjxcrgm]
GO
/****** Object:  ForeignKey [FKfmgsx56m3gjvrs5frjaphsb5w]    Script Date: 07/04/2020 16:55:55 ******/
ALTER TABLE [dbo].[KhachHang]  WITH CHECK ADD  CONSTRAINT [FKfmgsx56m3gjvrs5frjaphsb5w] FOREIGN KEY([TENTAIKHOAN])
REFERENCES [dbo].[TaiKhoan] ([TenTaiKhoan])
GO
ALTER TABLE [dbo].[KhachHang] CHECK CONSTRAINT [FKfmgsx56m3gjvrs5frjaphsb5w]
GO
/****** Object:  ForeignKey [FKo8c883jrtcfwel9e40y87r8v7]    Script Date: 07/04/2020 16:55:55 ******/
ALTER TABLE [dbo].[DonHang]  WITH CHECK ADD  CONSTRAINT [FKo8c883jrtcfwel9e40y87r8v7] FOREIGN KEY([MAKHACHHANG])
REFERENCES [dbo].[KhachHang] ([maKhachHang])
GO
ALTER TABLE [dbo].[DonHang] CHECK CONSTRAINT [FKo8c883jrtcfwel9e40y87r8v7]
GO
/****** Object:  ForeignKey [FKliuu6v788wxyhy31ybt0oly0k]    Script Date: 07/04/2020 16:55:55 ******/
ALTER TABLE [dbo].[ChiTietDonHang]  WITH CHECK ADD  CONSTRAINT [FKliuu6v788wxyhy31ybt0oly0k] FOREIGN KEY([MADONHANG])
REFERENCES [dbo].[DonHang] ([maDonHang])
GO
ALTER TABLE [dbo].[ChiTietDonHang] CHECK CONSTRAINT [FKliuu6v788wxyhy31ybt0oly0k]
GO
/****** Object:  ForeignKey [FKr5xd0qr7lfvx6celx57baxxwb]    Script Date: 07/04/2020 16:55:55 ******/
ALTER TABLE [dbo].[ChiTietDonHang]  WITH CHECK ADD  CONSTRAINT [FKr5xd0qr7lfvx6celx57baxxwb] FOREIGN KEY([MASANPHAM])
REFERENCES [dbo].[SanPham] ([maSanPham])
GO
ALTER TABLE [dbo].[ChiTietDonHang] CHECK CONSTRAINT [FKr5xd0qr7lfvx6celx57baxxwb]
GO
