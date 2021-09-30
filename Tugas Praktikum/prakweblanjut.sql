-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Sep 2021 pada 08.34
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweblanjut`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2021-09-30-062532', 'App\\Database\\Migrations\\Posts', 'default', 'App', 1632983314, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `post_id` int(11) UNSIGNED NOT NULL,
  `judul` varchar(100) NOT NULL,
  `deskripsi` text DEFAULT NULL,
  `gambar` varchar(150) DEFAULT NULL,
  `author` varchar(100) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `slug` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`post_id`, `judul`, `deskripsi`, `gambar`, `author`, `kategori`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Ullam consequuntur nisi.', 'Blanditiis ut qui sequi ad. Doloribus vitae laudantium autem dicta nesciunt repudiandae aliquam. Molestiae excepturi sapiente suscipit temporibus non quam. Quidem aut assumenda atque et.', NULL, 'Forest Anderson', 'nature', 'unde-harum-et-nihil', '2021-09-30 13:31:38', '2021-09-30 13:31:38'),
(2, 'Molestiae inventore incidunt.', 'Maiores aut aspernatur dolor quaerat. Id quia et eligendi et. Enim quo quas quia pariatur animi vero ipsum. Ex eveniet sunt fuga earum pariatur consequuntur.', NULL, 'Gabrielle Braun', 'programming', 'enim-alias-vitae', '2021-09-30 13:31:38', '2021-09-30 13:31:38'),
(3, 'Aliquid impedit doloremque.', 'Nulla voluptatem deleniti rerum. Tenetur adipisci non atque et. Est dolorum debitis sed voluptates dolores qui in minima. Id dolor cum est dolor voluptates rerum.', NULL, 'Aniya Wisoky', 'cat', 'tempore-consequatur-eius-cupiditate', '2021-09-30 13:31:38', '2021-09-30 13:31:38'),
(4, 'Placeat a cumque laborum.', 'Itaque dignissimos earum atque et. Dicta ut autem itaque quia maiores accusantium perferendis enim. Quisquam mollitia ea consectetur aut id blanditiis.', NULL, 'Prof. Talon Blick', 'sport', 'natus-quis-ipsa-ratione', '2021-09-30 13:31:38', '2021-09-30 13:31:38'),
(5, 'Fuga distinctio.', 'Debitis voluptas qui quibusdam tempora possimus vitae non nobis. Pariatur et qui suscipit earum. Quis amet et eos impedit magni.', NULL, 'Diana Waelchi V', 'lifestyle', 'maxime-eos-porro-expedita', '2021-09-30 13:31:38', '2021-09-30 13:31:38'),
(6, 'Sed nesciunt ad at.', 'Voluptas laudantium at voluptas perspiciatis temporibus qui voluptatem. Possimus aut iusto ut doloremque. Ab eaque natus aut aut. Hic nihil quasi sapiente inventore eaque mollitia impedit.', NULL, 'Trace Nienow', 'food', 'vitae-amet-quaerat', '2021-09-30 13:31:38', '2021-09-30 13:31:38');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
