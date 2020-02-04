-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Feb 2020 pada 10.22
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `avian_brand`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`id_barang`, `nama_barang`, `harga`) VALUES
(1, 'cat tembok avian', 25000),
(2, 'cat tembok no drop', 30000),
(3, 'cat tembok avitex', 50000),
(4, 'cat dasar avian', 25000),
(5, 'cat tembok koyo', 30000),
(6, 'cat besi avian', 50000),
(7, 'cat kayu avian', 35000),
(8, 'pernis boyo', 10000),
(9, 'kuas besar', 30000),
(10, 'kuas kecil', 25000),
(11, 'pipa 1 inci', 10000),
(12, 'pipa 2 inci', 15000),
(13, 'pipa 3 inci', 20000),
(14, 'ampelas', 5000),
(15, 'keni', 2000),
(16, 'pipa besar', 100000),
(17, 'cat tembok avian 5kg', 200000),
(18, 'cat tembok avian 2kg', 100000),
(19, 'cat besi avian 5kg', 200000),
(20, 'cat besi avian 2kg', 100000),
(21, 'cat kayu avian 5kg', 200000),
(22, 'cat kayu avian 2kg', 100000),
(23, 'cat tinting', 50000),
(24, 'cat pelapis', 25000),
(25, 'cat anti lumut 1kg', 100000),
(26, 'cat anti lumut 500gr', 50000),
(27, 'pipa listrik', 20000),
(28, 'keni tee', 5000),
(29, 'socket', 10000),
(30, 'cap', 15000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategory`
--

CREATE TABLE `kategory` (
  `id_kategory` int(11) NOT NULL,
  `nama_kategory` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kategory`
--

INSERT INTO `kategory` (`id_kategory`, `nama_kategory`) VALUES
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(123, 'cat'),
(456, 'pipa'),
(456, 'pipa'),
(456, 'pipa'),
(456, 'pipa'),
(456, 'pipa'),
(456, 'pipa'),
(456, 'pipa'),
(456, 'pipa'),
(456, 'pipa'),
(456, 'pipa'),
(456, 'pipa'),
(456, 'pipa');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `no_transaksi` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `qty` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `no_transaksi`, `tanggal`, `qty`, `total`) VALUES
(1, 'trx001', '2020-02-02', 2, 50000),
(2, 'trx002', '2020-02-02', 0, 0),
(3, 'trx003', '2020-02-02', 1, 50000),
(4, 'trx004', '2020-02-02', 1, 25000),
(5, 'trx005', '2020-02-02', 1, 30000),
(6, 'trx006', '2020-02-02', 1, 50000),
(7, 'trx007', '2020-02-02', 1, 35000),
(8, 'trx008', '2020-02-02', 1, 10000),
(9, 'trx009', '2020-02-02', 1, 30000),
(10, 'trx010', '2020-02-02', 1, 25000),
(11, 'trx011', '2020-02-02', 1, 25000),
(12, 'trx012', '2020-02-02', 1, 15000),
(13, 'trx013', '2020-02-02', 1, 20000),
(14, 'trx014', '2020-02-02', 1, 5000),
(15, 'trx015', '2020-02-02', 1, 2000),
(16, 'trx016', '2020-02-02', 1, 100000),
(17, 'trx017', '2020-02-02', 1, 200000),
(18, 'trx018', '2020-02-02', 1, 100000),
(19, 'trx019', '2020-02-02', 1, 200000),
(20, 'trx020', '2020-02-02', 1, 100000),
(21, 'trx021', '2020-02-02', 1, 200000),
(22, 'trx022', '2020-02-02', 1, 100000),
(23, 'trx023', '2020-02-02', 1, 50000),
(24, 'trx024', '2020-02-02', 1, 25000),
(25, 'trx025', '2020-02-02', 1, 100000),
(26, 'trx026', '2020-02-02', 1, 50000),
(27, 'trx027', '2020-02-02', 1, 20000),
(28, 'trx028', '2020-02-02', 1, 5000),
(29, 'trx029', '2020-02-02', 1, 10000),
(30, 'trx030', '2020-02-02', 1, 15000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `nama_user`) VALUES
(1, 'yusron'),
(2, 'anjas'),
(3, 'jaenal'),
(4, 'mukti'),
(5, 'reza'),
(6, 'asep'),
(7, 'viki'),
(8, 'anwar'),
(9, 'ibnu'),
(10, 'dimas'),
(11, 'sinta'),
(12, 'ayu'),
(13, 'novi'),
(14, 'hariri'),
(15, 'intan'),
(16, 'rokayah'),
(17, 'siska'),
(18, 'vita'),
(19, 'intan'),
(20, 'inta'),
(21, 'kris'),
(22, 'ariza'),
(23, 'sahrul'),
(24, 'salim'),
(25, 'mahbubi'),
(26, 'romdoni'),
(27, 'tri'),
(28, 'yudi'),
(29, 'fahrudin'),
(30, 'saepul');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indeks untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `barang`
--
ALTER TABLE `barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
