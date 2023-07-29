
-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dondathang`
--

DROP TABLE IF EXISTS `dondathang`;
CREATE TABLE `dondathang` (
  `MaDDH` char(5) NOT NULL,
  `MaKH` varchar(10) NOT NULL,
  `MaNV` int(11) NOT NULL,
  `NgayDH` date NOT NULL,
  `NgayGiao` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `dondathang`
--

INSERT INTO `dondathang` (`MaDDH`, `MaKH`, `MaNV`, `NgayDH`, `NgayGiao`) VALUES
('M1', 'CODACO', 1, '0000-00-00', '0000-00-00'),
('M10', 'VTP', 10, '0000-00-00', '0000-00-00'),
('M2', 'COTEC', 2, '0000-00-00', '0000-00-00'),
('M3', 'DHP', 3, '0000-00-00', '0000-00-00'),
('M4', 'GIAY32', 4, '0000-00-00', '0000-00-00'),
('M5', 'RUBIMEX', 5, '0000-00-00', '0000-00-00');
