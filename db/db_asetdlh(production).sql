-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Sep 2025 pada 19.34
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_asetdlh`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ac`
--

CREATE TABLE `ac` (
  `id_ac` int(11) NOT NULL,
  `qrcode` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `kode_barang` varchar(50) NOT NULL DEFAULT '02.06.02.04.003',
  `nama_barang` varchar(255) NOT NULL DEFAULT 'AC Split',
  `merek` varchar(255) NOT NULL,
  `no_registrasi` varchar(255) NOT NULL,
  `no_serial` varchar(255) NOT NULL,
  `ukuran` varchar(255) NOT NULL,
  `ruangan` varchar(255) NOT NULL,
  `asal` varchar(255) NOT NULL,
  `tahun_pembelian` year(4) NOT NULL,
  `harga_pembelian` int(255) NOT NULL,
  `kondisi` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ac`
--

INSERT INTO `ac` (`id_ac`, `qrcode`, `gambar`, `kode_barang`, `nama_barang`, `merek`, `no_registrasi`, `no_serial`, `ukuran`, `ruangan`, `asal`, `tahun_pembelian`, `harga_pembelian`, `kondisi`, `keterangan`) VALUES
(6, '1757341231204-AC1-0002.png', '1757341231240-AC1-0002.jpg', '02.06.02.04.003', 'AC Unit', 'National', 'AC1-0002', 'NBAX31756PD551', '1 PK', 'Default Ruangan', 'Pembelian', '2005', 5544000, 'Baik', 'Default Keterangan'),
(7, '1757341231289-AC1-0001.png', '1757341231320-AC1-0001.jpg', '02.06.02.04.003', 'AC Split', 'LG LS-Q096ACM', 'AC1-0001', '6021AUEORO30600S0300', '1 PK', 'Default Ruangan', 'Pembelian', '2016', 4725000, 'Baik', 'Default Keterangan'),
(8, '1757341231371-AC1-0003.png', '1757341231403-AC1-0003.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC1-0003', '12DEFAULTNS', '½ PK', 'Default Ruangan', 'Pembelian', '2022', 4320000, 'Baik', 'Default Keterangan'),
(9, '1757341231456-AC1-0004.png', '1757341231492-AC1-0004.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC1-0004', '12DEFAULTNS', '½ PK', 'Default Ruangan', 'Pembelian', '2022', 4320000, 'Baik', 'Default Keterangan'),
(10, '1757341231539-AC1-0005.png', '1757341231572-AC1-0005.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC1-0005', '12DEFAULTNS', '½ PK', 'Default Ruangan', 'Pembelian', '2022', 4320000, 'Baik', 'Default Keterangan'),
(11, '1757341231626-AC1-0006.png', '1757341231666-AC1-0006.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC1-0006', '12DEFAULTNS', '½ PK', 'Default Ruangan', 'Pembelian', '2022', 4320000, 'Baik', 'Default Keterangan'),
(12, '1757341231719-AC1-0007.png', '1757341231760-AC1-0007.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC1-0007', '12DEFAULTNS', '½ PK', 'Default Ruangan', 'Pembelian', '2022', 4320000, 'Baik', 'Default Keterangan'),
(13, '1757341231796-AC1-0008.png', '1757341231828-AC1-0008.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC1-0008', '12DEFAULTNS', '½ PK', 'Default Ruangan', 'Pembelian', '2022', 4320000, 'Baik', 'Default Keterangan'),
(14, '1757341231873-AC1-0009.png', '1757341231910-AC1-0009.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC1-0009', '12DEFAULTNS', '1 PK', 'Default Ruangan', 'Pembelian', '2022', 5771200, 'Baik', 'Default Keterangan'),
(15, '1757341231950-AC1-0010.png', '1757341231983-AC1-0010.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC1-0010', '12DEFAULTNS', '1 PK', 'Default Ruangan', 'Pembelian', '2022', 5771200, 'Baik', 'Default Keterangan'),
(16, '1757341232035-AC1-0011.png', '1757341232073-AC1-0011.jpg', '02.06.02.04.003', 'AC Split', 'Daikin / STV-15CXV', 'AC1-0011', '12DEFAULTNS', '1½ PK', 'Default Ruangan', 'Pembelian', '2023', 5763900, 'Baik', 'Default Keterangan'),
(17, '1757341232122-AC1-0012.png', '1757341232165-AC1-0012.jpg', '02.06.02.04.003', 'AC Split', 'Daikin / STV-15CXV', 'AC1-0012', '12DEFAULTNS', '1½ PK', 'Default Ruangan', 'Pembelian', '2023', 5763900, 'Baik', 'Default Keterangan'),
(18, '1757341232210-AC1-0013.png', '1757341232253-AC1-0013.jpg', '02.06.02.04.003', 'AC Split', 'Sharp / AU-A18UCY', 'AC1-0013', ' SN: A974019928616', '2 PK', 'Kepala Dinas', 'Pembelian', '2023', 8445500, 'Baik', 'Default Keterangan'),
(19, '1757341232303-AC1-0014.png', '1757341232382-AC1-0014.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC1-0014', ' SN-540H236330131170171396', '½ PK', 'Bendahara', 'Pembelian', '2023', 4044950, 'Baik', 'Default Keterangan'),
(20, '1757341232453-AC1-0015.png', '1757341232488-AC1-0015.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC1-0015', 'SN-540H942660232200120359', '1 PK', 'Default Ruangan', 'Pembelian', '2023', 4406900, 'Baik', 'Default Keterangan'),
(21, '1757341232563-AC1-0016.png', '1757341232600-AC1-0016.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC1-0016', 'SN-540K631990137150171121', '1 PK', 'Default Ruangan', 'Pembelian', '2023', 4406900, 'Baik', 'Default Keterangan'),
(22, '1757341232645-AC1-0017.png', '1757341232683-AC1-0017.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC1-0017', '12DEFAULTNS', '1 PK', 'Default Ruangan', 'Pembelian', '2023', 6000000, 'Baik', 'Default Keterangan'),
(23, '1757341232721-AC2-0001.png', '1757341232762-AC2-0001.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC2-0001', '41003679', '½ PK', 'Default Ruangan', 'Pembelian', '2014', 5000000, 'Baik', 'Default Keterangan'),
(24, '1757341232798-AC2-0002.png', '1757341232833-AC2-0002.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC2-0002', '41000732', '½ PK', 'Default Ruangan', 'Pembelian', '2014', 5000000, 'Baik', 'Default Keterangan'),
(25, '1757341232875-AC2-0003.png', '1757341232910-AC2-0003.jpg', '02.06.02.04.003', 'AC Split', 'Polytron', 'AC2-0003', '870073', '½ PK', 'Default Ruangan', 'Pembelian', '2014', 5000000, 'Baik', 'Default Keterangan'),
(26, '1757341232949-AC2-0004.png', '1757341232984-AC2-0004.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC2-0004', '41146677', '1 PK', 'Default Ruangan', 'Pembelian', '2014', 6940000, 'Baik', 'Default Keterangan'),
(27, '1757341233021-AC2-0005.png', '1757341233065-AC2-0005.jpg', '02.06.02.04.003', 'AC Split', 'Akira', 'AC2-0005', '73183405000129', '1 PK', 'Default Ruangan', 'Pembelian', '2007', 2626650, 'Baik', 'Default Keterangan'),
(28, '1757341233103-AC2-0007.png', '1757341233137-AC2-0007.jpg', '02.06.02.04.003', 'AC Split', 'Panasonic CS-PC9CKH', 'AC2-0007', 'CS-PC9CKH/F104211', '1 PK', 'Default Ruangan', 'Pembelian', '2008', 7500000, 'Baik', 'Default Keterangan'),
(29, '1757341233184-AC2-0008.png', '1757341233226-AC2-0008.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC2-0008', '1140088', '½ PK', 'Default Ruangan', 'Pembelian', '2011', 2925000, 'Baik', 'Default Keterangan'),
(30, '1757341233268-AC2-0009.png', '1757341233301-AC2-0009.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC2-0009', '119196', '½ PK', 'Default Ruangan', 'Pembelian', '2011', 3315000, 'Baik', 'Default Keterangan'),
(31, '1757341233354-AC2-0011.png', '1757341233399-AC2-0011.jpg', '02.06.02.04.003', 'AC Split', 'Polytron', 'AC2-0011', '12030699', 'Default PK', 'Default Ruangan', 'Pembelian', '2013', 3880000, 'Baik', 'Default Keterangan'),
(32, '1757341233437-AC2-0012.png', '1757341233476-AC2-0012.jpg', '02.06.02.04.003', 'AC Split', 'Electrolux', 'AC2-0012', '94301321', 'Default PK', 'Bidang P2KPKL', 'Pembelian', '2013', 4890000, 'Baik', 'Default Keterangan'),
(33, '1757341233514-AC2-0013.png', '1757341233550-AC2-0013.jpg', '02.06.02.04.003', 'AC Split', 'Polytron', 'AC2-0013', '23B00550', '1 PK', 'Default Ruangan', 'Pembelian', '2013', 4893750, 'Baik', 'Default Keterangan'),
(34, '1757341233593-AC2-0014.png', '1757341233626-AC2-0014.jpg', '02.06.02.04.003', 'AC Split', 'Polytron', 'AC2-0014', '23B00545', '1 PK', 'Default Ruangan', 'Pembelian', '2013', 4893750, 'Baik', 'Default Keterangan'),
(35, '1757341233673-AC2-0015.png', '1757341233718-AC2-0015.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC2-0015', '3472740017035', '1 PK', 'Default Ruangan', 'Pembelian', '2015', 5028700, 'Baik', 'Default Keterangan'),
(36, '1757341233766-AC2-0016.png', '1757560918963-ac.png', '02.06.02.04.007', 'AC Split', 'Panasonic', 'AC2-0016', '7157410258', '1½ PK', 'Default Ruangan', 'Pembelian', '2008', 7500000, 'Baik', 'Default Keterangan'),
(37, '1757341233850-AC0018.png', '1757341233887-AC0018.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC0018', '116447', '1 PK', 'Default Ruangan', 'Pembelian', '2010', 4500000, 'Baik', 'Default Keterangan'),
(38, '1757341233933-AC0019.png', '1757341233978-AC0019.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC0019', '9123278', '1 PK', 'Default Ruangan', 'Pembelian', '2010', 4500000, 'Baik', 'Default Keterangan'),
(39, '1757341234017-AC0020.png', '1757341234053-AC0020.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC0020', '9102520', '2 PK', 'Default Ruangan', 'Pembelian', '2010', 7250000, 'Baik', 'Default Keterangan'),
(40, '1757341234093-AC0021.png', '1757341234127-AC0021.jpg', '02.06.02.04.003', 'AC Split', 'Sharp AH-A18KCY', 'AC0021', '3100890012978', '2 PK', 'Sub Bag. Kepegawaian & Perencanaan', 'Pembelian', '2010', 7250000, 'Baik', 'Default Keterangan'),
(41, '1757341234163-AC0022.png', '1757341234197-AC0022.jpg', '02.06.02.04.003', 'AC Split', 'Sharp', 'AC0022', '0114049', '1 PK', 'Default Ruangan', 'Pembelian', '2010', 4500000, 'Baik', 'Default Keterangan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `alatberat`
--

CREATE TABLE `alatberat` (
  `id_alatberat` int(11) NOT NULL,
  `qrcode` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `kode_barang` varchar(50) NOT NULL DEFAULT '1.3.1.02.01.04.001',
  `merek` varchar(255) NOT NULL,
  `no_registrasi` varchar(255) NOT NULL,
  `no_mesin` varchar(255) NOT NULL,
  `no_rangka` varchar(255) NOT NULL,
  `warna` varchar(255) NOT NULL,
  `harga_pembelian` int(255) NOT NULL,
  `tahun_pembuatan` year(4) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `pajak` date NOT NULL,
  `penggunaan` varchar(255) NOT NULL,
  `kondisi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `alatberat`
--

INSERT INTO `alatberat` (`id_alatberat`, `qrcode`, `gambar`, `kode_barang`, `merek`, `no_registrasi`, `no_mesin`, `no_rangka`, `warna`, `harga_pembelian`, `tahun_pembuatan`, `kategori`, `pajak`, `penggunaan`, `kondisi`) VALUES
(12, '1757335356577-AB0001.png', '1757335356856-AB0001.jpg', '1.3.1.02.01.04.001', 'Miitsubitshi', 'AB0001', '12DEFAULTNM', '12DEFAULTNR', 'Hitam', 15000000, '2001', 'Bouldoser', '0000-00-00', 'Operasional UPTD TPA', 'Rusak Ringan'),
(13, '1757335356942-AB0002.png', '1757335356985-AB0002.jpg', '1.3.1.02.01.04.001', 'Volvo', 'AB0002', '12DEFAULTNM', '12DEFAULTNR', 'Hitam', 15000000, '2001', 'Wheel Loader', '0000-00-00', 'Operasional UPTD TPA', 'Baik'),
(14, '1757335357049-AB0003.png', '1757335357101-AB0003.jpg', '1.3.1.02.01.04.001', 'Volvo', 'AB0003', '12DEFAULTNM', '12DEFAULTNR', 'Hitam', 15000000, '2001', 'Wheel Loader', '0000-00-00', 'Operasional Bidang Persampahan', 'Baik'),
(15, '1757335357147-AB0004.png', '1757335357185-AB0004.jpg', '1.3.1.02.01.04.001', 'Caterpilar', 'AB0004', '12DEFAULTNM', '12DEFAULTNR', 'Hitam', 15000000, '2001', 'Dozer', '0000-00-00', 'Operasional UPTD TPA', 'Rusak Ringan'),
(16, '1757335357243-AB0005.png', '1757335357299-AB0005.jpg', '1.3.1.02.01.04.001', 'Jhon Deere 310J', 'AB0005', '12DEFAULTNM', '1T0310JXCB 206170', 'Hitam', 15000000, '2001', 'Beachoe Loader', '0000-00-00', 'Operasional Bidang Persampahan', 'Rusak Ringan'),
(17, '1757335357360-AB0006.png', '1757335357409-AB0006.jpg', '1.3.1.02.01.04.001', 'Volvo', 'AB0006', '12DEFAULTNM', '12DEFAULTNR', 'Hitam', 15000000, '2001', 'Excavator', '0000-00-00', 'Operasional UPTD TPA', 'Baik'),
(18, '1757335357503-AB0007.png', '1757335357561-AB0007.jpg', '1.3.1.02.01.04.001', 'Caterpilar', 'AB0007', '12DEFAULTNM', '12DEFAULTNR', 'Hitam', 15000000, '2001', 'Excavator', '0000-00-00', 'Operasional UPTD TPA', 'Rusak Ringan'),
(19, '1757335357612-AB0008.png', '1758727610825-alatberat.png', '1.3.1.02.01.04.003', 'HAKO City Master 1250 MP ', 'AB0008', '12DEFAULTNM', '12DEFAULTNR', 'Hitam', 15000000, '2001', 'Road Sweeper', '2020-02-20', 'Operasional UPTD TPA', 'Baik');

-- --------------------------------------------------------

--
-- Struktur dari tabel `alatkerja`
--

CREATE TABLE `alatkerja` (
  `id_alatkerja` int(11) NOT NULL,
  `qrcode` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `kode_barang` varchar(50) NOT NULL DEFAULT '1.3.1.02.01.04.001',
  `nama_barang` varchar(255) NOT NULL DEFAULT 'Chain saw',
  `merek` varchar(255) NOT NULL,
  `no_registrasi` varchar(255) NOT NULL,
  `no_serial` varchar(255) NOT NULL,
  `asal` varchar(255) NOT NULL,
  `tahun_pembelian` year(4) NOT NULL,
  `harga_pembelian` int(255) NOT NULL,
  `kondisi` varchar(255) NOT NULL,
  `pemegang` varchar(255) NOT NULL DEFAULT 'Kantor DLH',
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `alatkerja`
--

INSERT INTO `alatkerja` (`id_alatkerja`, `qrcode`, `gambar`, `kode_barang`, `nama_barang`, `merek`, `no_registrasi`, `no_serial`, `asal`, `tahun_pembelian`, `harga_pembelian`, `kondisi`, `pemegang`, `keterangan`) VALUES
(6, '1757341203627-AK1-0019.png', '1757341203672-AK1-0019.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STHIL 070 ', 'AK1-0019', 'S186585781-S', 'Pembelian', '2019', 22700000, 'Baik', 'Kantor DLH', 'Tidak Diketahui Keberadaan'),
(7, '1757341203718-AK1-0020.png', '1757341203756-AK1-0020.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STHIL 070 ', 'AK1-0020', 'S186585785-S', 'Pembelian', '2019', 22700000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(8, '1757341203811-AK1-0021.png', '1757341203847-AK1-0021.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STHIL 070 ', 'AK1-0021', 'S186585783-S', 'Pembelian', '2019', 22700000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(9, '1757341203893-AK1-0022.png', '1757341203931-AK1-0022.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STHIL 070 ', 'AK1-0022', 'S186585788-S', 'Pembelian', '2019', 22700000, 'Rusak Ringan', 'Kantor DLH', 'Default Keterangan'),
(10, '1757341203979-AK1-0023.png', '1757341204014-AK1-0023.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STHIL 070 ', 'AK1-0023', 'S186544414-S', 'Pembelian', '2019', 22700000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(11, '1757341204061-AK1-0024.png', '1757341204099-AK1-0024.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STHIL/MS-382', 'AK1-0024', '368746674-S', 'Pembelian', '2019', 11300000, 'Baik', 'Kantor DLH', 'Tidak Diketahui Keberadaan'),
(12, '1757341204158-AK1-0025.png', '1757341204198-AK1-0025.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STHIL/MS-382', 'AK1-0025', '368746735-S', 'Pembelian', '2019', 11300000, 'Baik', 'Kantor DLH', 'Tidak Diketahui Keberadaan'),
(13, '1757341204244-AK1-0026.png', '1757341204284-AK1-0026.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STHIL/MS-382', 'AK1-0026', '368746750-S', 'Pembelian', '2019', 11300000, 'Baik', 'Kantor DLH', 'Tidak Diketahui Keberadaan'),
(14, '1757341204331-AK1-0027.png', '1757341204373-AK1-0027.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STHIL/MS-382', 'AK1-0027', '368746695-S', 'Pembelian', '2019', 11300000, 'Rusak Ringan', 'Kantor DLH', 'Default Keterangan'),
(15, '1757341204413-AK1-0028.png', '1757341204453-AK1-0028.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STIHL-070/MS720', 'AK1-0028', '5180540092', 'Pembelian', '2021', 22250000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(16, '1757341204502-AK1-0029.png', '1757341204552-AK1-0029.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STIHL-070/MS720', 'AK1-0029', '5187125574', 'Pembelian', '2021', 22250000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(17, '1757341204601-AK1-0030.png', '1757341204639-AK1-0030.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STIHL-070/MS720', 'AK1-0030', 'S186918350', 'Pembelian', '2021', 22250000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(18, '1757341204683-AK1-0031.png', '1757341204724-AK1-0031.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STILH-MS382', 'AK1-0031', '370544624', 'Pembelian', '2021', 10750000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(19, '1757341204777-AK1-0032.png', '1757341204814-AK1-0032.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STILH-MS382', 'AK1-0032', '370544630', 'Pembelian', '2021', 10750000, 'Rusak Ringan', 'Kantor DLH', 'Default Keterangan'),
(20, '1757341204862-AK1-0033.png', '1757341204897-AK1-0033.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STILH-MS382', 'AK1-0033', '370674978', 'Pembelian', '2021', 10750000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(21, '1757341204941-AK1-0034.png', '1757341204979-AK1-0034.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STILH-MS382', 'AK1-0034', '370675080', 'Pembelian', '2021', 10750000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(22, '1757341205031-AK1-0035.png', '1757341205071-AK1-0035.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STILH-MS382', 'AK1-0035', '370675081', 'Pembelian', '2021', 10750000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(23, '1757341205124-AK1-0036.png', '1757341205168-AK1-0036.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STILH-MS382', 'AK1-0036', '370674982', 'Pembelian', '2021', 10750000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(24, '1757341205227-AK1-0037.png', '1757341205271-AK1-0037.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STILH-MS382', 'AK1-0037', '370544634', 'Pembelian', '2021', 10750000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(25, '1757341205331-AK1-0038.png', '1757341205372-AK1-0038.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STILH-MS382', 'AK1-0038', '370544628', 'Pembelian', '2021', 10750000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(26, '1757341205415-AK1-0039.png', '1757341205453-AK1-0039.jpg', '1.3.1.02.01.04.001', 'Chain saw', 'STILH-MS382', 'AK1-0039', '370036457', 'Pembelian', '2021', 10750000, 'Baik', 'Kantor DLH', 'Tidak Diketahui Keberadaan'),
(27, '1757341205496-AK0013.png', '1757341205536-AK0013.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'HONDA / UMR 435T', 'AK0013', 'GCAMT3309189', 'Pembelian', '2014', 6170000, 'Baik', 'Kantor DLH', 'Tidak Diketahui Keberadaan'),
(28, '1757341205613-AK0014.png', '1757341205657-AK0014.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'HONDA / UMR 435T', 'AK0014', 'GCAMT3309200', 'Pembelian', '2014', 6170000, 'Baik', 'Kantor DLH', 'Tidak Diketahui Keberadaan'),
(29, '1757341205703-AK0015.png', '1757341205744-AK0015.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'HONDA / UMR 435T', 'AK0015', 'GCAMT3309198', 'Pembelian', '2014', 6170000, 'Rusak Berat', 'Kantor DLH', 'Default Keterangan'),
(30, '1757341205788-AK0018.png', '1757341205829-AK0018.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'Honda', 'AK0018', 'GX35', 'Pembelian', '2017', 10700000, 'Rusak Berat', 'Kantor DLH', 'Default Keterangan'),
(31, '1757341205872-AK2-0019.png', '1757341205910-AK2-0019.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'Honda', 'AK2-0019', 'GCAMT-4774912', 'Pembelian', '2017', 10700000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(32, '1757341205960-AK2-0020.png', '1757341206002-AK2-0020.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'HONDA', 'AK2-0020', 'GCAMT-4474653', 'Pembelian', '2017', 5350000, 'Rusak Berat', 'Kantor DLH', 'Default Keterangan'),
(33, '1757341206048-AK2-0022.png', '1757341206086-AK2-0022.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'Honda GCAMT ', 'AK2-0022', 'GCAMT-5336924', 'Pembelian', '2018', 5350000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(34, '1757341206133-AK2-0023.png', '1757341206174-AK2-0023.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'HONDA GX35 ', 'AK2-0023', 'GCAMT-5329226', 'Pembelian', '2019', 5500000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(35, '1757341206233-AK2-0024.png', '1757341206271-AK2-0024.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'HONDA GX35 ', 'AK2-0024', 'GCAMT-5334830', 'Pembelian', '2019', 5500000, 'Rusak Berat', 'Kantor DLH', 'Default Keterangan'),
(36, '1757341206315-AK2-0025.png', '1757341206353-AK2-0025.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'HONDA GX35 ', 'AK2-0025', 'GCAMT-5329210', 'Pembelian', '2019', 5500000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(37, '1757341206395-AK2-0026.png', '1757341206432-AK2-0026.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'HONDA GX35 ', 'AK2-0026', 'GCAMT-5334798', 'Pembelian', '2019', 5500000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(38, '1757341206498-AK2-0027.png', '1757341206539-AK2-0027.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'HONDA GX35 ', 'AK2-0027', 'GCAMT-5334808', 'Pembelian', '2019', 5500000, 'Rusak Berat', 'Kantor DLH', 'Default Keterangan'),
(39, '1757341206578-AK2-0028.png', '1757341206623-AK2-0028.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'HONDA GX35 ', 'AK2-0028', 'GCAMT-5334811', 'Pembelian', '2019', 5500000, 'Rusak Berat', 'Kantor DLH', 'Default Keterangan'),
(40, '1757341206667-AK2-0029.png', '1757341206707-AK2-0029.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'Honda', 'AK2-0029', 'GCAMT-7038827', 'Pembelian', '2021', 5500000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(41, '1757341206754-AK2-0030.png', '1757341206796-AK2-0030.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'Matsumoto Platinum / YX35', 'AK2-0030', '-01', 'Pembelian', '2021', 5000000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(42, '1757341206847-AK2-0031.png', '1757341206886-AK2-0031.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'Matsumoto Platinum / YX35', 'AK2-0031', '-02', 'Pembelian', '2021', 5000000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(43, '1757341206933-AK2-0032.png', '1757341206974-AK2-0032.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'Matsumoto Platinum / YX35', 'AK2-0032', '-03', 'Pembelian', '2021', 5000000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(44, '1757341207018-AK2-0033.png', '1757341207060-AK2-0033.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'Matsumoto Platinum / YX35', 'AK2-0033', '-04', 'Pembelian', '2021', 5000000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(45, '1757341207120-AK2-0034.png', '1757341207162-AK2-0034.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'Matsumoto Platinum / YX35', 'AK2-0034', '-05', 'Pembelian', '2021', 5000000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(46, '1757341207207-AK2-0035.png', '1757341207248-AK2-0035.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'Matsumoto Platinum / YX35', 'AK2-0035', '-06', 'Pembelian', '2021', 5000000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(47, '1757341207296-AK2-0036.png', '1757341207337-AK2-0036.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'Matsumoto Platinum / YX35', 'AK2-0036', '-07', 'Pembelian', '2021', 5000000, 'Rusak Ringan', 'Kantor DLH', 'Default Keterangan'),
(48, '1757341207388-AK2-0037.png', '1757341207428-AK2-0037.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'Matsumoto Platinum / YX35', 'AK2-0037', '-08', 'Pembelian', '2021', 5000000, 'Rusak Ringan', 'Kantor DLH', 'Default Keterangan'),
(49, '1757341207477-AK2-0038.png', '1757341207517-AK2-0038.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'HONDA / GX 35', 'AK2-0038', 'GCAMT-7038833', 'Pembelian', '2022', 5500000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(50, '1757341207565-AK2-0039.png', '1757560144046-alatkerja.png', '1.3.1.02.01.04.004', 'Mesin potong rumput', 'HONDA / GX35T', 'AK2-0039', 'HAAN-0009940', 'Pembelian', '2022', 5500000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(51, '1757341207655-AK0040.png', '1757341207697-AK0040.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'HONDA / GX35T', 'AK0040', 'HAAN-0014298', 'Pembelian', '2022', 5500000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(52, '1757341207750-AK0041.png', '1757341207791-AK0041.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'HONDA / GX35T', 'AK0041', 'GCAMT-7403176', 'Pembelian', '2022', 11000000, 'Baik', 'Kantor DLH', 'Default Keterangan'),
(53, '1757341207838-AK0042.png', '1757341207886-AK0042.jpg', '1.3.1.02.01.04.001', 'Mesin potong rumput', 'HONDA / GX35T', 'AK0042', 'GCAMT-7403178', 'Pembelian', '2022', 11000000, 'Baik', 'Kantor DLH', 'Default Keterangan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kendaraan`
--

CREATE TABLE `kendaraan` (
  `id_kendaraan` int(11) NOT NULL,
  `qrcode` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `kode_barang` varchar(50) NOT NULL DEFAULT '1.3.1.02.01.04.001',
  `merek` varchar(255) NOT NULL,
  `no_polisi` varchar(255) NOT NULL,
  `no_mesin` varchar(255) NOT NULL,
  `no_rangka` varchar(255) NOT NULL,
  `warna` varchar(255) NOT NULL,
  `harga_pembelian` int(255) NOT NULL,
  `tahun_pembuatan` year(4) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `pajak` date NOT NULL,
  `pemegang` varchar(255) NOT NULL,
  `nik` varchar(255) NOT NULL,
  `penggunaan` varchar(255) NOT NULL,
  `kondisi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kendaraan`
--

INSERT INTO `kendaraan` (`id_kendaraan`, `qrcode`, `gambar`, `kode_barang`, `merek`, `no_polisi`, `no_mesin`, `no_rangka`, `warna`, `harga_pembelian`, `tahun_pembuatan`, `kategori`, `pajak`, `pemegang`, `nik`, `penggunaan`, `kondisi`) VALUES
(8, '1756966691970-DN 3745 A.png', '1758719260084-motor.png', '1.3.1.02.01.04.002', 'Honda Vario / Ati 1121Bo1 A/T', 'DN 3745 A', 'JFH1E-1294301', 'MH1JFH111 EK293938', 'Hitam', 15000000, '2001', 'R2', '2020-01-07', 'TPA', '720404010', 'Operasional UPTD TPA', 'Baik'),
(9, '1756966694397-DN 3743 A.png', '1756966694434-DN_3743_A.jpg', '1.3.1.02.01.04.001', 'Honda Vario / Ati 1121B 01 A/T', 'DN 3743 A', 'JFH1E-1281323', 'MH1JFH112EK284049', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Amran Isnauna', '720404010', 'Operasional Kasubag Kepegawaian', 'Baik'),
(10, '1756966694498-DN 4958 A.png', '1756966694534-DN_4958_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Shogun/ Fl 125 RCD', 'DN 4958 A', 'F496-455317', 'MH8BF45SAEJ-185802', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Mirwan', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(11, '1756966694591-DN 5697 A.png', '1756966694630-DN_5697_A.jpg', '1.3.1.02.01.04.001', 'Jupiter Mx 135 CC', 'DN 5697 A', '2S6-135379', 'MH32S60016K134973', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Usran', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(12, '1756966694693-DN 3407 A.png', '1756966694731-DN_3407_A.jpg', '1.3.1.02.01.04.001', 'Honda /Nf100 Sld / Bebek', 'DN 3407 A', 'HB42E-1174368', 'MH1HB42167K1645', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Dedi', '720404010', 'Operasional Work Shoop', 'Baik'),
(13, '1756966694783-DN 5288 AD.png', '1756966694823-DN_5288_AD.jpg', '1.3.1.02.01.04.001', 'Honda Gl 160 D / Bebek', 'DN 5288 AD', 'KC12E-1039282', 'MH1KC12117K039197', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Nyoman', '720404010', 'Operasional Work Shoop', 'Rusak Ringan'),
(14, '1756966694872-DN 3404 A.png', '1756966694923-DN_3404_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Shogun / Fd 125 Xrm', 'DN 3404 A', 'F404-1D190175', 'MH8FD125R7J190161', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'PENGHAPUSAN', '720404010', 'Operasional Pengawas TPU ', 'Rusak Berat'),
(15, '1756966694987-DN 3249 A.png', '1756966695026-DN_3249_A.jpg', '1.3.1.02.01.04.001', 'Yamaha Xeon M/T', 'DN 3249 A', '44D-124054', 'MH344D001BK124034', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'PENGHAPUSAN', '720404010', 'Operasional Bidang RTH', 'Baik'),
(16, '1756966695079-DN 3250 A.png', '1756966695120-DN_3250_A.jpg', '1.3.1.02.01.04.001', 'Yamaha Xeon M/T', 'DN 3250 A', '44D-109754', 'MH344D001BK109764', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Deslina', '720404010', 'Operasional Bid. Penataan', 'Baik'),
(17, '1756966695174-DN 3251 A.png', '1756966695216-DN_3251_A.jpg', '1.3.1.02.01.04.001', 'Yamaha Xeon M/T', 'DN 3251 A', '44D-098519', 'MH344D001AK098479', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'PENGHAPUSAN', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(18, '1756966695283-DN 3511 A.png', '1756966695329-DN_3511_A.jpg', '1.3.1.02.01.04.001', 'Honda NF12A1C M/T', 'DN 3511 A', 'JBF1E-1039932', 'MH1JBF119CK040380', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Jumadil', '720404010', 'Operasional Pengawas Taman (RTH)', 'Baik'),
(19, '1756966695376-DN 3509 A.png', '1756966695418-DN_3509_A.jpg', '1.3.1.02.01.04.001', 'Honda Nf125Trf Supra X', 'DN 3509 A', 'JBF1E-1052032', 'MH1JBF114CK052436', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Anita, S.A.P', '720404010', 'Oprasional Sub Kepegawaian', 'Baik'),
(20, '1756966695486-DN 3478 A.png', '1756966695535-DN_3478_A.jpg', '1.3.1.02.01.04.001', 'Honda NF11C1CA M/T (OR)', 'DN 3478 A', 'JBH1E-1306984', 'MH1JBH110CK311452', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Desti Rante Alo', '720404010', 'Operasional Bidang P2PKPL', 'Baik'),
(21, '1756966695598-DN 5294 A.png', '1756966695642-DN_5294_A.jpg', '1.3.1.02.01.04.001', 'Honda WIN / Mcb 97Cc', 'DN 5294 A', 'HBDE-1137802', 'MH1HABD1X5K138911', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Ishar', '720404010', 'Operasional Pengawas Taman (RTH)', 'Baik'),
(22, '1756966695688-DN 3395 A.png', '1756966695728-DN_3395_A.jpg', '1.3.1.02.01.04.001', 'Honda Supra/Nf 100 SLD', 'DN 3395 A', 'HB42E-1169735', 'MH1HB42147K164984', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Tamsir U', '720404010', 'Operasional Pengawas Taman (RTH)', 'Baik'),
(23, '1756966695775-DN 5426 A.png', '1756966695815-DN_5426_A.jpg', '1.3.1.02.01.04.001', 'Honda Revo 125', 'DN 5426 A', 'JBK3E-1091626', 'MH1JBK3197K092179', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Andres', '720404010', 'Ops. Pengawas Penebangan (RTH)', 'Baik'),
(24, '1756966695871-DN 3835 A.png', '1756966695911-DN_3835_A.jpg', '1.3.1.02.01.04.001', 'Honda New Vario 125', 'DN 3835 A', 'JFU1E-1241658', 'MH1JFU116FK240596', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Syawal Ibrahim, A.Md', '720404010', 'Ops. Kasubag Keuangan', 'Baik'),
(25, '1756966695962-DN 3836 A.png', '1756966695998-DN_3836_A.jpg', '1.3.1.02.01.04.001', 'Honda New Vario 125', 'DN 3836 A', 'JFU1E-1232498', 'MH1JFU118FK232774', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Elni Amir', '720404010', 'Ops. Bendahara Penerima', 'Baik'),
(26, '1756966696050-DN 3839 A.png', '1756966696097-DN_3839_A.jpg', '1.3.1.02.01.04.001', 'Honda New Vario 125', 'DN 3839 A', 'JFU1E-1245367', 'MH1JFU110FK245406', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Akhir Lamantu, A.Md', '720404010', 'Operasional Bendahara Pengeluaran', 'Baik'),
(27, '1756966696143-DN 6268 A.png', '1756966696179-DN_6268_A.jpg', '1.3.1.02.01.04.001', 'Honda New Vario 125', 'DN 6268 A', 'JFU1E-1245367', 'MH1JFU115FK245403', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Silvana, ST.MSc', '720404010', 'Operasional Bid. Penataan', 'Baik'),
(28, '1756966696223-DN 4827 A.png', '1756966696273-DN_4827_A.jpg', '1.3.1.02.01.04.001', 'Honda / Ne12A1C / Nf12A1Cf M/T', 'DN 4827 A', 'JBG1E-1159970', 'MH1JBG114EK160225', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Parman', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(29, '1756966696324-DN 4822 A.png', '1756966696365-DN_4822_A.jpg', '1.3.1.02.01.04.001', 'Honda / Ne12A1C / Nf12A1Cf M/T', 'DN 4822 A', 'JBG1E-1159916', 'MH1JBG11XEK160231', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'TPA', '720404010', 'Operasional UPTD TPA', 'Baik'),
(30, '1756966696420-DN. 4825 A.png', '1756966696464-DN._4825_A.jpg', '1.3.1.02.01.04.001', 'Honda / Ne12A1C / Nf12A1Cf M/T', 'DN. 4825 A', 'JBG1E-1160053', 'MH1JBG113EK160359', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Jun', '720404010', 'Operasional Pengurus Barang', 'Baik'),
(31, '1756966696515-DN 4826 A.png', '1756966696559-DN_4826_A.jpg', '1.3.1.02.01.04.001', 'Honda / Ne12A1C / Nf12A1Cf M/T', 'DN 4826 A', 'JBG1E-1159712', 'MH1JBG116EK160260', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Ramlin', '720404010', 'Operasional Pemb. Pengurus Barang', 'Baik'),
(32, '1756966696630-DN 4830 A.png', '1756966696667-DN_4830_A.jpg', '1.3.1.02.01.04.001', 'Honda / Ne12A1 / Nf1 2A1 Cf M/T', 'DN 4830 A', 'JBG1E-1160070', 'MH1JBG17EK160316', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Moh. Irwansyah', '720404010', 'Operasional Korcam', 'Baik'),
(33, '1756966696804-DN 4829 A.png', '1756966696909-DN_4829_A.jpg', '1.3.1.02.01.04.001', 'Honda / Ne1 / Nf1 2A1Cf M/T', 'DN 4829 A', 'JBG1E-1160096', 'MH1JBG13EK160314', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Fredik Nante', '720404010', 'Ops. Pengawas Penebangan (RTH)', 'Baik'),
(34, '1756966696962-DN 4828 A.png', '1756966697008-DN_4828_A.jpg', '1.3.1.02.01.04.001', 'Honda / Ne1 / Nf1 2A1Cft M/T', 'DN 4828 A', 'JBG1E-1158863', 'MH1JBG11XEK159192', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Moh. Suhari', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(35, '1756966697055-DN 3878 A.png', '1756966697091-DN_3878_A.jpg', '1.3.1.02.01.04.001', 'Honda Beat D1B02N13L2 A/T', 'DN 3878 A', 'JM11E - 1302884', 'MH 1 JM1116HK311285', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'TPA', '720404010', 'Operasional UPTD TPA', 'Baik'),
(36, '1756966697135-DN 3884 A.png', '1756966697186-DN_3884_A.jpg', '1.3.1.02.01.04.001', 'Honda Beat D1B02N13L2 A/T', 'DN 3884 A', 'JM11E - 1288734', 'MH 1 JM1114HK296964', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Arsid', '720404010', 'Operasional Korcam', 'Baik'),
(37, '1756966697233-DN 3880 A.png', '1756966697271-DN_3880_A.jpg', '1.3.1.02.01.04.001', 'Honda Beat D1B02N13L2 A/T', 'DN 3880 A', 'JM11E - 11294398', 'MH 1 JM111XHK305005', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Abd. Musawir', '720404010', 'Operasional Korcam', 'Baik'),
(38, '1756966697319-DN 3879 A.png', '1756966697357-DN_3879_A.jpg', '1.3.1.02.01.04.001', 'Honda Beat D1B02N13L2 A/T', 'DN 3879 A', 'JM11E - 1299375', 'MH 1 JM1118HK310316', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Sofyan', '720404010', 'Operasional Korcam', 'Baik'),
(39, '1756966697402-DN 3885 A.png', '1756966697450-DN_3885_A.jpg', '1.3.1.02.01.04.001', 'Honda Beat D1B02N13L2 A/T', 'DN 3885 A', 'JM11E - 1285561', 'MH 1 JM1115HK294768', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Robin', '720404010', 'Operasional Korcam', 'Baik'),
(40, '1756966697505-DN 3883 A.png', '1756966697544-DN_3883_A.jpg', '1.3.1.02.01.04.001', 'Honda Beat D1B02N13L2 A/T', 'DN 3883 A', 'JM11E - 1075046', 'MH 1 JM1114GK077548', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Kadis', '720404010', 'Operasional Korcam', 'Baik'),
(41, '1756966697591-DN 3904 A.png', '1756966697640-DN_3904_A.jpg', '1.3.1.02.01.04.001', 'Honda Beat / D1B02N13L2 A/T', 'DN 3904 A', 'JM11E-1777801', 'MH1JM1115JK794824', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Ratna, S.E', '720404010', 'Oprasional Kasub Perencanaan ', 'Baik'),
(42, '1756966697684-DN 3903 A.png', '1756966697725-DN_3903_A.jpg', '1.3.1.02.01.04.001', 'Honda Beat / D1B02N13L2 A/T', 'DN 3903 A', 'JM11E-1759143', 'MH1JM1116JK776185', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Agus Winarno, S.T', '720404010', 'Oprasional Bid. Penataan', 'Baik'),
(43, '1756966697773-DN 6183 A.png', '1756966697821-DN_6183_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6183 A', 'JM41E1793061', 'JM4111MK793675', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Almin Ly', '720404010', 'Operasional Korcam', 'Baik'),
(44, '1756966697867-DN 6184 A.png', '1756966697905-DN_6184_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6184 A', 'JM41E1792485', 'JM4116MK793056', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Arsyad', '720404010', 'Operasional Korcam', 'Baik'),
(45, '1756966697953-DN 6179 A.png', '1756966698006-DN_6179_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6179 A', 'JM41E1793431', 'JM411XMK780567', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Sahrudin', '720404010', 'Operasional Korcam', 'Baik'),
(46, '1756966698063-DN 6175 A.png', '1756966698100-DN_6175_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6175 A', 'JM41E1788947', 'JM4111MK789531', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Mohammad Jufri', '720404010', 'Operasional Korcam', 'Baik'),
(47, '1756966698149-DN 6190 A.png', '1756966698189-DN_6190_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6190 A', 'JM41E1788680', 'JM4115MK789273', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Sahar', '720404010', 'Operasional Korcam', 'Baik'),
(48, '1756966698237-DN 6182 A.png', '1756966698275-DN_6182_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6182 A', 'JM41E1793089', 'JM4112MK793667', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Makmur Hamsudin', '720404010', 'Operasional Korcam', 'Baik'),
(49, '1756966698324-DN 6176 A.png', '1756966698371-DN_6176_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6176 A', 'JM41E1789050', 'JM4117MK789632', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Erfin', '720404010', 'Operasional Korcam', 'Baik'),
(50, '1756966698416-DN 6185 A.png', '1756966698456-DN_6185_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6185 A', 'JM41E1792464', 'JM4110MK793036', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Moh. Yasin Jalil', '720404010', 'Operasional Korcam', 'Baik'),
(51, '1756966698504-DN 6203 A.png', '1756966698542-DN_6203_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6203 A', 'JM41E1783256', 'JM4111MK781834', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Rini Anggraini', '720404010', 'Operasional Bidang P2PKPL', 'Baik'),
(52, '1756966698587-DN 6178 A.png', '1756966698628-DN_6178_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6178 A', 'JM41E1790003', 'JM411XMK790192', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Ariyadin, S.A.P', '720404010', 'Ops. Koordinator Penagih Retribusi', 'Baik'),
(53, '1756966698676-DN 6187 A.png', '1756966698711-DN_6187_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6187 A', 'JM41E1791952', 'JM4115MK792593', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Arifin Moh. Saidin', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(54, '1756966698760-DN 6188 A.png', '1756966698803-DN_6188_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6188 A', 'JM41E1791987', 'JM4114MK792584', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Kamrin', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(55, '1756966698859-DN 6189 A.png', '1756966698900-DN_6189_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6189 A', 'JM41E1792025', 'JM4118MK792541', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Moh. Ali Akbar', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(56, '1756966698953-DN 6192 A.png', '1756966698996-DN_6192_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6192 A', 'JM41E1792041', 'JM4119MK792547', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Bambang', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(57, '1756966699042-DN 6177 A.png', '1756966699083-DN_6177_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6177 A', 'JM41E1777380', 'JM4115MK790259', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Mahmudin', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(58, '1756966699133-DN 6186 A.png', '1756966699173-DN_6186_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6186 A', 'JM41E1790592', 'JM4113MK790650', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Mustar Latuo, S.A.P', '720404010', 'Operasional Sekretariat', 'Baik'),
(59, '1756966699220-DN 6180 A.png', '1756966699256-DN_6180_A.jpg', '1.3.1.02.01.04.001', 'Honda / Vario 125 Cbs', 'DN 6180 A', 'JM41E1788052', 'JM4114MK790222', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Dirwan', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(60, '1756966699309-DN 3150 A.png', '1756966699355-DN_3150_A.jpg', '1.3.1.02.01.04.001', 'Honda / Beat Street', 'DN 3150 A', 'JM82E-1908116', 'MH1JM8215PK908623', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Syarif', '720404010', 'Operasional Pengawas Penyapu Jalan', 'Baik'),
(61, '1756966699402-DN 3152 A.png', '1756966699437-DN_3152_A.jpg', '1.3.1.02.01.04.001', 'Honda / Beat Street', 'DN 3152 A', 'JM82E-1897519', 'MH1JM8215PK896124', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Ramli', '720404010', 'Operasional Pengawas Penyapu Jalan', 'Baik'),
(62, '1756966699485-DN 3157 A.png', '1756966699533-DN_3157_A.jpg', '1.3.1.02.01.04.001', 'Honda / Beat Street', 'DN 3157 A', 'JM82E-1904071', 'MH1JM8215PK904562', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Ilsaf', '720404010', 'Operasional Pengawas Penyapu Jalan', 'Baik'),
(63, '1756966699591-DN 6363 ST.png', '1756966699625-DN_6363_ST.jpg', '1.3.1.02.01.04.001', 'Honda / Beat Street', 'DN 6363 ST', 'JM82E-1900933', 'MH1JM8215PK901553', 'Hitam', 15000000, '2001', 'R2', '0000-00-00', 'Mustapa', '720404010', 'Operasional Pengawas Penyapu Jalan', 'Baik'),
(64, '1756967884488-DN 8853 A.png', '1756967884543-DN_8853_A.jpg', '1.3.1.02.01.04.001', 'Toyota Hilux Double Cabin 4x4 M/T', 'DN 8853 A', '2KD-A147300', 'MR0FR22G4D0759232', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Hisyam Baba', '720404010', 'Operasional Kepala Bidang Peng. Persampahan dan Limbah B3', 'Baik'),
(65, '1756967884608-DN 8169 A.png', '1756967884648-DN_8169_A.jpg', '1.3.1.02.01.04.001', 'Toyota Hilux Double Cabin 2.5', 'DN 8169 A', '2KDS089817', 'MHR0FR22G4C0618708', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Ibnu Mundzir', '720404010', 'Operasional Sekretaris Dinas', 'Baik'),
(66, '1756967884698-DN 8201 A.png', '1756967884796-DN_8201_A.jpg', '1.3.1.02.01.04.001', 'Toyota Kijang Pick Up', 'DN 8201 A', '7K-0811353', 'MHF31KF6050044721', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Moh. Saiful', '720404010', 'Operasional UPTD Tempat Pemrosesan Akhir Sampah', 'Baik'),
(67, '1756967884848-DN 1467 A.png', '1756967884890-DN_1467_A.jpg', '1.3.1.02.01.04.001', 'Toyata Avanza 1.3 Minibus 7 Penumpang', 'DN 1467 A', 'K3MD77557', 'MHKM1BA3-JEK202382', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Tatang Suratman', '720404010', 'Operasional Kepala Bidang Tata Lingkungan dan Pengendalian Pencemaran', 'Baik'),
(68, '1756967884939-DN 128 AD.png', '1756967884979-DN_128_AD.jpg', '1.3.1.02.01.04.001', 'Daihatsu Xenia 1.0 Minibus 7 Penumpang', 'DN 128 AD', 'DF59379', 'MHKV1BA2JAK061728', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Moh. Crystal Malik', '720404010', 'Operasional Kabid P2PKPL', 'Baik'),
(69, '1756967885034-DN 8014 A.png', '1756967885077-DN_8014_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Pick Up', 'DN 8014 A', 'G15AID-390722', 'MHYGDN41THJ432882', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Suharni', '720404010', 'Operasional Bidang Pengelolaan RTH ', 'Baik'),
(70, '1756967885143-DN 8025 A.png', '1756967885182-DN_8025_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Pick Up', 'DN 8025 A', '4D56C-RX1561', 'MK2L0PU39HK013529', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Abd. Razak / TRC', '720404010', 'Operasional Bidang Peng. Persampahan dan Limbah B3', 'Baik'),
(71, '1756967885227-DN 8028 A.png', '1756967885267-DN_8028_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Pick Up', 'DN 8028 A', 'G15AID402440 ', 'MHYGDN41THJ442094 ', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Desti Rante Alo', '720404010', 'Operasional Bidang P2PKPL', 'Baik'),
(72, '1756967885324-DN 1086 A.png', '1756967885367-DN_1086_A.jpg', '1.3.1.02.01.04.001', 'Toyata New Avanza G 1.5 Minibus 7 Penumpang', 'DN 1086 A', '2NR-G756950', 'MHKAB1BY5NK009219', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Herdy Firmansyah', '720404010', 'Operasional Kepala Bidang Peng. RTH', 'Baik'),
(73, '1756967885442-DN 8379 A.png', '1756967885483-DN_8379_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8379 A', 'K15BT - 1235201', 'MHYHDC61TMJ - 211112', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Kepala UPTD TPA', 'Baik'),
(74, '1756967885542-DN 8358 A.png', '1756967885578-DN_8358_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8358 A', 'K15BT - 1235609', 'MHYHDC61TMJ - 211235', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Birobuli Utara 01', 'Baik'),
(75, '1756967885632-DN 8385 A.png', '1756967885679-DN_8385_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8385 A', 'K15BT - 1236438', 'MHYHDC61TMJ - 211649', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Besusu Tengah 01', 'Baik'),
(76, '1756967885732-DN 8343 A.png', '1756967885772-DN_8343_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8343 A', 'K15BT - 1236513', 'MHYHDC61TMJ - 211709', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Birobuli Selatan 02', 'Baik'),
(77, '1756967885818-DN 8388 A.png', '1756967885856-DN_8388_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8388 A', 'K15BT - 1236501', 'MHYHDC61TMJ - 211776', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Siranindi 01', 'Baik'),
(78, '1756967885913-DN 8336 A.png', '1756967885960-DN_8336_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8336 A', 'K15BT - 1237372', 'MHYHDC61TMJ - 212164', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Tatura Utara 02', 'Baik'),
(79, '1756967886006-DN 8359 A.png', '1756967886044-DN_8359_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8359 A', 'K15BT - 1237682', 'MHYHDC61TMJ - 212229', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Tatura Utara 01', 'Baik'),
(80, '1756967886087-DN 8370 A.png', '1756967886128-DN_8370_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8370 A', 'K15BT - 1238732', 'MHYHDC61TMJ - 212869', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Tatura Selatan 02', 'Baik'),
(81, '1756967886194-DN 8377 A.png', '1756967886232-DN_8377_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8377 A', 'K15BT - 1239559', 'MHYHDC61TMJ - 213202', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Tatura Selatan 01', 'Baik'),
(82, '1756967886274-DN 8346 A.png', '1756967886320-DN_8346_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8346 A', 'K15BT - 1239644', 'MHYHDC61TMJ - 213350', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Pengawu 01', 'Baik'),
(83, '1756967886363-DN 8356 A.png', '1756967886408-DN_8356_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8356 A', 'K15BT - 1239882', 'MHYHDC61TMJ - 213435', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Lolu Utara 02', 'Baik'),
(84, '1756967886475-DN 8374 A.png', '1756967886513-DN_8374_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8374 A', 'K15BT - 1240193', 'MHYHDC61TMJ - 213595', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Tanamodindi 02', 'Baik'),
(85, '1756967886556-DN 8352 A.png', '1756967886607-DN_8352_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8352 A', 'K15BT - 1239623', 'MHYHDC61TMJ - 213775', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Balaroa 02', 'Baik'),
(86, '1756967886650-DN 8355 A.png', '1756967886694-DN_8355_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8355 A', 'K15BT - 1241141', 'MHYHDC61TMJ - 214146', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Lasoani 01', 'Baik'),
(87, '1756967886736-DN 8347 A.png', '1756967886776-DN_8347_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8347 A', 'K15BT - 1238334', 'MHYHDC61TMJ - 214288', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Lasoani 02', 'Baik'),
(88, '1756967886824-DN 8378 A.png', '1756967886872-DN_8378_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8378 A', 'K15BT - 1242018', 'MHYHDC61TMJ - 214241', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Tondo 01', 'Baik'),
(89, '1756967886918-DN 8376 A.png', '1756967886959-DN_8376_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8376 A', 'K15BT - 1241612', 'MHYHDC61TMJ - 214370', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Kamonji 01', 'Baik'),
(90, '1756967887008-DN 8392 A.png', '1756967887046-DN_8392_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8392 A', 'K15BT - 1242485', 'MHYHDC61TMJ - 214810', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Talise Valangguni 01', 'Baik'),
(91, '1756967887088-DN 8348 A.png', '1756967887131-DN_8348_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8348 A', 'K15BT - 1242615', 'MHYHDC61TMJ - 214862', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Talise Valangguni 02', 'Baik'),
(92, '1756967887182-DN 8371 A.png', '1756967887226-DN_8371_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8371 A', 'K15BT - 1243123', 'MHYHDC61TMJ - 215203', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Talise Induk 01', 'Baik'),
(93, '1756967887265-DN 8382 A.png', '1756967887304-DN_8382_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8382 A', 'K15BT - 1243042', 'MHYHDC61TMJ - 215284', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Pengawu 02', 'Baik'),
(94, '1756967887343-DN 8386 A.png', '1756967887393-DN_8386_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8386 A', 'K15BT - 1243617', 'MHYHDC61TMJ - 215387', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Palupi 01', 'Baik'),
(95, '1756967887438-DN 8350 A.png', '1756967887477-DN_8350_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8350 A', 'K15BT - 1243763', 'MHYHDC61TMJ - 215438', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Palupi 02', 'Baik'),
(96, '1756967887522-DN 8349 A.png', '1756967887561-DN_8349_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8349 A', 'K15BT - 1244305', 'MHYHDC61TMJ - 215607', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Bayaoge 01', 'Baik'),
(97, '1756967887610-DN 8381 A.png', '1756967887654-DN_8381_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8381 A', 'K15BT - 1245088', 'MHYHDC61TMJ - 215886', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Bayaoge 02', 'Baik'),
(98, '1756967887695-DN 8354 A.png', '1756967887739-DN_8354_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8354 A', 'K15BT - 1244430', 'MHYHDC61TMJ - 215809', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Nunu 02', 'Baik'),
(99, '1756967887783-DN 8390 A.png', '1756967887829-DN_8390_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8390 A', 'K15BT - 1245077', 'MHYHDC61TMJ - 215987', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Nunu 01', 'Baik'),
(100, '1756967887874-DN 8363 A.png', '1756967887920-DN_8363_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8363 A', 'K15BT - 1243563', 'MHYHDC61TMJ - 216094', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Ujuna 01', 'Baik'),
(101, '1756967887965-DN 8351 A.png', '1756967888011-DN_8351_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8351 A', 'K15BT - 1242608', 'MHYHDC61TMJ - 215335', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Ujuna 02', 'Baik'),
(102, '1756967888077-DN 8389 A.png', '1756967888114-DN_8389_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8389 A', 'K15BT - 1245500', 'MHYHDC61TMJ - 216233', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Balaroa 01', 'Baik'),
(103, '1756967888163-DN 8380 A.png', '1756967888225-DN_8380_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8380 A', 'K15BT - 1245515', 'MHYHDC61TMJ - 216301', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Tanamodindi 01', 'Baik'),
(104, '1756967888277-DN 8393 A.png', '1756967888323-DN_8393_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8393 A', 'K15BT - 1245590', 'MHYHDC61TMJ - 216378', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Lere 01', 'Baik'),
(105, '1756967888363-DN 8365 A.png', '1756967888410-DN_8365_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8365 A', 'K15BT - 1246017', 'MHYHDC61TMJ - 216479', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Lere 02', 'Baik'),
(106, '1756967888452-DN 8353 A.png', '1756967888505-DN_8353_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8353 A', 'K15BT - 1246244', 'MHYHDC61TMJ - 216581', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Kamonji 02', 'Baik'),
(107, '1756967888568-DN 8366 A.png', '1756967888610-DN_8366_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8366 A', 'K15BT - 1246469', 'MHYHDC61TMJ - 216715', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Tondo 02', 'Baik'),
(108, '1756967888710-DN 8367 A.png', '1756967888745-DN_8367_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8367 A', 'K15BT - 1246487', 'MHYHDC61TMJ - 216820', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Baru 02', 'Baik'),
(109, '1756967888790-DN 8360 A.png', '1756967888837-DN_8360_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8360 A', 'K15BT - 1247166', 'MHYHDC61TMJ - 217062', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Besusu Timur 02', 'Baik'),
(110, '1756967888883-DN 8364 A.png', '1756967888922-DN_8364_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8364 A', 'K15BT - 1247085', 'MHYHDC61TMJ - 216955', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Siranindi 02', 'Baik'),
(111, '1756967888988-DN 8368 A.png', '1756967889037-DN_8368_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8368 A', 'K15BT - 1247362', 'MHYHDC61TMJ - 217201', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Birobuli Selatan 01', 'Baik'),
(112, '1756967889106-DN 8372 A.png', '1756967889264-DN_8372_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8372 A', 'K15BT - 1247599', 'MHYHDC61TMJ - 217269', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Besusu Barat 02', 'Baik'),
(113, '1756967889319-DN 8391 A.png', '1756967889359-DN_8391_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8391 A', 'K15BT - 1248077', 'MHYHDC61TMJ - 217447', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Besusu Barat 01', 'Baik'),
(114, '1756967889413-DN 8373 A.png', '1756967889457-DN_8373_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8373 A', 'K15BT - 1248062', 'MHYHDC61TMJ - 217558', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Besusu Tengah 02', 'Baik'),
(115, '1756967889527-DN 8345 A.png', '1756967889568-DN_8345_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8345 A', 'K15BT - 1248512', 'MHYHDC61TMJ - 217693', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Birobuli Utara 02', 'Baik'),
(116, '1756967889617-DN 8361 A.png', '1756967889669-DN_8361_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8361 A', 'K15BT - 1248913', 'MHYHDC61TMJ - 217814', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Besusu Timur 01', 'Baik'),
(117, '1756967889712-DN 8387 A.png', '1756967889758-DN_8387_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8387 A', 'K15BT - 1246636', 'MHYHDC61TMJ - 218007', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Baru 01', 'Baik'),
(118, '1756967889819-DN 8357 A.png', '1756967889859-DN_8357_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8357 A', 'K15BT - 1249915', 'MHYHDC61TMJ - 218094', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Lolu Utara 01', 'Baik'),
(119, '1756967889913-DN 8362 A.png', '1756967889955-DN_8362_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8362 A', 'K15BT - 1249365', 'MHYHDC61TMJ - 218185', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Talise Induk 02', 'Baik'),
(120, '1756967890043-DN 8375 A.png', '1756967890081-DN_8375_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Dump', 'DN 8375 A', 'K15BT - 1250345', 'MHYHDC61TMJ - 218431', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Lolu Selatan 02', 'Baik'),
(121, '1756967890133-DN 8426 A.png', '1756967890174-DN_8426_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8426 A', '4N14UAM9214', 'PAEL67MYNNB000520', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Lolu Selatan 01', 'Baik'),
(122, '1756967890225-DN 8423 A.png', '1756967890269-DN_8423_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8423 A', '4N14UAL3448', 'PAEL67MYNNB000541', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Pantoloan Boya', 'Baik'),
(123, '1756967890314-DN 8427 A.png', '1756967890355-DN_8427_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8427 A', '4N14UAM9215', 'PAEL67MYNNB000521', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Pantoloan Induk', 'Baik'),
(124, '1756967890404-DN 8428 A.png', '1756967890448-DN_8428_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8428 A', '4N14UAM9134', 'PAEL67MYNNB000505', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Tavanjuka', 'Baik'),
(125, '1756967890493-DN 8407 A.png', '1756967890562-DN_8407_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8407 A', '4N14UAM9155', 'PAEL67MYNNB000503', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Duyu', 'Baik'),
(126, '1756967890617-DN 8410 A.png', '1756967890658-DN_8410_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8410 A', '4N14UAM6702', 'PAEL67MYNNB000440', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Petobo', 'Baik'),
(127, '1756967890729-DN 8411 A.png', '1756967890768-DN_8411_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8411 A', '4N14UAM6703', 'PAEL67MYNNB000441', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Donggala Kodi', 'Baik'),
(128, '1756967890826-DN 8421 A.png', '1756967890892-DN_8421_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8421 A', '4N14UAM7230', 'PAEL67MYNNB000465', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Kabonena', 'Baik'),
(129, '1756967890994-DN 8424 A.png', '1756967891056-DN_8424_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8424 A', '4N14UAM6811', 'PAEL67MYNNB000438', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Silae', 'Baik'),
(130, '1756967891119-DN 8413 A.png', '1756967891160-DN_8413_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8413 A', '4N14UAM6836', 'PAEL67MYNNB000456', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Tipo', 'Baik'),
(131, '1756967891217-DN 8420 A.png', '1756967891259-DN_8420_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8420 A', '4N14UAM3223', 'PAEL67MYNNB000410', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Buluri', 'Baik'),
(132, '1756967891305-DN 8425 A.png', '1756967891355-DN_8425_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8425 A', '4N14UAN3858', 'PAEL67MYNNB000730', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Watusampu', 'Baik'),
(133, '1756967891422-DN 8416 A.png', '1756967891463-DN_8416_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8416 A', '4N14UAM8666', 'PAEL67MYNNB000487', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Layana Indah', 'Baik'),
(134, '1756967891510-DN 8417 A.png', '1756967891557-DN_8417_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8417 A', '4N14UAM9154', 'PAEL67MYNNB000502', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Kawatuna', 'Baik'),
(135, '1756967891625-DN 8415 A.png', '1756967891665-DN_8415_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8415 A', '4N14UAM6795', 'PAEL67MYNNB000433', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Poboya', 'Baik'),
(136, '1756967891714-DN 8419 A.png', '1756967891758-DN_8419_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8419 A', '4N14UAM9149', 'PAEL67MYNNB000496', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Mamboro Induk', 'Baik'),
(137, '1756967891810-DN 8412 A.png', '1756967891850-DN_8412_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8412 A', '4N14UAN2087', 'PAEL67MYNNB000687', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Mamboro Barat', 'Baik'),
(138, '1756967891922-DN 8408 A.png', '1756967891963-DN_8408_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8408 A', '4N14UAM6807', 'PAEL67MYNNB000448', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Kayumalue Ngapa', 'Baik'),
(139, '1756967892046-DN 8409 A.png', '1756967892090-DN_8409_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8409 A', '4N14UAN3855', 'PAEL67MYNNB000728', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Kayumalue Pajeko', 'Baik'),
(140, '1756967892144-DN 8414 A.png', '1756967892188-DN_8414_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8414 A', '4N14UAM9171', 'PAEL67MYNNB000536', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Taipa', 'Baik'),
(141, '1756967892235-DN 8422 A.png', '1756967892283-DN_8422_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8422 A', '4N14UAM9211', 'PAEL67MYNNB000515', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Lambara', 'Baik'),
(142, '1756967892330-DN 8418 A.png', '1756967892370-DN_8418_A.jpg', '1.3.1.02.01.04.001', 'Mits. L300 Mini Dump', 'DN 8418 A', '4N14UAM6801', 'PAEL67MYNNB000434', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Baiya', 'Baik'),
(143, '1756967892447-DN 8430 A.png', '1756967892484-DN_8430_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Tangki', 'DN 8430 A', 'K15BT - 1499251', 'MHYHDC61TPJ - 213768', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Pengangkutan Sampah Kel. Mpanau', 'Baik'),
(144, '1756967892530-DN 8431 A.png', '1756967892577-DN_8431_A.jpg', '1.3.1.02.01.04.001', 'Suzuki Carry Mini Tangki', 'DN 8431 A', 'K15BT - 1492472', 'MHYHDC61TPJ - 210941', 'Hitam', 0, '2001', 'R4', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Pengelolaan RTH Di Pihak Ke 3', 'Baik'),
(145, '1756968003256-DN 8710 A.png', '1756968003307-DN_8710_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna / Dyna 130 Ht', 'DN 8710 A', 'W04ADT-RR09037', 'MHFC1JU435110026 W04DT-RR09037', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(146, '1756968003464-DN 8711 A.png', '1756968003500-DN_8711_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna / Dyna 130 Ht', 'DN 8711 A', 'WO4DT-RR09058', 'MHFC1JU43E5110032 W04DT-RR09058', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(147, '1756968003558-DN 8712 A.png', '1756968003599-DN_8712_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna / Dyna 130 Ht', 'DN 8712 A', 'WO4DT-RR09147', 'MHFC1JU43E5110168 W04DT-RR09174', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(148, '1756968003643-DN 8731 A.png', '1756968003697-DN_8731_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Rino 115', 'DN 8731 A', '14B-1627780', 'MH8F31BY430004228', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Rusak Ringan'),
(149, '1756968003739-DN 8730 A.png', '1756968003781-DN_8730_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Rino 115', 'DN 8730 A', '14B-15222349', 'MHF31BY4300036646', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang RTH', 'Baik'),
(150, '1756968003825-DN 8736 A.png', '1756968003885-DN_8736_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Rino 115 Dump Truck', 'DN 8736 A', '14B-1626488', 'MHF31BY4300042282', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang RTH', 'Baik'),
(151, '1756968003965-DN 8734 A.png', '1756968004005-DN_8734_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Rino 115', 'DN 8734 A', '14B-1623584', 'MHF31BY430004181', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Rusak Ringan'),
(152, '1756968004083-DN 8735 A.png', '1756968004123-DN_8735_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Rino 115', 'DN 8735 A', '14B-1632286', 'MHF31BY4300042778', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Rusak Ringan'),
(153, '1756968004191-DN 9069 A.png', '1756968004238-DN_9069_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Rino 115', 'DN 9069 A', '14B-1627819', 'MHF31BY4300042287', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Rusak Ringan'),
(154, '1756968004311-DN 9307 A.png', '1756968004348-DN_9307_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Rino 115', 'DN 9307 A', 'WO4D-JJ20131', 'MHFC1JU4040010760', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(155, '1756968004407-DN 9013 A.png', '1756968004458-DN_9013_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Rino 115', 'DN 9013 A', '14B-1675491', 'MF31BY4310049958', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Rusak Berat'),
(156, '1756968004591-DN 7701 A.png', '1756968004629-DN_7701_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Rino 115 Tangki Air', 'DN 7701 A', '14B-1332949', 'MHF31BY4301014700', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang RTH', 'Rusak Ringan'),
(157, '1756968004690-DN 9312 A.png', '1756968004743-DN_9312_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Rino 115', 'DN 9312 A', 'W04D- JJ13683', 'MHFC1JU4030004505', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional UPTD TPA', 'Rusak Ringan'),
(158, '1756968004802-DN 9065 A.png', '1756968004852-DN_9065_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Rino 115 Tangki Air', 'DN 9065 A', '1327351', 'MHF31BY4301014344', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang RTH', 'Rusak Ringan'),
(159, '1756968004915-DN 9340 A.png', '1756968004949-DN_9340_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna 110 / Truck', 'DN 9340 A', 'W04DT-PJ20451', 'MHFCIJU41B5028986', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(160, '1756968004990-DN 9341 A.png', '1756968005030-DN_9341_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna Ps 110 / Truck', 'DN 9341 A', 'W04DT-PJ20400', 'MHFCIJU41B5028987', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(161, '1756968005080-DN 9342 A.png', '1756968005119-DN_9342_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna Ps 110 / Truck', 'DN 9342 A', 'W04DT-PJ20402', 'MHFC1JU41B5029167', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(162, '1756968005163-DN 9345 A.png', '1756968005201-DN_9345_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna 130 HT / Truck', 'DN 9345 A', 'W04DT-RJ43308', 'MHFC1JU43B5039506', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(163, '1756968005246-DN 9344 A.png', '1756968005287-DN_9344_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna 130 HT / Truck', 'DN 9344 A', 'W04DT-RJ43198', 'MHFC1JU43B5039361', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(164, '1756968005345-DN 9350 A.png', '1756968005384-DN_9350_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Truck', 'DN 9350 A', 'W04DT-RJ43411', 'MHFC1JU43B5039669', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(165, '1756968005425-DN 9351 A.png', '1756968005467-DN_9351_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Truck', 'DN 9351 A', 'W04DT-RJ44090', 'MHFC1JU43B5040333', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(166, '1756968005508-DN 9353 A.png', '1756968005553-DN_9353_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Truck', 'DN 9353 A', 'W04DT-RJ43396', 'MHFC1JU43B5039594', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(167, '1756968005608-DN 8402 A.png', '1756968005651-DN_8402_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna / Truck', 'DN 8402 A', 'W04DT-PJ21854', 'MHFC1JU41B5032190', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(168, '1756968005708-DN 8733 A.png', '1756968005748-DN_8733_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Rino', 'DN 8733 A', '14B-1623584', 'MHF31BY4300041824', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(169, '1756968005797-DN 9314 A.png', '1756968005846-DN_9314_A.jpg', '1.3.1.02.01.04.001', 'Toyota / Dyna Long4000', 'DN 9314 A', 'WO4D-JJ36781', 'MHFC1JU4050026638', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(170, '1756968005887-DN 9316 A.png', '1756968005927-DN_9316_A.jpg', '1.3.1.02.01.04.001', 'Toyota  / Dyna Long', 'DN 9316 A', 'WO4D-JJ37199', 'MHFC1JU4050026865', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(171, '1756968005968-DN 9613 A.png', '1756968006007-DN_9613_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna Ht 130 Tangki Air', 'DN 9613 A', 'WO4DTNJ11234', 'MHFC1JU44001783', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Pertamanan (RTH)', 'Baik'),
(172, '1756968006052-DN 8713 A.png', '1756968006093-DN_8713_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna 130 HT', 'DN 8713 A', 'W04DT- RR13133', 'MHFC1JU43E5113591', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(173, '1756968006135-DN 8714 A.png', '1756968006173-DN_8714_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna 130 HT', 'DN 8714 A', 'W04DT-RR06978', 'MHFC1JU43E5107707', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(174, '1756968006212-DN 8715 A.png', '1756968006247-DN_8715_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna 130 HT', 'DN 8715 A', 'W04DT-RR13136', 'MHFC1JU43E5113594', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(175, '1756968006315-DN 9002 P.png', '1756968006352-DN_9002_P.jpg', '1.3.1.02.01.04.001', 'Hino / Dutro Dump Truck', 'DN 9002 P', '1675881', 'Y4310049938', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Penebangan (RTH)', 'Baik'),
(176, '1756968006399-DN 8302 A.png', '1756968006445-DN_8302_A.jpg', '1.3.1.02.01.04.001', 'Hino 300 Dutro 130 Hd 6.8 Ps', 'DN 8302 A', 'W04DTRR56319', 'MJECIJ643J5165762', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(177, '1756968006483-DN 8301 A.png', '1756968006522-DN_8301_A.jpg', '1.3.1.02.01.04.001', 'Hino 300 Dutro 130 Hd 6.8 Ps', 'DN 8301 A', 'W04DTRR56320', 'MJJGC164315165763', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(178, '1756968006568-DN 8331 A.png', '1756968006612-DN_8331_A.jpg', '1.3.1.02.01.04.001', 'Hino / Dutro 130 Hd', 'DN 8331 A', 'W04DTR89944', 'MJEC1JG43M5199089', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(179, '1756968006650-DN 8327 A.png', '1756968006698-DN_8327_A.jpg', '1.3.1.02.01.04.001', 'Hino / Dutro 130 Hd', 'DN 8327 A', 'W04DTR89041', 'MJEC1JG43M5199221', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(180, '1756968006746-DN 8334 A.png', '1756968006785-DN_8334_A.jpg', '1.3.1.02.01.04.001', 'Hino / Dutro 130 Hd', 'DN 8334 A', 'W04DTR89044', 'MJEC1JG43M5199224', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(181, '1756968006843-DN 8326 A.png', '1756968006881-DN_8326_A.jpg', '1.3.1.02.01.04.001', 'Hino / Dutro 130 Hd', 'DN 8326 A', 'W04DTR89045', 'MJEC1JG43M5199225', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(182, '1756968006919-DN 8325 A.png', '1756968006956-DN_8325_A.jpg', '1.3.1.02.01.04.001', 'Hino / Dutro 130 Hd', 'DN 8325 A', 'W04DTR89046', 'MJEC1JG43M5199226', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(183, '1756968006996-DN 8324 A.png', '1756968007034-DN_8324_A.jpg', '1.3.1.02.01.04.001', 'Hino / Dutro 130 Hd', 'DN 8324 A', 'W04DTR89047', 'MJEC1JG43M5199227', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(184, '1756968007076-DN 8330 A.png', '1756968007115-DN_8330_A.jpg', '1.3.1.02.01.04.001', 'Hino / Dutro 130 Hd', 'DN 8330 A', 'W04DTR89048', 'MJEC1JG43M5199228', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik');
INSERT INTO `kendaraan` (`id_kendaraan`, `qrcode`, `gambar`, `kode_barang`, `merek`, `no_polisi`, `no_mesin`, `no_rangka`, `warna`, `harga_pembelian`, `tahun_pembuatan`, `kategori`, `pajak`, `pemegang`, `nik`, `penggunaan`, `kondisi`) VALUES
(185, '1756968007155-DN 8329 A.png', '1756968007192-DN_8329_A.jpg', '1.3.1.02.01.04.001', 'Hino / Dutro 130 Hd', 'DN 8329 A', 'W04DTR89072', 'MJEC1JG43M5199262', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(186, '1756968007244-DN 8328 A.png', '1756968007287-DN_8328_A.jpg', '1.3.1.02.01.04.001', 'Hino / Dutro 130 Hd', 'DN 8328 A', 'W04DTR89074', 'MJEC1JG43M5199264', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(187, '1756968007363-DN 8335 A.png', '1756968007399-DN_8335_A.jpg', '1.3.1.02.01.04.001', 'Hino / Dutro 130 Hd', 'DN 8335 A', 'W04DTR89078', 'MJEC1JG43M5199268', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(188, '1756968007453-DN 8718 A.png', '1756968007498-DN_8718_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna 110 ET Arm Roll + Cat', 'DN 8718 A', 'W04DT-PJ59350', 'MHC1JU41F5129211', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(189, '1756968007547-DN 8717 A.png', '1756968007592-DN_8717_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna 110 ET Arm Roll + Cat', 'DN 8717 A', 'W04DT-PJ59349', 'MHC1JU41F5129210', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(190, '1756968007642-DN 8721 A.png', '1756968007683-DN_8721_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna 110 ET Arm Roll + Cat', 'DN 8721 A', 'W04DT-PJ59365', 'MHC1JU41F5129311', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(191, '1756968007737-DN 8719 A.png', '1756968007778-DN_8719_A.jpg', '1.3.1.02.01.04.001', 'Toyota Dyna 110 ET Arm Roll + Cat', 'DN 8719 A', 'W04DT-PJ59364', 'MHC1JU41F5129310', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Bidang Persampahan', 'Baik'),
(192, '1756968007825-DN 9800 A.png', '1756968007858-DN_9800_A.jpg', '1.3.1.02.01.04.001', 'Truck Crane Korerasi Dyna 110', 'DN 9800 A', 'W04DT-PJ59460', 'MHC1JUX1F5025346', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Penebangan (RTH)', 'Baik'),
(193, '1756968007908-DN 8429 A.png', '1756968007952-DN_8429_A.jpg', '1.3.1.02.01.04.001', 'Truk Crane Skylift Hino/ Dutro', 'DN 8429 A', 'N04CWYJ23530', 'MJECCB2F7P5013184', 'Hitam', 0, '2001', 'R6', '0000-00-00', 'Dinas', '720404010', 'Operasional Penebangan (RTH)', 'Baik'),
(196, '1758726448566-DD 0101 DD.png', '1758732061542-motor.png', '1.3.1.02.01.04.005', 'RX King', 'DD 0101 DD', 'DJHJ54357453454HFKSF', 'SDF29472342432YGY', 'Hitam', 25000000, '2022', 'R2', '2027-05-20', 'Ryhan', '7202040092332', 'Perjalanan dinas haha', 'Baik');

-- --------------------------------------------------------

--
-- Struktur dari tabel `onderdil`
--

CREATE TABLE `onderdil` (
  `id_onderdil` int(11) NOT NULL,
  `id_servis` int(11) NOT NULL,
  `nama_onderdil` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `harga` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `onderdil`
--

INSERT INTO `onderdil` (`id_onderdil`, `id_servis`, `nama_onderdil`, `jumlah`, `harga`) VALUES
(24, 8, 'oli_mesin', 1, 65000),
(25, 8, 'ban', 2, 500000),
(26, 8, 'lampu depan', 1, 100000),
(31, 7, 'oli_mesin', 4, 240000),
(32, 7, 'kap', 4, 100000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `serberac`
--

CREATE TABLE `serberac` (
  `id_serberac` int(11) NOT NULL,
  `no_registrasi` varchar(255) NOT NULL,
  `cuci` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `serberac`
--

INSERT INTO `serberac` (`id_serberac`, `no_registrasi`, `cuci`) VALUES
(4, 'AC1-0002', '2025-03-01'),
(5, 'AC1-0001', '2025-09-08'),
(6, 'AC1-0003', '2025-09-08'),
(7, 'AC1-0004', '2025-09-08'),
(8, 'AC1-0005', '2025-09-08'),
(9, 'AC1-0006', '2025-09-08'),
(10, 'AC1-0007', '2025-09-08'),
(11, 'AC1-0008', '2025-09-08'),
(12, 'AC1-0009', '2025-09-08'),
(13, 'AC1-0010', '2025-09-08'),
(14, 'AC1-0011', '2025-09-08'),
(15, 'AC1-0012', '2025-09-08'),
(16, 'AC1-0013', '2025-09-08'),
(17, 'AC1-0014', '2025-09-08'),
(18, 'AC1-0015', '2025-09-08'),
(19, 'AC1-0016', '2025-09-08'),
(20, 'AC1-0017', '2025-09-08'),
(21, 'AC2-0001', '2025-09-08'),
(22, 'AC2-0002', '2025-09-08'),
(23, 'AC2-0003', '2025-09-08'),
(24, 'AC2-0004', '2025-09-08'),
(25, 'AC2-0005', '2025-09-08'),
(26, 'AC2-0007', '2025-09-08'),
(27, 'AC2-0008', '2025-09-08'),
(28, 'AC2-0009', '2025-09-08'),
(29, 'AC2-0011', '2025-09-08'),
(30, 'AC2-0012', '2025-09-08'),
(31, 'AC2-0013', '2025-09-08'),
(32, 'AC2-0014', '2025-09-08'),
(33, 'AC2-0015', '2025-09-08'),
(34, 'AC2-0016', '2025-09-08'),
(35, 'AC0018', '2025-09-08'),
(36, 'AC0019', '2025-09-08'),
(37, 'AC0020', '2025-09-08'),
(38, 'AC0021', '2025-09-08'),
(39, 'AC0022', '2025-09-08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `serberalatberat`
--

CREATE TABLE `serberalatberat` (
  `id_serberalatberat` int(11) NOT NULL,
  `no_registrasi` varchar(255) NOT NULL,
  `oli_mesin` date NOT NULL,
  `filter_oli_mesin` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `serberalatberat`
--

INSERT INTO `serberalatberat` (`id_serberalatberat`, `no_registrasi`, `oli_mesin`, `filter_oli_mesin`) VALUES
(3, 'AB0001', '2025-09-11', '2025-09-08'),
(4, 'AB0002', '2025-09-06', '2025-09-06'),
(5, 'AB0003', '2025-09-08', '2025-09-08'),
(6, 'AB0004', '2025-09-08', '2025-09-08'),
(7, 'AB0005', '2025-09-08', '2025-09-08'),
(8, 'AB0006', '2025-09-08', '2025-09-08'),
(9, 'AB0007', '2025-09-08', '2025-09-08'),
(10, 'AB0008', '2025-09-08', '2025-09-08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `serberalatkerja`
--

CREATE TABLE `serberalatkerja` (
  `id_serberalatkerja` int(11) NOT NULL,
  `no_registrasi` varchar(255) NOT NULL,
  `oli_mesin` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `serberalatkerja`
--

INSERT INTO `serberalatkerja` (`id_serberalatkerja`, `no_registrasi`, `oli_mesin`) VALUES
(4, 'AK1-0019', '2025-07-11'),
(5, 'AK1-0020', '2025-09-08'),
(6, 'AK1-0021', '2025-09-08'),
(7, 'AK1-0022', '2025-09-08'),
(8, 'AK1-0023', '2025-09-08'),
(9, 'AK1-0024', '2025-09-08'),
(10, 'AK1-0025', '2025-09-08'),
(11, 'AK1-0026', '2025-09-08'),
(12, 'AK1-0027', '2025-09-08'),
(13, 'AK1-0028', '2025-09-08'),
(14, 'AK1-0029', '2025-09-08'),
(15, 'AK1-0030', '2025-09-08'),
(16, 'AK1-0031', '2025-09-08'),
(17, 'AK1-0032', '2025-09-08'),
(18, 'AK1-0033', '2025-09-08'),
(19, 'AK1-0034', '2025-09-08'),
(20, 'AK1-0035', '2025-09-08'),
(21, 'AK1-0036', '2025-09-08'),
(22, 'AK1-0037', '2025-09-08'),
(23, 'AK1-0038', '2025-09-08'),
(24, 'AK1-0039', '2025-09-08'),
(25, 'AK0013', '2025-09-08'),
(26, 'AK0014', '2025-09-08'),
(27, 'AK0015', '2025-09-08'),
(28, 'AK0018', '2025-09-08'),
(29, 'AK2-0019', '2025-09-08'),
(30, 'AK2-0020', '2025-09-08'),
(31, 'AK2-0022', '2025-09-08'),
(32, 'AK2-0023', '2025-09-08'),
(33, 'AK2-0024', '2025-09-08'),
(34, 'AK2-0025', '2025-09-08'),
(35, 'AK2-0026', '2025-09-08'),
(36, 'AK2-0027', '2025-09-08'),
(37, 'AK2-0028', '2025-09-08'),
(38, 'AK2-0029', '2025-09-08'),
(39, 'AK2-0030', '2025-09-08'),
(40, 'AK2-0031', '2025-09-08'),
(41, 'AK2-0032', '2025-09-08'),
(42, 'AK2-0033', '2025-09-08'),
(43, 'AK2-0034', '2025-09-08'),
(44, 'AK2-0035', '2025-09-08'),
(45, 'AK2-0036', '2025-09-08'),
(46, 'AK2-0037', '2025-09-08'),
(47, 'AK2-0038', '2025-09-08'),
(48, 'AK2-0039', '2025-09-08'),
(49, 'AK0040', '2025-09-08'),
(50, 'AK0041', '2025-09-08'),
(51, 'AK0042', '2025-09-08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `serberkendaraan`
--

CREATE TABLE `serberkendaraan` (
  `id_serberkendaraan` int(11) NOT NULL,
  `no_polisi` varchar(255) NOT NULL,
  `oli_mesin` date NOT NULL,
  `filter_oli_mesin` date NOT NULL,
  `oli_gardan` date NOT NULL,
  `oli_transmisi` date NOT NULL,
  `ban` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `serberkendaraan`
--

INSERT INTO `serberkendaraan` (`id_serberkendaraan`, `no_polisi`, `oli_mesin`, `filter_oli_mesin`, `oli_gardan`, `oli_transmisi`, `ban`) VALUES
(8, 'DN 3745 A', '2025-02-20', '2021-04-08', '2025-02-05', '2025-04-10', '2025-02-07'),
(9, 'DN 3743 A', '2025-09-05', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(10, 'DN 4958 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(11, 'DN 5697 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(12, 'DN 3407 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(13, 'DN 5288 AD', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(14, 'DN 3404 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(15, 'DN 3249 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(16, 'DN 3250 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(17, 'DN 3251 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(18, 'DN 3511 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(19, 'DN 3509 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(20, 'DN 3478 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(21, 'DN 5294 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(22, 'DN 3395 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(23, 'DN 5426 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(24, 'DN 3835 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(25, 'DN 3836 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(26, 'DN 3839 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(27, 'DN 6268 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(28, 'DN 4827 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(29, 'DN 4822 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(30, 'DN. 4825 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(31, 'DN 4826 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(32, 'DN 4830 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(33, 'DN 4829 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(34, 'DN 4828 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(35, 'DN 3878 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(36, 'DN 3884 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(37, 'DN 3880 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(38, 'DN 3879 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(39, 'DN 3885 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(40, 'DN 3883 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(41, 'DN 3904 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(42, 'DN 3903 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(43, 'DN 6183 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(44, 'DN 6184 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(45, 'DN 6179 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(46, 'DN 6175 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(47, 'DN 6190 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(48, 'DN 6182 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(49, 'DN 6176 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(50, 'DN 6185 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(51, 'DN 6203 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(52, 'DN 6178 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(53, 'DN 6187 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(54, 'DN 6188 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(55, 'DN 6189 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(56, 'DN 6192 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(57, 'DN 6177 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(58, 'DN 6186 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(59, 'DN 6180 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(60, 'DN 3150 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(61, 'DN 3152 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(62, 'DN 3157 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(63, 'DN 6363 ST', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(64, 'DN 8853 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(65, 'DN 8169 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(66, 'DN 8201 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(67, 'DN 1467 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(68, 'DN 128 AD', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(69, 'DN 8014 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(70, 'DN 8025 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(71, 'DN 8028 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(72, 'DN 1086 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(73, 'DN 8379 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(74, 'DN 8358 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(75, 'DN 8385 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(76, 'DN 8343 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(77, 'DN 8388 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(78, 'DN 8336 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(79, 'DN 8359 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(80, 'DN 8370 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(81, 'DN 8377 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(82, 'DN 8346 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(83, 'DN 8356 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(84, 'DN 8374 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(85, 'DN 8352 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(86, 'DN 8355 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(87, 'DN 8347 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(88, 'DN 8378 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(89, 'DN 8376 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(90, 'DN 8392 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(91, 'DN 8348 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(92, 'DN 8371 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(93, 'DN 8382 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(94, 'DN 8386 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(95, 'DN 8350 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(96, 'DN 8349 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(97, 'DN 8381 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(98, 'DN 8354 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(99, 'DN 8390 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(100, 'DN 8363 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(101, 'DN 8351 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(102, 'DN 8389 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(103, 'DN 8380 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(104, 'DN 8393 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(105, 'DN 8365 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(106, 'DN 8353 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(107, 'DN 8366 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(108, 'DN 8367 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(109, 'DN 8360 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(110, 'DN 8364 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(111, 'DN 8368 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(112, 'DN 8372 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(113, 'DN 8391 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(114, 'DN 8373 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(115, 'DN 8345 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(116, 'DN 8361 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(117, 'DN 8387 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(118, 'DN 8357 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(119, 'DN 8362 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(120, 'DN 8375 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(121, 'DN 8426 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(122, 'DN 8423 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(123, 'DN 8427 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(124, 'DN 8428 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(125, 'DN 8407 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(126, 'DN 8410 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(127, 'DN 8411 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(128, 'DN 8421 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(129, 'DN 8424 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(130, 'DN 8413 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(131, 'DN 8420 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(132, 'DN 8425 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(133, 'DN 8416 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(134, 'DN 8417 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(135, 'DN 8415 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(136, 'DN 8419 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(137, 'DN 8412 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(138, 'DN 8408 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(139, 'DN 8409 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(140, 'DN 8414 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(141, 'DN 8422 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(142, 'DN 8418 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(143, 'DN 8430 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(144, 'DN 8431 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(145, 'DN 8710 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(146, 'DN 8711 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(147, 'DN 8712 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(148, 'DN 8731 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(149, 'DN 8730 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(150, 'DN 8736 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(151, 'DN 8734 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(152, 'DN 8735 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(153, 'DN 9069 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(154, 'DN 9307 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(155, 'DN 9013 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(156, 'DN 7701 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(157, 'DN 9312 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(158, 'DN 9065 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(159, 'DN 9340 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(160, 'DN 9341 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(161, 'DN 9342 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(162, 'DN 9345 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(163, 'DN 9344 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(164, 'DN 9350 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(165, 'DN 9351 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(166, 'DN 9353 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(167, 'DN 8402 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(168, 'DN 8733 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(169, 'DN 9314 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(170, 'DN 9316 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(171, 'DN 9613 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(172, 'DN 8713 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(173, 'DN 8714 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(174, 'DN 8715 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(175, 'DN 9002 P', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(176, 'DN 8302 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(177, 'DN 8301 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(178, 'DN 8331 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(179, 'DN 8327 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(180, 'DN 8334 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(181, 'DN 8326 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(182, 'DN 8325 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(183, 'DN 8324 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(184, 'DN 8330 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(185, 'DN 8329 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(186, 'DN 8328 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(187, 'DN 8335 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(188, 'DN 8718 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(189, 'DN 8717 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(190, 'DN 8721 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(191, 'DN 8719 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(192, 'DN 9800 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(193, 'DN 8429 A', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04', '2025-09-04'),
(204, 'DD 0101 DD', '2025-09-20', '2025-09-25', '2025-09-25', '2025-09-25', '2025-09-20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `servis`
--

CREATE TABLE `servis` (
  `id_servis` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `no_unik` varchar(255) NOT NULL,
  `nama_bengkel` varchar(255) NOT NULL,
  `biaya_servis` int(255) NOT NULL,
  `nota_pembayaran` varchar(255) NOT NULL,
  `dokumentasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `servis`
--

INSERT INTO `servis` (`id_servis`, `tanggal`, `no_unik`, `nama_bengkel`, `biaya_servis`, `nota_pembayaran`, `dokumentasi`) VALUES
(7, '2025-02-20', 'DN 3745 A', 'Akai', 200000, '1758718942072-Screenshot (9).png', '1758718942179-Screenshot (9).png'),
(8, '2025-09-23', 'DD 0101 DD', 'Akai', 200000, '1758726615370-alatberat.png', '1758726615440-alatkerja.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tanah`
--

CREATE TABLE `tanah` (
  `id_tanah` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `kode_barang` varchar(50) NOT NULL DEFAULT '1.3.1.02.01.04.001',
  `nama_barang` varchar(255) NOT NULL,
  `peruntukan` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `luas` int(255) NOT NULL,
  `tahun_pengadaan` year(4) NOT NULL,
  `hak` varchar(255) NOT NULL,
  `tanggal_sertifikat` date NOT NULL,
  `nomor_sertifikat` varchar(255) NOT NULL,
  `status_sertifikat` varchar(255) NOT NULL,
  `asal` varchar(255) NOT NULL,
  `harga` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tanah`
--

INSERT INTO `tanah` (`id_tanah`, `gambar`, `kode_barang`, `nama_barang`, `peruntukan`, `alamat`, `luas`, `tahun_pengadaan`, `hak`, `tanggal_sertifikat`, `nomor_sertifikat`, `status_sertifikat`, `asal`, `harga`) VALUES
(5, '1758719799308-tanah.png', '1.3.1.02.01.04.005', 'Tanah Bangunan Kantor', 'Kantor Dinas Lingkungan Hidup', 'Jl. Kakatua No. 09 Kel. Tanamodindi', 662, '1995', 'Hak Pakai', '2003-03-29', '19.05.03.05.4.00048  AU 394874', 'Sudah', 'Hibah', 937392000),
(6, '1758719770013-tanah.png', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Segitiga Masomba (Depan Eks Mall)', 'Jin. W Monginsidi', 88, '2005', 'Hak Pakai', '2021-04-28', '19.05.01.10.4.00096 AAU 376425', 'Sudah', 'Hibah', 26792000),
(7, '1758719854428-tanah.png', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Bundaran Bumi nyiur', 'Jln. Bumi Nyiur', 659, '2005', 'Hak Pakai', '2019-09-10', '19.05.01.06.4.00252 AAH 939895', 'Sudah', 'Hibah', 35200000),
(8, '1757382723407-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Bundaran STQ', 'Jln. Sukarno Hata', 1678, '2005', 'Hak Pakai', '2021-12-30', '19.05.08.03.4.00061 AAH 945868', 'Sudah', 'Hibah', 160000000),
(9, '1758719958014-tanah.png', '1.3.1.02.01.04.001', 'Tanah Bangunan Laboratorium', 'Laboratorium DLH', 'Jln. Pipit No.01', 320, '2006', 'Hak Pakai', '2011-09-21', '19.05.03.05.4.00053  BE 435495', 'Sudah', 'Hibah', 377067000),
(10, '1758720002100-tanah.png', '1.3.1.02.01.04.001', 'Tanah Kosong', 'RTH Pantoloan', 'Kel. Pantoloan', 499, '1995', 'Hak Pakai', '2019-10-11', '19.05.07.08.4.00018 AAE 048950', 'Sudah', 'Hibah', 63872000),
(11, '1758720072630-tanah.png', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Vatulemo', 'Watulemo', 2000, '2005', 'Hak Pakai', '2002-12-02', '19.05.03.05.4.00043 AS 137233', 'Sudah', 'Hibah', 486000000),
(12, '1758720198031-tanah.png', '1.3.1.02.01.04.001', 'Tanah TPA', 'TPA  Kawatuna. \r\n\r\nSertifikat Luas 5 Hektar', 'Kawatuna', 250000, '2005', 'Hak Pakai', '2003-11-18', '19.05.03.04.4.00048 AU 411069', 'Sudah', 'Hibah', 1787500000),
(14, '1757383238964-Tanah_TPU.jpg', '1.3.1.02.01.04.001', 'Tanah TPU', 'TPU Poboya', 'Poboya', 30000, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 2147483647),
(15, '1757383239243-Tanah_TPU.jpg', '1.3.1.02.01.04.001', 'Tanah TPU', 'TPU Lambara', 'Lambara', 2500, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 25000000),
(16, '1757383240693-Tanah_TPU.jpg', '1.3.1.02.01.04.001', 'Tanah TPU', 'TPU Tavanjuka', 'Lrg. Sumur Buvuoge Kel. Tawanjuka Kec. Tatanga', 1180, '2021', 'Default', '0000-00-00', 'Belum', 'Belum', 'Pembelian', 244600000),
(17, '1757383241101-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Median Muh. Yamin', 'Jin. M Yamin', 2500, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 607500000),
(18, '1757383241149-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Median Juanda', 'Jin. Juanda', 1078, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 307230000),
(19, '1757383241203-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Median Muh. Hata', 'Jin. M Hata', 1127, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 321195000),
(20, '1757383241254-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Segitiga Hasanudin', 'Jin. Sultan Hasanudin', 120, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 9600000),
(21, '1757383241310-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Segi Tiga Miangas (Depan Denpal)', 'Jln. Miangas', 80, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 12800000),
(22, '1757383241363-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Dewi Sartika (Ramba)', 'Jin. Dewi Sartika', 72, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 11520000),
(23, '1757383241426-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Bundaran Palupi (Songgolangi)', 'Jln. Igusti Ngurahrai', 580, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 11600000),
(24, '1757383241480-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Nasional', 'Jln. Wolter Monginsidi', 5000, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 1970000000),
(25, '1757383241529-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman  GOR', 'Jin. M Hatta', 20000, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 2147483647),
(26, '1757383241584-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Segitiga Talise', 'Jln. Yos sudarso', 150, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 42750000),
(27, '1757383241643-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Segitiga PWI', 'Jln. Patimura', 11000, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 704000000),
(28, '1757383241694-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Segitiga Gajah Mada', 'Jln. Gajah Mada', 65, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 25610000),
(29, '1757383241747-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Segitiga Gumbasa (Toko Balikpapan)', 'Jln. Sungai Gumbasa', 35, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 4480000),
(30, '1757383241805-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Segitiga Bantilan Lasoso', 'Jln. Bantilan', 758, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 27288000),
(31, '1757383241860-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Jembatan Satu', 'Jln. Gajah Mada', 90, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 35460000),
(32, '1757383241917-Tanah_Taman.jpg', '1.3.1.02.01.04.001', 'Tanah Taman', 'Taman Pantai Talise', 'Jln. Rajamoili', 25000, '2005', 'Hak Pakai', '0000-00-00', 'Belum', 'Belum', 'Hibah', 2147483647);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tanaman`
--

CREATE TABLE `tanaman` (
  `id_tanaman` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `kode_barang` varchar(50) NOT NULL DEFAULT '1.3.1.02.01.04.001',
  `nama` varchar(255) NOT NULL,
  `jenis` varchar(255) NOT NULL,
  `stok` int(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tanamankeluar`
--

CREATE TABLE `tanamankeluar` (
  `id_tanamankeluar` int(11) NOT NULL,
  `id_tanaman` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tanamanmasuk`
--

CREATE TABLE `tanamanmasuk` (
  `id_tanamanmasuk` int(11) NOT NULL,
  `id_tanaman` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `role`) VALUES
(1, 'Kepala Dinas', '$2a$12$4OH44WPOXVBMkczY2Kjiku7J7Agb/s6wqCAs6UH6kMtlu4DpJXCyy', 'kepalaDinas'),
(2, 'Bendahara', '$2a$12$tv.yVv5HWfxSXA4KK8PaC.z7sckQy3uFzIYjk74y9iwIRb9hjWS7C', 'bendahara'),
(3, 'Admin', '$2a$12$tPhZsvZbIffNlQEgzMYFG.8y9tgDaPZTnHSmfsvTfOPoQNI3aDoxG', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ac`
--
ALTER TABLE `ac`
  ADD PRIMARY KEY (`id_ac`),
  ADD UNIQUE KEY `no_registrasi` (`no_registrasi`);

--
-- Indeks untuk tabel `alatberat`
--
ALTER TABLE `alatberat`
  ADD PRIMARY KEY (`id_alatberat`),
  ADD UNIQUE KEY `no_registrasi` (`no_registrasi`);

--
-- Indeks untuk tabel `alatkerja`
--
ALTER TABLE `alatkerja`
  ADD PRIMARY KEY (`id_alatkerja`),
  ADD UNIQUE KEY `no_registrasi` (`no_registrasi`);

--
-- Indeks untuk tabel `kendaraan`
--
ALTER TABLE `kendaraan`
  ADD PRIMARY KEY (`id_kendaraan`),
  ADD UNIQUE KEY `no_polisi` (`no_polisi`);

--
-- Indeks untuk tabel `onderdil`
--
ALTER TABLE `onderdil`
  ADD PRIMARY KEY (`id_onderdil`);

--
-- Indeks untuk tabel `serberac`
--
ALTER TABLE `serberac`
  ADD PRIMARY KEY (`id_serberac`);

--
-- Indeks untuk tabel `serberalatberat`
--
ALTER TABLE `serberalatberat`
  ADD PRIMARY KEY (`id_serberalatberat`);

--
-- Indeks untuk tabel `serberalatkerja`
--
ALTER TABLE `serberalatkerja`
  ADD PRIMARY KEY (`id_serberalatkerja`);

--
-- Indeks untuk tabel `serberkendaraan`
--
ALTER TABLE `serberkendaraan`
  ADD PRIMARY KEY (`id_serberkendaraan`);

--
-- Indeks untuk tabel `servis`
--
ALTER TABLE `servis`
  ADD PRIMARY KEY (`id_servis`);

--
-- Indeks untuk tabel `tanah`
--
ALTER TABLE `tanah`
  ADD PRIMARY KEY (`id_tanah`);

--
-- Indeks untuk tabel `tanaman`
--
ALTER TABLE `tanaman`
  ADD PRIMARY KEY (`id_tanaman`);

--
-- Indeks untuk tabel `tanamankeluar`
--
ALTER TABLE `tanamankeluar`
  ADD PRIMARY KEY (`id_tanamankeluar`);

--
-- Indeks untuk tabel `tanamanmasuk`
--
ALTER TABLE `tanamanmasuk`
  ADD PRIMARY KEY (`id_tanamanmasuk`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `ac`
--
ALTER TABLE `ac`
  MODIFY `id_ac` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT untuk tabel `alatberat`
--
ALTER TABLE `alatberat`
  MODIFY `id_alatberat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `alatkerja`
--
ALTER TABLE `alatkerja`
  MODIFY `id_alatkerja` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT untuk tabel `kendaraan`
--
ALTER TABLE `kendaraan`
  MODIFY `id_kendaraan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;

--
-- AUTO_INCREMENT untuk tabel `onderdil`
--
ALTER TABLE `onderdil`
  MODIFY `id_onderdil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `serberac`
--
ALTER TABLE `serberac`
  MODIFY `id_serberac` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT untuk tabel `serberalatberat`
--
ALTER TABLE `serberalatberat`
  MODIFY `id_serberalatberat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `serberalatkerja`
--
ALTER TABLE `serberalatkerja`
  MODIFY `id_serberalatkerja` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT untuk tabel `serberkendaraan`
--
ALTER TABLE `serberkendaraan`
  MODIFY `id_serberkendaraan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;

--
-- AUTO_INCREMENT untuk tabel `servis`
--
ALTER TABLE `servis`
  MODIFY `id_servis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tanah`
--
ALTER TABLE `tanah`
  MODIFY `id_tanah` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `tanaman`
--
ALTER TABLE `tanaman`
  MODIFY `id_tanaman` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tanamankeluar`
--
ALTER TABLE `tanamankeluar`
  MODIFY `id_tanamankeluar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tanamanmasuk`
--
ALTER TABLE `tanamanmasuk`
  MODIFY `id_tanamanmasuk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
