
-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

DROP TABLE IF EXISTS `khachhang`;
CREATE TABLE `khachhang` (
  `MaKH` varchar(10) NOT NULL,
  `TenKH` varchar(40) NOT NULL DEFAULT ' ',
  `DiaChi` varchar(60) NOT NULL DEFAULT ' ',
  `DienThoai` varchar(11) NOT NULL DEFAULT ' ',
  `MaTP` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`MaKH`, `TenKH`, `DiaChi`, `DienThoai`, `MaTP`) VALUES
('CODACO', 'Cơ khí dân dụng', '388 Hòa Hảo P5', '1185376', 'TP'),
('COTEC', 'Công Nghệ Mới', '319 Nguyễn Trãi P7', '2356783', 'CT'),
('DHP', 'Đại Hưng Phát', '343 Nhật Tảo P16', '2368473', 'NT'),
('GIAY32', 'Giày 32', '105A Ngô Quyền P11', '386922', 'CT'),
('RUBIMEX', 'Công nghiệp Cao Su', '220 Lê Văn Sỹ', '358423', 'NT');
