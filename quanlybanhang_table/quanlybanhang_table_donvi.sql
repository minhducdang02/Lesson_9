
-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `donvi`
--

DROP TABLE IF EXISTS `donvi`;
CREATE TABLE `donvi` (
  `MaDV` char(2) NOT NULL,
  `TenDV` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `donvi`
--

INSERT INTO `donvi` (`MaDV`, `TenDV`) VALUES
('GD', ' Giám Đốc'),
('NV', ' Nghiệp Vụ'),
('KT', 'Kế Toán'),
('TC', 'Tổ Chức');
