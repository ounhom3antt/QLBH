USE [master]
GO


CREATE DATABASE [QL_BanHangDienTu]
go
USE [QL_BanHangDienTu]
GO
USE [QL_BanHangDienTu]
GO
/****** Object:  Table [dbo].[tb_Congviec]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Congviec](
	[macv] [nvarchar](10) NOT NULL,
	[tencv] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Congviec] PRIMARY KEY CLUSTERED 
(
	[macv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Chatlieu]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Chatlieu](
	[machatlieu] [nvarchar](10) NOT NULL,
	[tenchatlieu] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Chatlieu] PRIMARY KEY CLUSTERED 
(
	[machatlieu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Calam]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Calam](
	[maca] [nvarchar](10) NOT NULL,
	[tenca] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Calam] PRIMARY KEY CLUSTERED 
(
	[maca] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Donvitinh]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Donvitinh](
	[madonvi] [nvarchar](10) NOT NULL,
	[tendonvi] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Donvitinh] PRIMARY KEY CLUSTERED 
(
	[madonvi] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_NCC]    Script Date: 04/04/2019 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_NCC](
	[mancc] [nvarchar](10) NOT NULL,
	[tenncc] [nvarchar](50) NULL,
	[diachi] [nvarchar](50) NULL,
	[dienthoai] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_NCC] PRIMARY KEY CLUSTERED 
(
	[mancc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Loaihang]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Loaihang](
	[maloai] [nvarchar](10) NOT NULL,
	[manhom] [nvarchar](10) NULL,
	[tenloai] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Loaihang] PRIMARY KEY CLUSTERED 
(
	[maloai] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Khachhang]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Khachhang](
	[makh] [nvarchar](10) NOT NULL,
	[tenkh] [nvarchar](50) NULL,
	[diachi] [nvarchar](50) NULL,
	[dienthoai] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Khachhang] PRIMARY KEY CLUSTERED 
(
	[makh] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_User]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_User](
	[Username] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Nuocsx]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Nuocsx](
	[manuoc] [nvarchar](10) NOT NULL,
	[tennuoc] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Nuocsx] PRIMARY KEY CLUSTERED 
(
	[manuoc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Nhomhang]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Nhomhang](
	[manhom] [nvarchar](10) NOT NULL,
	[tennhom] [nvarchar](50) NULL,
	[congcu] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Nhomhang] PRIMARY KEY CLUSTERED 
(
	[manhom] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Hanghoa]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Hanghoa](
	[mahang] [nvarchar](10) NOT NULL,
	[tenhang] [nvarchar](50) NULL,
	[manhom] [nvarchar](10) NULL,
	[maloai] [nvarchar](10) NULL,
	[madonvi] [nvarchar](10) NULL,
	[machatlieu] [nvarchar](10) NULL,
	[manuoc] [nvarchar](10) NULL,
	[soluong] [float] NULL,
	[dongianhap] [float] NULL,
	[dongiaban] [float] NULL,
	[thoigianbh] [datetime] NULL,
	[hinhanh] [image] NULL,
	[ghichu] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Hanghoa] PRIMARY KEY CLUSTERED 
(
	[mahang] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Nhanvien]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Nhanvien](
	[manv] [nvarchar](10) NOT NULL,
	[tennv] [nvarchar](50) NULL,
	[gioitinh] [nvarchar](50) NULL,
	[ngaysinh] [datetime] NULL,
	[dienthoai] [nvarchar](50) NULL,
	[diachi] [nvarchar](50) NULL,
	[ghichu] [nvarchar](50) NULL,
	[maca] [nvarchar](10) NULL,
	[macv] [nvarchar](10) NULL,
 CONSTRAINT [PK_tb_Nhanvien] PRIMARY KEY CLUSTERED 
(
	[manv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_HDN]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_HDN](
	[sohdn] [nvarchar](10) NOT NULL,
	[manv] [nvarchar](10) NULL,
	[ngaynhap] [datetime] NULL,
	[mancc] [nvarchar](10) NULL,
	[tongtien] [float] NULL,
 CONSTRAINT [PK_tb_HDN] PRIMARY KEY CLUSTERED 
(
	[sohdn] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_HDB]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_HDB](
	[sohdb] [nvarchar](10) NOT NULL,
	[manv] [nvarchar](10) NULL,
	[ngayban] [datetime] NULL,
	[makh] [nvarchar](10) NULL,
	[tongtien] [float] NULL,
 CONSTRAINT [PK_tb_HDB] PRIMARY KEY CLUSTERED 
(
	[sohdb] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_CTHDN]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_CTHDN](
	[sohdn] [nvarchar](10) NOT NULL,
	[mahang] [nvarchar](10) NOT NULL,
	[soluong] [float] NULL,
	[dongia] [float] NULL,
	[giamgia] [float] NULL,
	[thanhtien] [float] NULL,
 CONSTRAINT [PK_tb_CTHDN] PRIMARY KEY CLUSTERED 
(
	[sohdn] ASC,
	[mahang] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_CTHDB]    Script Date: 04/04/2019 08:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_CTHDB](
	[sohdb] [nvarchar](10) NOT NULL,
	[mahang] [nvarchar](10) NOT NULL,
	[soluong] [float] NULL,
	[giamgia] [float] NULL,
	[thanhtien] [float] NULL,
 CONSTRAINT [PK_tb_CTHDB_1] PRIMARY KEY CLUSTERED 
(
	[sohdb] ASC,
	[mahang] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  ForeignKey [FK_tb_CTHDB_tb_Hanghoa]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_CTHDB]  WITH CHECK ADD  CONSTRAINT [FK_tb_CTHDB_tb_Hanghoa] FOREIGN KEY([mahang])
REFERENCES [dbo].[tb_Hanghoa] ([mahang])
GO
ALTER TABLE [dbo].[tb_CTHDB] CHECK CONSTRAINT [FK_tb_CTHDB_tb_Hanghoa]
GO
/****** Object:  ForeignKey [FK_tb_CTHDB_tb_HDB]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_CTHDB]  WITH CHECK ADD  CONSTRAINT [FK_tb_CTHDB_tb_HDB] FOREIGN KEY([sohdb])
REFERENCES [dbo].[tb_HDB] ([sohdb])
GO
ALTER TABLE [dbo].[tb_CTHDB] CHECK CONSTRAINT [FK_tb_CTHDB_tb_HDB]
GO
/****** Object:  ForeignKey [FK_tb_CTHDN_tb_Hanghoa]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_CTHDN]  WITH CHECK ADD  CONSTRAINT [FK_tb_CTHDN_tb_Hanghoa] FOREIGN KEY([mahang])
REFERENCES [dbo].[tb_Hanghoa] ([mahang])
GO
ALTER TABLE [dbo].[tb_CTHDN] CHECK CONSTRAINT [FK_tb_CTHDN_tb_Hanghoa]
GO
/****** Object:  ForeignKey [FK_tb_CTHDN_tb_HDN]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_CTHDN]  WITH CHECK ADD  CONSTRAINT [FK_tb_CTHDN_tb_HDN] FOREIGN KEY([sohdn])
REFERENCES [dbo].[tb_HDN] ([sohdn])
GO
ALTER TABLE [dbo].[tb_CTHDN] CHECK CONSTRAINT [FK_tb_CTHDN_tb_HDN]
GO
/****** Object:  ForeignKey [FK_tb_Hanghoa_tb_Chatlieu]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_Hanghoa]  WITH CHECK ADD  CONSTRAINT [FK_tb_Hanghoa_tb_Chatlieu] FOREIGN KEY([machatlieu])
REFERENCES [dbo].[tb_Chatlieu] ([machatlieu])
GO
ALTER TABLE [dbo].[tb_Hanghoa] CHECK CONSTRAINT [FK_tb_Hanghoa_tb_Chatlieu]
GO
/****** Object:  ForeignKey [FK_tb_Hanghoa_tb_Donvitinh]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_Hanghoa]  WITH CHECK ADD  CONSTRAINT [FK_tb_Hanghoa_tb_Donvitinh] FOREIGN KEY([madonvi])
REFERENCES [dbo].[tb_Donvitinh] ([madonvi])
GO
ALTER TABLE [dbo].[tb_Hanghoa] CHECK CONSTRAINT [FK_tb_Hanghoa_tb_Donvitinh]
GO
/****** Object:  ForeignKey [FK_tb_Hanghoa_tb_Loaihang]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_Hanghoa]  WITH CHECK ADD  CONSTRAINT [FK_tb_Hanghoa_tb_Loaihang] FOREIGN KEY([maloai])
REFERENCES [dbo].[tb_Loaihang] ([maloai])
GO
ALTER TABLE [dbo].[tb_Hanghoa] CHECK CONSTRAINT [FK_tb_Hanghoa_tb_Loaihang]
GO
/****** Object:  ForeignKey [FK_tb_Hanghoa_tb_Nhomhang]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_Hanghoa]  WITH CHECK ADD  CONSTRAINT [FK_tb_Hanghoa_tb_Nhomhang] FOREIGN KEY([manhom])
REFERENCES [dbo].[tb_Nhomhang] ([manhom])
GO
ALTER TABLE [dbo].[tb_Hanghoa] CHECK CONSTRAINT [FK_tb_Hanghoa_tb_Nhomhang]
GO
/****** Object:  ForeignKey [FK_tb_Hanghoa_tb_Nuocsx]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_Hanghoa]  WITH CHECK ADD  CONSTRAINT [FK_tb_Hanghoa_tb_Nuocsx] FOREIGN KEY([manuoc])
REFERENCES [dbo].[tb_Nuocsx] ([manuoc])
GO
ALTER TABLE [dbo].[tb_Hanghoa] CHECK CONSTRAINT [FK_tb_Hanghoa_tb_Nuocsx]
GO
/****** Object:  ForeignKey [FK_tb_HDB_tb_Khachhang]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_HDB]  WITH CHECK ADD  CONSTRAINT [FK_tb_HDB_tb_Khachhang] FOREIGN KEY([makh])
REFERENCES [dbo].[tb_Khachhang] ([makh])
GO
ALTER TABLE [dbo].[tb_HDB] CHECK CONSTRAINT [FK_tb_HDB_tb_Khachhang]
GO
/****** Object:  ForeignKey [FK_tb_HDB_tb_Nhanvien]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_HDB]  WITH CHECK ADD  CONSTRAINT [FK_tb_HDB_tb_Nhanvien] FOREIGN KEY([manv])
REFERENCES [dbo].[tb_Nhanvien] ([manv])
GO
ALTER TABLE [dbo].[tb_HDB] CHECK CONSTRAINT [FK_tb_HDB_tb_Nhanvien]
GO
/****** Object:  ForeignKey [FK_tb_HDN_tb_NCC]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_HDN]  WITH CHECK ADD  CONSTRAINT [FK_tb_HDN_tb_NCC] FOREIGN KEY([mancc])
REFERENCES [dbo].[tb_NCC] ([mancc])
GO
ALTER TABLE [dbo].[tb_HDN] CHECK CONSTRAINT [FK_tb_HDN_tb_NCC]
GO
/****** Object:  ForeignKey [FK_tb_HDN_tb_Nhanvien]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_HDN]  WITH CHECK ADD  CONSTRAINT [FK_tb_HDN_tb_Nhanvien] FOREIGN KEY([manv])
REFERENCES [dbo].[tb_Nhanvien] ([manv])
GO
ALTER TABLE [dbo].[tb_HDN] CHECK CONSTRAINT [FK_tb_HDN_tb_Nhanvien]
GO
/****** Object:  ForeignKey [FK_tb_Nhanvien_tb_Calam]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_Nhanvien]  WITH CHECK ADD  CONSTRAINT [FK_tb_Nhanvien_tb_Calam] FOREIGN KEY([maca])
REFERENCES [dbo].[tb_Calam] ([maca])
GO
ALTER TABLE [dbo].[tb_Nhanvien] CHECK CONSTRAINT [FK_tb_Nhanvien_tb_Calam]
GO
/****** Object:  ForeignKey [FK_tb_Nhanvien_tb_Congviec]    Script Date: 04/04/2019 08:32:29 ******/
ALTER TABLE [dbo].[tb_Nhanvien]  WITH CHECK ADD  CONSTRAINT [FK_tb_Nhanvien_tb_Congviec] FOREIGN KEY([macv])
REFERENCES [dbo].[tb_Congviec] ([macv])
GO
ALTER TABLE [dbo].[tb_Nhanvien] CHECK CONSTRAINT [FK_tb_Nhanvien_tb_Congviec]
GO

INSERT INTO tb_User (Username, Password) VALUES     ('admin','admin') 