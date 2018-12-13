-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 13 Des 2018 pada 09.09
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crudlaravel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2018_12_13_052321_create_siswa_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id`, `nama`, `alamat`, `email`, `created_at`, `updated_at`) VALUES
(2, 'Vincent Hettinger', '7914 Pacocha Falls Apt. 153\nJacefurt, AL 74454', 'erin84@cassin.org', NULL, NULL),
(3, 'Joy Wintheiser', '996 Cartwright Extension\nPort Marcelle, MN 16683', 'ida.hirthe@yahoo.com', NULL, NULL),
(4, 'Sherman Gusikowski', '2616 Lonie Forges\nClareville, OR 34095-5315', 'zstrosin@thiel.biz', NULL, NULL),
(5, 'Juston Ortiz', '1019 Kuhlman Green\nLake Flavioshire, MA 25753-9892', 'senger.aubree@yahoo.com', NULL, NULL),
(6, 'Ally Kemmer', '7369 Lavon Drive\nEast Armanishire, NC 63217-3410', 'rossie.keeling@gmail.com', NULL, NULL),
(7, 'Orrin Klein IV', '8835 Renner Villages\nZolabury, OR 08090-5728', 'lillian80@yahoo.com', NULL, NULL),
(8, 'Nels Haley', '74412 Archibald Passage\nNew Cassieview, UT 90223-4390', 'hector.fay@herzog.com', NULL, NULL),
(9, 'Carmella Frami', '412 Chaim Forges Suite 158\nHaagburgh, PA 25352', 'velva.bahringer@watsica.info', NULL, NULL),
(10, 'Rupert Johnson', '62607 Dane Dam\nWest Marjoriebury, CO 77989', 'shalvorson@gerhold.com', NULL, NULL),
(11, 'Lessie Rowe DVM', '70602 Reinhold Path\nNorth Arthur, NY 84153', 'erwin.mertz@hayes.biz', NULL, NULL),
(12, 'Casimir Mohr PhD', '5213 Beatty Pike\nAshleyview, ME 45280', 'zhowe@fay.com', NULL, NULL),
(13, 'Miss Lori Vandervort', '5349 Marisa Wells\nArielton, MD 24382', 'jones.roger@gmail.com', NULL, NULL),
(14, 'Mr. Karson Walsh I', '25384 Rempel Bridge Apt. 064\nLegrosmouth, MT 55485-8925', 'chelsie.smitham@kulas.com', NULL, NULL),
(15, 'Deion Streich', '62366 Nova Station\nCalistaburgh, VT 71253', 'stacy60@kling.com', NULL, NULL),
(16, 'Malcolm Strosin I', '27101 Jennings Hollow Suite 349\nSouth Samanthaport, TX 95581-5840', 'mittie.marvin@abernathy.org', NULL, NULL),
(17, 'Adolph Lind', '4494 Sienna Fork\nMorissettefurt, DC 03969', 'xpowlowski@gmail.com', NULL, NULL),
(18, 'Kellie Bradtke', '2545 Eriberto Coves Apt. 875\nKuphalside, UT 94061', 'lroob@toy.com', NULL, NULL),
(19, 'Francisca Kulas V', '495 Jackson Glens\nNew Coyview, VA 13321-6185', 'simone98@gmail.com', NULL, NULL),
(20, 'Dr. Francesca Larkin Sr.', '4315 Nels Place\nTerrymouth, HI 05245', 'becker.emelie@gmail.com', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'dian', 'diannuryani05@gmail.com', '123', '123', '2018-12-04 17:00:00', '2018-12-19 17:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
