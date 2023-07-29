
-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mathang`
--

DROP TABLE IF EXISTS `mathang`;
CREATE TABLE `mathang` (
  `MaMH` int(11) NOT NULL,
  `TenMH` varchar(30) NOT NULL,
  `DonViTinh` varchar(20) NOT NULL DEFAULT ' ',
  `DonGia` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `HinhSP` text DEFAULT NULL,
  `MaNCC` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `mathang`
--

INSERT INTO `mathang` (`MaMH`, `TenMH`, `DonViTinh`, `DonGia`, `HinhSP`, `MaNCC`) VALUES
(1, 'Rượu', 'Chai', 230, '', 7),
(2, 'Tiêu', 'Hộp', 40, '', 7),
(3, 'Bánh Kem', 'Cái', 10, '', 3),
(4, 'Bơ', 'Kg', 38, '', 6);
