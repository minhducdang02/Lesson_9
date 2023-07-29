
-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietddh`
--

DROP TABLE IF EXISTS `chitietddh`;
CREATE TABLE `chitietddh` (
  `MaDDH` char(5) NOT NULL,
  `MaMH` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `GiamGia` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietddh`
--

INSERT INTO `chitietddh` (`MaDDH`, `MaMH`, `SoLuong`, `GiamGia`) VALUES
('M1', 1, 3, '0000-00-00'),
('M10', 1, 6, '0000-00-00'),
('M2', 2, 10, '0000-00-00'),
('M3', 3, 2, '0000-00-00'),
('M4', 4, 5, '0000-00-00'),
('M5', 4, 7, '0000-00-00');
