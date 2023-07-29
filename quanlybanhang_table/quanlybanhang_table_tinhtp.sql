
-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tinhtp`
--

DROP TABLE IF EXISTS `tinhtp`;
CREATE TABLE `tinhtp` (
  `MaTP` char(2) NOT NULL,
  `TenTP` varchar(30) NOT NULL DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tinhtp`
--

INSERT INTO `tinhtp` (`MaTP`, `TenTP`) VALUES
('CT', 'Cần Thơ'),
('HN', 'Hà Nội'),
('HP', 'Hải Phòng'),
('HU', 'Huế'),
('ND', 'Nam Định');
