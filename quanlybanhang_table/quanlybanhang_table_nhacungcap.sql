
-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhacungcap`
--

DROP TABLE IF EXISTS `nhacungcap`;
CREATE TABLE `nhacungcap` (
  `MaNCC` int(11) NOT NULL,
  `TenNCC` varchar(30) NOT NULL,
  `DiaChi` varchar(60) NOT NULL DEFAULT ' ',
  `DienThoai` varchar(11) NOT NULL DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nhacungcap`
--

INSERT INTO `nhacungcap` (`MaNCC`, `TenNCC`, `DiaChi`, `DienThoai`) VALUES
(1, 'CTY Đồ hộp Tân Bình', 'TP.HCM', '123456'),
(2, 'CTY Rượu Bình Tân', 'TP.HCM', '342342'),
(3, 'CTY Đức Phát', 'TP.HCM', '453456'),
(4, 'CTY Rau Quả Việt Nam', 'Hà Nội', '637329');
