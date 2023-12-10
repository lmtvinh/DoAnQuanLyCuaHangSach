-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 21, 2019 lúc 11:55 AM
-- Phiên bản máy phục vụ: 10.1.37-MariaDB
-- Phiên bản PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `quanlycuahangsach`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitiethoadon`
--

CREATE TABLE `chitiethoadon` (
  `MaHD` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaSP` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonGia` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chitiethoadon`
--

INSERT INTO `chitiethoadon` (`MaHD`, `MaSP`, `SoLuong`, `DonGia`) VALUES
('HD1', 'SP1', 10, 2000000),
('HD1', 'SP2', 10, 1000000),
('HD1', 'SP3', 10, 2500000),
('HD1', 'SP4', 10, 3000000),
('HD1', 'SP5', 10, 1500000),
('HD1', 'SP6', 10, 2000000),
('HD1', 'SP7', 10, 3000000),
('HD1', 'SP8', 10, 2000000),
('HD1', 'SP9', 10, 60000),
('HD1', 'SP10', 10, 730000),
('HD1', 'SP11', 10, 2500000),
('HD2', 'SP2', 10, 1000000),
('HD2', 'SP4', 10, 3000000),
('HD2', 'SP6', 10, 2000000),
('HD2', 'SP8', 10, 2000000),
('HD2', 'SP10', 10, 730000),
('HD2', 'SP12', 10, 400000),
('HD2', 'SP14', 10, 370000),
('HD2', 'SP16', 10, 1850000),
('HD2', 'SP18', 10, 1100000),
('HD2', 'SP20', 10, 800000),
('HD3', 'SP1', 10, 2000000),
('HD3', 'SP12', 10, 400000),
('HD3', 'SP5', 10, 1500000),
('HD3', 'SP6', 10, 2000000),
('HD3', 'SP10', 10, 730000),
('HD3', 'SP11', 10, 2500000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietphieunhap`
--

CREATE TABLE `chitietphieunhap` (
  `MaPN` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaSP` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `SoLuong` int(10) UNSIGNED NOT NULL,
  `DonGia` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietphieunhap`
--

INSERT INTO `chitietphieunhap` (`MaPN`, `MaSP`, `SoLuong`, `DonGia`) VALUES
('PN1', 'SP1', 10, 2000000),
('PN1', 'SP2', 10, 1000000),
('PN1', 'SP3', 10, 2500000),
('PN1', 'SP4', 10, 3000000),
('PN1', 'SP5', 10, 1500000),
('PN1', 'SP6', 10, 2000000),
('PN1', 'SP7', 10, 3000000),
('PN1', 'SP8', 10, 2000000),
('PN1', 'SP9', 10, 60000),
('PN1', 'SP10', 10, 730000),
('PN1', 'SP11', 10, 2500000),
('PN2', 'SP2', 10, 1000000),
('PN2', 'SP4', 10, 3000000),
('PN2', 'SP6', 10, 2000000),
('PN2', 'SP8', 10, 2000000),
('PN2', 'SP10', 10, 730000),
('PN2', 'SP12', 10, 400000),
('PN2', 'SP14', 10, 370000),
('PN2', 'SP16', 10, 1850000),
('PN2', 'SP18', 10, 1100000),
('PN2', 'SP20', 10, 800000),
('PN3', 'SP1', 10, 2000000),
('PN3', 'SP12', 10, 400000),
('PN3', 'SP5', 10, 1500000),
('PN3', 'SP6', 10, 2000000),
('PN3', 'SP10', 10, 730000),
('PN3', 'SP11', 10, 2500000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon`
--

CREATE TABLE `hoadon` (
  `MaHD` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaNV` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaKH` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaKM` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `NgayLap` date NOT NULL,
  `GioLap` time NOT NULL,
  `TongTien` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hoadon`
--

INSERT INTO `hoadon` (`MaHD`, `MaNV`, `MaKH`, `MaKM`, `NgayLap`, `GioLap`, `TongTien`) VALUES
('HD1', 'NV3', 'KH2', 'KM2', '2023-10-18', '22:45:52', 15290000),
('HD2', 'NV3', 'KH1', 'KM1', '2023-10-24', '22:16:58', 13250000),
('HD3', 'NV3', 'KH4', 'KM1', '2023-10-25', '13:20:37', 9130000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

CREATE TABLE `khachhang` (
  `MaKH` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenKH` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `SDT` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`MaKH`, `TenKH`, `DiaChi`, `SDT`, `TrangThai`) VALUES
('KH1', 'Trần Văn Hoàng', 'TP HCM', '0123456789', 0),
('KH10', 'Trần Ngọc Hải', 'Kiên Giang', '0905271941', 0),
('KH11', 'Nguyễn Xuân Diệu', 'TP HCM', '0301279552', 0),
('KH12', 'Trần Thanh Thiện', 'Hà Nội', '0123617389', 1),
('KH13', 'Huỳnh Minh Mẫn', 'An Giang', '0389230581', 0),
('KH14', 'Trần Xuân An', 'Long An', '0972136531', 0),
('KH15', 'Nguyễn Thị Xuân', 'TP HCM', '0702571936', 0),
('KH16', 'Huỳnh Anh Thư', 'Bến Tre', '0892383623', 0),
('KH17', 'Trần Thanh Nhã', 'TP HCM', '0702397442', 0),
('KH18', 'Huỳnh Nhựt Trường', 'TP HCM', '0120982736', 0),
('KH19', 'Trần Ngọc Hà', 'TP HCM', '0702843627', 0),
('KH2', 'Nguyễn Thiên Hữu', 'Huế', '0126461589', 1),
('KH20', 'Trần Thị Hoài Anh', 'TP HCM', '0126729137', 0),
('KH21', 'Nguyễn Văn Thắng', 'Kiên Giang', '0723812935', 0),
('KH22', 'Huỳnh Lê Diệu Hân', 'Hà Nội', '0306279178', 1),
('KH3', 'Phan Thanh Tùng', 'Hà Nội', '0952612771', 0),
('KH4', 'Trần Thanh Sơn', 'Hải Phòng', '0120617231', 0),
('KH5', 'Trần Thanh Thái', 'Bến Tre', '0912385524', 1),
('KH6', 'Nguyễn Hồng Nhung', 'Huế', '0967263941', 0),
('KH7', 'Từ Ngọc Cảnh', 'Sóc Trăng', '0306172915', 0),
('KH8', 'Nguyễn Thiên Phụng', 'Vũng Tàu', '0703167293', 0),
('KH9', 'Nguyễn Diệu Ái', 'TP HCM', '0805178293', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `MaKM` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenKM` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `DieuKienKM` float NOT NULL,
  `PhanTramKM` float NOT NULL,
  `NgayBD` date DEFAULT NULL,
  `NgayKT` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `khuyenmai`
--

INSERT INTO `khuyenmai` (`MaKM`, `TenKM`, `DieuKienKM`, `PhanTramKM`, `NgayBD`, `NgayKT`) VALUES
('KM1', 'Không khuyến mãi', 0, 0, '2019-04-01', '2024-04-30'),
('KM2', 'Giảm giá nhân ngày 30/4', 5, 5, '2019-04-28', '2024-05-02'),
('KM3', 'Giảm giá 1/5', 20, 7.5, '2019-04-25', '2024-05-02'),
('KM4', 'Giảm giá tết', 15, 5, '2019-04-24', '2024-12-01'),
('KM5', 'Khuyến mãi xả hàng', 100, 96.69, '2019-05-05', '2024-05-06');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhacungcap`
--

CREATE TABLE `nhacungcap` (
  `MaNCC` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenNCC` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `SDT` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `Fax` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nhacungcap`
--
INSERT INTO `nhacungcap` (`MaNCC`, `TenNCC`, `DiaChi`, `SDT`, `Fax`) VALUES
('NCC1', 'Công ty Cổ phần Sách và Thiết Bị Giáo Dục Trí Tuệ', '135 Bạch Mai, Phường Cầu Dền, Quận Hai Bà Trưng, Hà Nội', '024-3869-2800', '024-3869-2822'),
('NCC2', 'Công ty Cổ phần Sách và Thiết Bị Giáo Dục Trí Tuệ', '135 Bạch Mai, Phường Cầu Dền, Quận Hai Bà Trưng, Hà Nội', '024-3869-2800', '024-3869-2822'),
('NCC3', 'Công ty TNHH Văn Hóa Việt Long', '25 Trần Hưng Đạo, Phường Phạm Ngũ Lão, Quận 1, Tp.HCM', '028-3821-2189', '028-3821-2188'),
('NCC4', 'Công ty Cổ phần Sách Giáo Dục Tại Thành Phố Hà Nội', '19 Lê Văn Lương, Phường Trung Hòa, Quận Cầu Giấy, Hà Nội', '024-3556-3060', '024-3556-3061'),
('NCC5', 'Công ty TNHH Đăng Nguyên', '137 Nguyễn Thị Minh Khai, Phường 6, Quận 3, Tp.HCM', '028-3526-2202', '028-3526-2203'),
('NCC6', 'Nhà Sách Trực Tuyến BOOKBUY.VN', 'G3 Tower, 319B Cầu Giấy, Phường Dịch Vọng Hậu, Quận Cầu Giấy, Hà Nội', '024-3553-1313', '024-3553-1314'),
('NCC7', 'Công ty Cổ phần Sách Mcbooks', '121 Thái Hà, Phường Trung Liệt, Quận Đống Đa, Hà Nội', '024-3856-6388', '024-3856-6389'),
('NCC8', 'Công ty TNHH Phát Triển Giáo Dục Phương Nam', '18A Nguyễn Gia Trí, Phường 25, Bình Thạnh, Tp.HCM', '028-3899-5777', '028-3899-5778'),
('NCC9', 'Công ty TNHH Sách và Dịch Vụ Giáo Dục Alphabook', '395 Nguyễn Kiệm, Phường 3, Gò Vấp, Tp.HCM', '028-3830-7168', '028-3830-7169'),
('NCC10', 'Công ty Cổ phần Giáo Dục và Truyền Thông Vietbooks', '72A Láng Hạ, Phường Thành Công, Ba Đình, Hà Nội', '024-3869-2076', '024-3869-2077');


-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhanvien`
--

CREATE TABLE `nhanvien` (
  `MaNV` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenNV` text COLLATE utf8_unicode_ci NOT NULL,
  `NgaySinh` date NOT NULL,
  `DiaChi` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `SDT` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nhanvien`
--

INSERT INTO `nhanvien` (`MaNV`, `TenNV`, `NgaySinh`, `DiaChi`, `SDT`, `TrangThai`) VALUES
('NV1', 'Phan Trí Dũng', '1978-04-05', 'Đà Nẵng', '0145647854', 0),
('NV10', 'Nguyễn Thị Hồng Hạnh', '1993-11-29', 'Bến Tre', '01262368193', 0),
('NV11', 'Phan Thị Hồng Trinh', '1993-12-11', 'Nghệ An', '0366227168', 0),
('NV12', 'Phan Văn Tài', '1989-06-15', 'Kiên Giang', '0981578293', 0),
('NV13', 'Lê Công Huynh', '1991-09-12', 'Sóc Trăng', '0977232173', 0),
('NV14', 'Lê Hồng Hoa', '1992-08-13', 'TP HCM', '0805126735', 0),
('NV15', 'Nguyễn Thị My', '1992-12-30', 'Hà Nội', '0703689147', 0),
('NV16', 'Trương Thị Hồng Huệ', '1992-11-28', 'TP HCM', '0825719263', 0),
('NV17', 'Nguyễn Thành Trung', '1992-01-16', 'Thanh Hoá', '0123691368', 0),
('NV18', 'Nguyễn Thị Cẩm Duyên', '1995-11-03', 'TP HCM', '0120984178', 0),
('NV19', 'Lê Thanh Quang', '1995-04-19', 'Huế', '0956146728', 0),
('NV2', 'Trần Văn Hi', '1999-04-05', 'TP HCM', '0123456489', 0),
('NV20', 'Nguyễn Hùng Bá', '1997-02-14', 'Hải Phòng', '0702536184', 0),
('NV21', 'Huỳnh Công Thành', '1996-11-20', 'Long An', '0709123175', 0),
('NV22', 'Huỳnh Thị Hồng Hương', '1994-11-27', 'TP HCM', '0912635198', 0),
('NV23', 'Phan Yến Hân', '1996-03-14', 'Bến Tre', '0123671823', 0),
('NV24', 'Trương Thanh Dũng', '1997-10-28', 'Đồng Tháp', '0981237651', 0),
('NV3', 'Nguyễn Bá Được', '1998-04-05', 'Hà Nội', '0128456786', 1),
('NV4', 'Trần Văn Hoàng', '1999-11-12', 'TP HCM', '01207764668', 0),
('NV5', 'Lê Thanh Tú', '1991-04-11', 'Hải Phòng', '0367756753', 0),
('NV6', 'Nguyễn Hải Âu', '1992-04-24', 'Huế', '0364198226', 0),
('NV7', 'Hoàng Thanh Hùng', '1989-11-13', 'Long An', '0276886265', 0),
('NV8', 'Trịnh Văn Công', '1990-07-16', 'Tiền Giang', '0392656931', 0),
('NV9', 'Dương Thanh Hồng', '1991-12-03', 'Vũng Tàu', '0977268398', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phanquyen`
--

CREATE TABLE `phanquyen` (
  `MaQuyen` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenQuyen` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ChiTietQuyen` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phanquyen`
--

INSERT INTO `phanquyen` (`MaQuyen`, `TenQuyen`, `ChiTietQuyen`) VALUES
('Q1', 'Admin', 'qlTaiKhoan qlQuyen'),
('Q2', 'Quản lý', 'qlSanPham  qlLoaiSanPham qlHoaDon qlNhanVien qlPhieuNhap qlNCC'),
('Q3', 'Nhân viên Bán hàng', 'qlBanHang xemSanPham xemLoaiSanPham xemHoaDon qlKhachHang');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phieunhap`
--

CREATE TABLE `phieunhap` (
  `MaPN` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaNCC` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaNV` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `NgayNhap` date NOT NULL,
  `GioNhap` time NOT NULL,
  `TongTien` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phieunhap`
--

INSERT INTO `phieunhap` (`MaPN`, `MaNCC`, `MaNV`, `NgayNhap`, `GioNhap`, `TongTien`) VALUES
('PN1', 'NCC2', 'NV9', '2023-10-24', '01:25:08', 15290000),
('PN2', 'NCC3', 'NV9', '2023-10-24', '01:25:23', 13250000),
('PN3', 'NCC5', 'NV9', '2023-10-25', '17:06:52', 9130000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `MaLSP` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenLSP` varchar(70) COLLATE utf8_unicode_ci NOT NULL,
  `Mota` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `loaisanpham`
--

INSERT INTO `loaisanpham` (`MaLSP`, `TenLSP`, `Mota`) VALUES
('LSP1', 'Sách văn học', 'Các loại sách văn học, tiểu thuyết, truyện ngắn, thơ ca,...'),
('LSP2', 'Sách thiếu nhi', 'Các loại sách dành cho thiếu nhi, truyện tranh, truyện cổ tích, sách giáo dục,...'),
('LSP3', 'Sách kinh tế', 'Các loại sách kinh tế, quản trị, tài chính, đầu tư,...'),
('LSP4', 'Sách kỹ năng', 'Các loại sách kỹ năng sống, kỹ năng mềm, kỹ năng nghề,...'),
('LSP5', 'Sách ngoại ngữ', 'Các loại sách ngoại ngữ, sách học tiếng Anh, tiếng Trung, tiếng Hàn,...'),
('LSP6', 'Sách tham khảo', 'Các loại sách tham khảo, sách giáo khoa, sách ôn tập,...'),
('LSP7', 'Sách lịch sử', 'Các loại sách lịch sử, sách về các cuộc chiến tranh, các nhân vật lịch sử,...'),
('LSP8', 'Sách khoa học', 'Các loại sách khoa học, sách về thiên nhiên, động vật, thực vật,...'),
('LSP9', 'Sách nghệ thuật', 'Các loại sách nghệ thuật, sách về hội họa, âm nhạc, nhiếp ảnh,...'),
('LSP10', 'Sách kinh dị', 'Các loại sách kinh dị, tiểu thuyết trinh thám, truyện ma,...'),
('LSP11', 'Tiểu thuyết', 'Các loại sách văn xuôi có hư cấu, thông qua nhân vật, hoàn cảnh, sự việc để phản ánh bức tranh xã hội rộng lớn.'),
('LSP12', 'Sách khác', 'Các loại sách không thuộc các thể loại trên.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tacgia`
--

CREATE TABLE `tacgia` (
  `MaTG` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenTG` varchar(70) COLLATE utf8_unicode_ci NOT NULL,
  `NgaySinh` date NOT NULL,
  `GioiTinh` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `SDT` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
--
-- Đang đổ dữ liệu cho bảng `tacgia`
--

INSERT INTO `tacgia` (`MaTG`, `TenTG`, `NgaySinh`, `GioiTinh`, `DiaChi`, `SDT`, `Email`) VALUES
('TG1', 'Nguyễn Ngọc Ký', '1950-05-28', 'M', 'Bắc Giang', '0912345678', 'nguyenngocki@gmail.com'),
('TG2', 'Nguyễn Thị Minh Khai', '1880-09-10', 'F', 'Biên Hòa, Đồng Nai', '0923456789', 'nguyenminhkha@gmail.com'),
('TG3', 'Hoàng Phủ Ngọc Tường', '1920-01-01', 'M', 'Huế, Thừa Thiên Huế', '0934567890', 'hoangphungoctu@gmail.com'),
('TG4', 'Vũ Trọng Phụng', '1912-01-10', 'M', 'Hà Nội', '0945678901', 'vutrongphung@gmail.com'),
('TG5', 'Lê Anh Xuân', '1940-06-19', 'M', 'Bến Tre', '0956789012', 'leanhxuan@gmail.com'),
('TG6', 'Nguyễn Nhật Ánh', '1955-07-06', 'M', 'Quảng Nam', '0967890123', 'nguyennhathanh@gmail.com'),
('TG7', 'J.K. Rowling', '1965-07-31', 'F', 'Yate, Anh', '0978901234', 'jkrowling@gmail.com'),
('TG8', 'Stephen King', '1947-09-21', 'M', 'Portland, Maine, Hoa Kỳ', '0989012345', 'stephenking@gmail.com'),
('TG9', 'Paulo Coelho', '1947-08-24', 'M', 'Rio de Janeiro, Brazil', '0990123456', 'paulocoelho@gmail.com'),
('TG10', 'Haruki Murakami', '1949-01-12', 'M', 'Kyoto, Nhật Bản', '0901234567', 'harukimurakami@gmail.com'),
('TG11', 'Yuval Noah Harari', '1976-02-24', 'Nam', 'Israel', '972544444444', 'yuval.harari@gmail.com'),
('TG12', 'Dale Carnegie', '1888-11-24', 'Nam', 'Maryville, Missouri, Hoa Kỳ', '15738732100', 'dalecarnegie@gmail.com'),
('TG13', 'Arthur Conan Doyle', '1859-05-22', 'Nam', 'Edinburgh, Scotland', '441316503600', 'arthurconandoyle@gmail.com'),
('TG14', 'Robert Kiyosaki', '1947-04-08', 'Nam', 'Honolulu, Hawaii, Hoa Kỳ', '18085242888', 'robertkiyosaki@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `MaSP` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaTG`  varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaLSP` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `TenSP` varchar(70) COLLATE utf8_unicode_ci NOT NULL,
  `DonGia` float NOT NULL,
  `SoLuong` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `HinhAnh` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`MaSP`, `MaTG`, `MaLSP`, `TenSP`, `DonGia`, `SoLuong`, `HinhAnh`, `TrangThai`) VALUES
('SP1', 'TG11', 'LSP7', 'Sapiens: Lược sử về loài người', 200000, 100, 'sapiens.jpg', 0),
('SP2', 'TG6', 'LSP2', 'Tôi thấy hoa vàng trên cỏ xanh', 100000, 100, 'toithayhoavangtrencoxanh.jpg', 0),
('SP3', 'TG8', 'LSP10', 'The Shining', 250000, 100, 'theshining.jpg', 0),
('SP4', 'TG8', 'LSP10', 'It: A Novel', 300000, 100, 'itanovel1.jpg', 0),
('SP5', 'TG4', 'LSP4', 'Đắc nhân tâm', 150000, 100, 'dacnhantam.jpg', 0),
('SP6', 'TG4', 'LSP4', 'Quẳng gánh lo đi và vui sống', 200000, 100, 'quangganhlodivavuisong.jpg', 0),
('SP7', 'TG13', 'LSP10', 'Sherlock Holmes', 300000, 100, 'sherlockholmes.jpg', 0),
('SP8', 'TG14', 'LSP3', 'Rich Dad, Poor Dad', 200000, 100, 'richdadpoordad.jpg', 0),
('SP9', 'TG1', 'LSP4', 'Tôi đi học', 60000, 100, 'toidihoc.jpg', 0),
('SP10', 'TG1', 'LSP4', 'Tôi học đại học', 73000, 100, 'toihocdaihoc.jpg', 0),
('SP11', 'TG9', 'LSP4', 'Nhà giả kim', 250000, 100, 'nhagiakim.jpg', 0),
('SP12', 'TG3', 'LSP1', 'Ai đã đặt tên cho dòng sông', 40000, 100, 'aidadattenchodongsong.jpg', 0),
('SP13', 'TG3', 'LSP7', 'Trịnh Công Sơn và cây đàn lyre của hoàng tử bé', 70000, 100, 'trinhcongsonvacaydanlyrecuahoangtube.jpg', 0),
('SP14', 'TG4', 'LSP1', 'Số đỏ', 37000, 100, 'sodo.jpg', 0),
('SP15', 'TG4', 'LSP1', 'Giông tố', 55000, 100, 'giongto.jpg', 0),
('SP16', 'TG7', 'LSP2', 'Skellig by David Almond', 185000, 100, 'skellig.jpg', 0),
('SP17', 'TG7', 'LSP4', 'Emma Jane Austen', 185000, 100, 'emma.jpg', 0),
('SP18', 'TG10', 'LSP11', 'Rừng Nauy', 110000, 100, 'rungnauy.jpg', 0),
('SP19', 'TG10', 'LSP11', 'Biên niên ký chim vặn dây cót', 155000, 100, 'biennienkychimvandaycot.jpg', 0),
('SP20', 'TG9', 'LSP11', 'Ngoại tình', 80000, 100, 'ngoaitinh.jpg', 0),
('SP21', 'TG9', 'LSP11', 'Phù thủy phố Portobello', 85000, 100, 'phuthuy.jpg', 0);


-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taikhoan`
--

CREATE TABLE `taikhoan` (
  `TenTaiKhoan` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MatKhau` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MaNV` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaQuyen` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `taikhoan`
--

INSERT INTO `taikhoan` (`TenTaiKhoan`, `MatKhau`, `MaNV`, `MaQuyen`) VALUES
('admin', 'admin', 'NV12', 'Q1'),
('BaDuocSeller', 'baduoc', 'NV3', 'Q3'),
('NhanVien', 'nv', 'NV20', 'Q3'),
('ThanhTuNH', 'thanhtu', 'NV5', 'Q3'),
('TriDungSeller', 'tridung', 'NV1', 'Q3'),
('VanHoangAdmin', 'vanhoang', 'NV4', 'Q3'),
('VanTaiNH', 'vantai', 'NV12', 'Q3'),
('manager', 'manager','NV9', 'Q2'),
('YenHanPhuBH', 'yenhan', 'NV23', 'Q3');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD KEY `MaSP` (`MaSP`),
  ADD KEY `MaHD` (`MaHD`);

--
-- Chỉ mục cho bảng `chitietphieunhap`
--
ALTER TABLE `chitietphieunhap`
  ADD KEY `MaSP` (`MaSP`),
  ADD KEY `MaPN` (`MaPN`);

--
-- Chỉ mục cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`MaHD`),
  ADD KEY `MaNV` (`MaNV`),
  ADD KEY `MaKH` (`MaKH`),
  ADD KEY `MaKM` (`MaKM`);

--
-- Chỉ mục cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`MaKH`);

--
-- Chỉ mục cho bảng `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`MaKM`);

--
-- Chỉ mục cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`MaLSP`);

--
-- Chỉ mục cho bảng `nhacungcap`
--
ALTER TABLE `nhacungcap`
  ADD PRIMARY KEY (`MaNCC`);

--
-- Chỉ mục cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`MaNV`);

--
-- Chỉ mục cho bảng `phanquyen`
--
ALTER TABLE `phanquyen`
  ADD PRIMARY KEY (`MaQuyen`);

--
-- Chỉ mục cho bảng `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD PRIMARY KEY (`MaPN`),
  ADD KEY `MaNCC` (`MaNCC`),
  ADD KEY `MaNV` (`MaNV`);

--
-- Chỉ mục cho bảng `tacgia`
--
ALTER TABLE `tacgia`
  ADD PRIMARY KEY (`MaTG`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MaSP`);

--
-- Chỉ mục cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`TenTaiKhoan`),
  ADD KEY `MaQuyen` (`MaQuyen`),
  ADD KEY `MaNV` (`MaNV`);

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD CONSTRAINT `chitiethoadon_ibfk_1` FOREIGN KEY (`MaHD`) REFERENCES `hoadon` (`MaHD`) ON UPDATE CASCADE,
  ADD CONSTRAINT `chitiethoadon_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `chitietphieunhap`
--
ALTER TABLE `chitietphieunhap`
  ADD CONSTRAINT `chitietphieunhap_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`) ON UPDATE CASCADE,
  ADD CONSTRAINT `chitietphieunhap_ibfk_3` FOREIGN KEY (`MaPN`) REFERENCES `phieunhap` (`MaPN`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `hoadon_ibfk_1` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`) ON UPDATE CASCADE,
  ADD CONSTRAINT `hoadon_ibfk_2` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`) ON UPDATE CASCADE,
  ADD CONSTRAINT `khuyenmai_ibfk_3` FOREIGN KEY (`MaKM`) REFERENCES `khuyenmai` (`MaKM`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD CONSTRAINT `phieunhap_ibfk_1` FOREIGN KEY (`MaNCC`) REFERENCES `nhacungcap` (`MaNCC`) ON UPDATE CASCADE,
  ADD CONSTRAINT `phieunhap_ibfk_2` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`) ON UPDATE CASCADE;


--
-- Các ràngv buộc cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`MaTG`) REFERENCES `tacgia`(`MaTG`) ON UPDATE CASCADE,
  ADD CONSTRAINT `sanpham_ibfk_2` FOREIGN KEY (`MaLSP`) REFERENCES `loaisanpham` (`MaLSP`) ON UPDATE CASCADE;


--
-- Các ràng buộc cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD CONSTRAINT `taikhoan_ibfk_2` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`) ON UPDATE CASCADE,
  ADD CONSTRAINT `taikhoan_ibfk_3` FOREIGN KEY (`MaQuyen`) REFERENCES `phanquyen` (`MaQuyen`) ON UPDATE CASCADE;
COMMIT;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
