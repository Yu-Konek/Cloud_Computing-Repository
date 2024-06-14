-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Jun 2024 pada 14.06
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yukonek`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `refresh_token` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `refresh_token`, `createdAt`, `updatedAt`) VALUES
(1, 'banin', 'baninganteng@gmail.com', '$2b$10$Kbnc6LM910bsaXAElhjqiu9/Yl9SuZK9m9a16LzUpDCFHEeX7LNxy', NULL, '2024-06-11 17:58:40', '2024-06-11 19:31:39'),
(2, 'audy', 'email@gmail.com', '$2b$10$qJAhnaxKWtr68yWhph7X7OboM54TlXQhIiONQSHMW7VtANFeatqKC', NULL, '2024-06-11 19:33:56', '2024-06-11 19:34:39'),
(3, 'dsad', 'baninaudy4@gmail.com', '$2b$10$.o/VrDcgsl.ENZJ3KCAa9ujVtuBzTx2VFCM4Hqc4cc4vbGraPvYRy', NULL, '2024-06-11 20:51:56', '2024-06-11 20:51:56'),
(4, 'dsad', 'baninaudy4@gmail.com', '$2b$10$dGyunxoRQDpTSBePWeHAF./0DS4mChrd2rucPrXkqWbbsyuZ0rhJC', NULL, '2024-06-11 20:51:58', '2024-06-11 20:51:58'),
(5, 'dsad', 'baninaudy4@gmail.com', '$2b$10$qyZ2JKjohYrD6VAaH6j3D.EBnXbucCFocKn6k69xB2xQm5p0ppz6K', NULL, '2024-06-11 20:51:58', '2024-06-11 20:51:58'),
(6, 'dsad', 'baninaudy4@gmail.com', '$2b$10$J5VMGM1pGXd5ODkgkLH/D.0LTM70tNCa.MneA5Iev3Qv7ciDgcsDC', NULL, '2024-06-11 20:51:58', '2024-06-11 20:51:58'),
(7, 'dsad', 'baninaudy4@gmail.com', '$2b$10$Qrm.IBrRHZQeI.Fpi5e6Ye6yE6qgcH1bQgvtVoECUDmGnyoFH3emC', NULL, '2024-06-11 20:51:59', '2024-06-11 20:51:59'),
(8, 'dsad', 'baninaudy4@gmail.com', '$2b$10$R1OwjwsUglu6g.xBUGwbxetil05XCA6XSW9RjbqIBU3jqS2I7MbqO', NULL, '2024-06-11 20:51:59', '2024-06-11 20:51:59'),
(9, 'dsad', 'baninaudy4@gmail.com', '$2b$10$embqVqbUx2WXcJqXxBH5GeqwUmNwmtTKhER6uFyS78Penum2DWgIe', NULL, '2024-06-11 20:51:59', '2024-06-11 20:51:59'),
(10, 'dsad', 'baninaudy4@gmail.com', '$2b$10$bl2NzY..mOJD1rOWXinsiOp19zIPOi4MaCHGGzIg.NstY7nmgnrb2', NULL, '2024-06-11 20:51:59', '2024-06-11 20:51:59'),
(11, 'dsad', 'baninaudy4@gmail.com', '$2b$10$TCrQXWHl22DgFtO/MDVzxu.6QAV/Kgwgba1GrWRQKcxpNfziZ5mUC', NULL, '2024-06-11 20:53:23', '2024-06-11 20:53:23'),
(12, 'dsad', 'baninaudy4@gmail.com', '$2b$10$uZV2oaRo/IlqPRbxuxCuD.jonf1LoMjUjHEYeKY27DrBAYT4y/j9q', NULL, '2024-06-11 20:53:24', '2024-06-11 20:53:24'),
(13, 'dsad', 'baninaudy4@gmail.com', '$2b$10$aJ1Gi9tA/MX9Ii.M5wr1v.gpfnXygzLvWyXm1jcbFBBOsUZVt12D.', NULL, '2024-06-11 20:53:25', '2024-06-11 20:53:25'),
(14, 'dsad', 'baninaudy4@gmail.com', '$2b$10$ZpqorrOIAcb6RhU0ko0JVOhhkTUtq1m49ZxKWfgijxktFi5Pech8m', NULL, '2024-06-11 20:53:25', '2024-06-11 20:53:25'),
(15, 'dsad', 'baninaudy4@gmail.com', '$2b$10$lOD9V30hAgrTKdD5VktcZ.YM8I/e64sy1YOa/qnAV9s2aVsTqGy3m', NULL, '2024-06-11 20:53:25', '2024-06-11 20:53:25'),
(16, 'dsad', 'baninaudy4@gmail.com', '$2b$10$4f0IVS0Xt.bcPqtvhxnzoOlW.HmWiRtZTDUSaPXaQ8jw2hJPZ/IQu', NULL, '2024-06-11 20:53:26', '2024-06-11 20:53:26'),
(17, 'dsad', 'baninaudy4@gmail.com', '$2b$10$PNTKdm3sA1UElpwWVZzqEuTtgE4nnVhXawdfkW5i.rz2vDPe2lo1C', NULL, '2024-06-11 20:53:26', '2024-06-11 20:53:26'),
(18, 'dsad', 'baninaudy4@gmail.com', '$2b$10$qwusNSi1.A7k2oEWGz8bv.Bx0P6o0ou5iB83jj9YkikpJSCrBPo92', NULL, '2024-06-11 20:53:26', '2024-06-11 20:53:26'),
(19, 'dsad', 'baninaudy4@gmail.com', '$2b$10$m5.JBnUnRCqZL28m0K9zTeLVbk5TuoMX7QENkwIfZwrTPBjSXH7u2', NULL, '2024-06-11 20:53:26', '2024-06-11 20:53:26'),
(20, 'dsad', 'baninaudy4@gmail.com', '$2b$10$.s8BSBx5MV0guu7n8EWScebHqYas18Sb1GdTBleAr/oU2/odf4uVa', NULL, '2024-06-11 20:53:26', '2024-06-11 20:53:26'),
(21, 'dsad', 'baninaudy4@gmail.com', '$2b$10$qfQKnxwFN4nXDKN5bfE7zeM7MIj16MAXBkx3EB3G5wfJjysQxQ652', NULL, '2024-06-11 20:53:27', '2024-06-11 20:53:27'),
(22, 'dsad', 'baninaudy4@gmail.com', '$2b$10$UTtHZOvmp2E4dbZiiagGEe0m.m.JQHADbXjnq6DwVm/SZPEjxllSa', NULL, '2024-06-11 20:53:27', '2024-06-11 20:53:27'),
(23, 'dsad', 'baninaudy4@gmail.com', '$2b$10$IiAFIz.TEHURgJ2QWoww7e7IBDDn0BT70ir9ZWUcbANw13.VP1XhW', NULL, '2024-06-11 20:53:27', '2024-06-11 20:53:27'),
(24, 'dsad', 'baninaudy4@gmail.com', '$2b$10$H5GmBb7lNB62Oqi.7waXQuI1DsWT5fo/z.zECQ5NL7aOsPGhPLvXW', NULL, '2024-06-11 20:53:27', '2024-06-11 20:53:27'),
(25, 'john doe', 'testdoang@gmail.com', '$2b$10$bQz.924iwnfkxBS9cPZjRuEWmlAg4enPzY.C8c0m54Xv/1MQbGjAG', NULL, '2024-06-11 20:54:50', '2024-06-11 20:54:50'),
(26, 'john doe', 'testdoang@gmail.com', '$2b$10$NPQp/X14mkJVxe0EffTZaO4HYSBbgun3PAEpDVZtWeNU5lM2cJaBO', NULL, '2024-06-11 20:54:52', '2024-06-11 20:54:52'),
(27, 'john doe', 'testdoang@gmail.com', '$2b$10$CENS/359chIi6oYKb8hNn.hf3io/4nHme7q3utfV6jYaFU34pI62y', NULL, '2024-06-11 20:54:52', '2024-06-11 20:54:52'),
(28, 'john doe', 'testdoang@gmail.com', '$2b$10$R9X.qdbUWd82uzRfJMgSAOqulModm9RydTDquw49d/IWi5KXeGBWu', NULL, '2024-06-11 20:54:52', '2024-06-11 20:54:52'),
(29, 'john doe', 'testdoang@gmail.com', '$2b$10$z5lpIsIRZwloiZ3QER3X3ODTBMEzNjt6mWJ/a7NArW9.1fEu/lzyy', NULL, '2024-06-11 20:54:53', '2024-06-11 20:54:53'),
(30, 'john doe', 'testdoang@gmail.com', '$2b$10$4c4oOCFP29n5vfcwP.Fqa.H6vf7XDXgHVqb7t/sOoJsPK0cTot/3a', NULL, '2024-06-11 20:55:00', '2024-06-11 20:55:00'),
(31, 'john doe', 'testdoang@gmail.com', '$2b$10$cfurbHdRbRZkfGt1LjPIdurQfm8inxt.Ovy15RqR7l/yFOO4EsVBq', NULL, '2024-06-11 20:55:00', '2024-06-11 20:55:00'),
(32, 'john doe', 'testdoang@gmail.com', '$2b$10$Mzxw47Ascm5PPThIGCsnt.vF0sdL9kVp1pHcOvZZBl.Agx9aubYum', NULL, '2024-06-11 20:55:00', '2024-06-11 20:55:00'),
(33, 'john doe', 'testdoang@gmail.com', '$2b$10$U7iGgzu8yWvB3kj3BrHe/e8vxdZcaQNp8vjtdQE4y3ZeAd/OT97.G', NULL, '2024-06-11 20:55:00', '2024-06-11 20:55:00'),
(34, 'john doe', 'testdoang@gmail.com', '$2b$10$V3BQTpo8TrGLAyfQN5ssKulGOgucu.Nc6ZBhBYGvgq7uGXukew9we', NULL, '2024-06-11 20:55:00', '2024-06-11 20:55:00'),
(35, 'john doe', 'testdoang@gmail.com', '$2b$10$V/CdQSZ8fsq/ExO1CxyK1Oxh/Er2kq1TPFjIzC2obY1l7TV5XKlFy', NULL, '2024-06-11 20:55:03', '2024-06-11 20:55:03'),
(36, 'john doe', 'testdoang@gmail.com', '$2b$10$TZBPd0hv.J6pJskxR0/SoO9jpx/fnxVUUJVI8RAVJUkHFG3Opgg3e', NULL, '2024-06-11 20:55:04', '2024-06-11 20:55:04'),
(37, 'john doe', 'testdoang@gmail.com', '$2b$10$IHCOR2.7MeqKOu1GDvONVOv89HirFcxiDVqwL7bdJGO6mbqiMcMLi', NULL, '2024-06-11 21:02:31', '2024-06-11 21:02:31'),
(38, 'john doe', 'testdoang@gmail.com', '$2b$10$Yb5O0S1I3j0tXtj9e87gUe3TMVtO5QQsNF38mAloesQfl55dY807K', NULL, '2024-06-11 21:06:49', '2024-06-11 21:06:49'),
(39, 'john doe', 'testdoang@gmail.com', '$2b$10$5IemcPhUy1kw8P4HIde1L.pxgZiwQulYpYOuNmlNoyFsUonC/ckeO', NULL, '2024-06-11 21:07:06', '2024-06-11 21:07:06'),
(40, 'john doe', 'testdoan123123g@gmail.com', '$2b$10$eacUQbVnzqav5an3j44qWuqmbvr9pPkjeg86PLyN5cd6BgZV/kF4O', NULL, '2024-06-11 21:07:20', '2024-06-11 21:07:20'),
(41, 'audy', 'email@gmail.com', '$2b$10$ibGiSEUY7MKP6oBMHaEHIeyA6nhhDeQuyabhhlwyNaMvSI2A3wtJy', NULL, '2024-06-12 13:57:04', '2024-06-12 13:57:04'),
(42, 'audy', 'email@gmail.com', '$2b$10$OEhF1q73ARlBvcOKqRr4ueSIpzco3q1ONxVCFeMmSX9nxZp16MwRG', NULL, '2024-06-12 13:57:05', '2024-06-12 13:57:05'),
(43, 'audytama', 'email@gmail.com', '$2b$10$lxh0N7ksivp07fGCmYGKLuZkT59Cp9VDhW9xi9K/Yf3jk1C2KXIja', NULL, '2024-06-12 13:58:13', '2024-06-12 13:58:13'),
(44, 'audytamatama', 'testdoang1@gmail.com', '$2b$10$/vEOxPs4kYHVsnis4vyAq.A7G7C.Ix.bHsqOBcLhq82ByJodo9gFG', NULL, '2024-06-12 13:58:39', '2024-06-12 13:59:12');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
