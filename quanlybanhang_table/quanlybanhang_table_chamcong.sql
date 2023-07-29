
-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chamcong`
--

DROP TABLE IF EXISTS `chamcong`;
CREATE TABLE `chamcong` (
  `Thang` tinyint(3) UNSIGNED NOT NULL,
  `Nam` tinyint(3) UNSIGNED NOT NULL,
  `MaNV` varchar(45) NOT NULL,
  `NgayCong` tinyint(4) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chamcong`
--

INSERT INTO `chamcong` (`Thang`, `Nam`, `MaNV`, `NgayCong`) VALUES
(3, 255, '1', 26),
(3, 255, '2', 28),
(3, 255, '3', 26),
(3, 255, '4', 27),
(3, 255, '5', 28),
(3, 255, '6', 29);
