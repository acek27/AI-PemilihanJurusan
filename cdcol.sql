-- phpMyAdmin SQL Dump
-- version 4.1.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 17 Des 2014 pada 11.40
-- Versi Server: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cdcol`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cds`
--

CREATE TABLE IF NOT EXISTS `cds` (
  `titel` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `interpret` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `jahr` int(11) DEFAULT NULL,
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=7 ;

--
-- Dumping data untuk tabel `cds`
--

INSERT INTO `cds` (`titel`, `interpret`, `jahr`, `id`) VALUES
('Beauty', 'Ryuichi Sakamoto', 1990, 1),
('Goodbye Country (Hello Nightclub)', 'Groove Armada', 2001, 4),
('Glee', 'Bran Van 3000', 1997, 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `entitas_pertanyaan`
--

CREATE TABLE IF NOT EXISTS `entitas_pertanyaan` (
  `ID_Pertanyaan` varchar(5) NOT NULL,
  `Pertanyaan` text NOT NULL,
  `yes` varchar(5) NOT NULL,
  `no` varchar(5) NOT NULL,
  PRIMARY KEY (`ID_Pertanyaan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `entitas_pertanyaan`
--

INSERT INTO `entitas_pertanyaan` (`ID_Pertanyaan`, `Pertanyaan`, `yes`, `no`) VALUES
('P01', 'apakah anda lulusan ipa?\r\n', 'P03', 'P02'),
('P02', 'apakah anda lulusan ips?\r\n', 'P07', '0'),
('P03', 'apakah anda senang matematika ?\r\n', 'P11', 'P04'),
('P04', 'apakah anda senang biologi ?\r\n', 'P83', 'P05'),
('P05', 'apakah anda senang fisika ?\r\n', 'P89', 'P06'),
('P06', 'apakah anda senang kimia?\r\n', 'P95', 'P43'),
('P07', 'apakah anda senang sejarah ?\r\n', 'P98', 'P08'),
('P08', 'apakah anda senang ekonomi?\r\n', 'P101', 'P80'),
('P09', 'apakah anda senang mengkaji bahasa asing (inggris) ?\r\n', 'P104', 'P10'),
('P10', 'apakah anda senang mengkaji bahasa indonesia ?\r\n', 'P108', 'P71'),
('P100', 'apakah anda senang menyalurkan ilmu kepada seseorang  ?\r\n', '0', '0'),
('P101', 'apakah anda senang mengajar  ?\r\n', 'P102', 'P59'),
('P102', 'apakah anda senang mengaplikasikan ilmu dalam kegiatan sehari" ?\r\n', 'P103', 'P59'),
('P103', 'apakah anda senang menyalurkan ilmu kepada seseorang  ?\r\n', '0', '0'),
('P104', 'apakah anda senang mengajar  ?\r\n', 'P105', 'P107'),
('P105', 'apakah anda senang mengaplikasikan ilmu dalam kegiatan sehari" ?\r\n', 'P106', 'P107'),
('P106', 'apakah anda senang menyalurkan ilmu kepada seseorang  ?\n', '0', '0'),
('P107', 'apakah anda senang mempelajari ilmu murni ?\r\n', 'P67', 'P10'),
('P108', 'apakah anda senang mengajar  ?\r\n', 'P109', 'P111'),
('P109', 'apakah anda senang mengaplikasikan ilmu dalam kegiatan sehari" ?\r\n', 'P110', 'P111'),
('P11', 'apakah anda senang mengajar  ?\r\n', 'P12', 'P14'),
('P110', 'apakah anda senang menyalurkan ilmu kepada seseorang  ?\r\n', '0', '0'),
('P111', 'apakah anda senang mempelajari ilmu murni ?\r\n', 'P65', 'P71'),
('P112', 'apakah anda menyukai kajian sistematis dan terstruktur ?\r\n', 'P60', 'P62'),
('P113', 'apakah anda menyukai kajian sistematis dan terstruktur ?\n', 'P116', 'P114'),
('P114', 'apakah anda tertarik dalam keuangan ?\r\n', 'P115', 'P119'),
('P115', 'apakah anda berminat dalam bidang memanage keuangan ?\r\n', '0', '0'),
('P116', 'apakah anda menyukai perhitungan matematika akuntansi ?\n', '0', '0'),
('P117', 'apakah anda ingin memajukan suatu pertanian yang modern berbasis teknologi ?\r\n', '0', '0'),
('P118', 'apakah anda tertarik mengkalkulasi  bahan serta alat dalam pembangunan sebuah bangunan ?\r\n', '0', '0'),
('P119', 'apakah anda senang merencanakan bangunan ?\r\n', 'P33', 'P04'),
('P12', 'apakah anda senang mengaplikasikan ilmu dalam kegiatan sehari" ?\r\n', 'P13', 'P14'),
('P120', 'apakah anda senang bereksperimen dengan bahan-bahan kimia dalam teknologi hasil pertanian ?\r\n', '0', 'P26'),
('P121', 'apakah anda berkeinginan menciptakan suatu alat pertanian modern ?\r\n', 'P117', 'P43'),
('P122', 'apakah anda senang meneliti hal" baru untuk mendapatkan suatu ilmu baru ?', 'P25', 'P26'),
('P13', 'apakah anda senang menyalurkan ilmu kepada seseorang  ?\r\n', '0', '0'),
('P14', 'apakah anda senang mempelajari ilmu murni ?\r\n', 'P15', 'P113'),
('P15', 'apakah anda senang melakukan kajian pada suatu penelitian ? \r\n', 'P16', 'P113'),
('P16', 'apakah anda senang meneliti hal" baru untuk mendapatkan suatu ilmu baru ?\r\n', '0', '0'),
('P17', 'apakah anda tertarik dalam mempelajari dan meneliti bahan-bahan kimia?\r\n', '', ''),
('P18', 'apakah anda memiliki minat dalam melakukan penelitian terhadap tumbuhan ?\r\n', 'P19', 'P34'),
('P19', 'apakah anda punya pemikiran untuk mengembangkan teknologi dalam bidang pertanian?\r\n', 'P20', 'P21'),
('P20', 'apakah anda ingin berinovasi menggunakan teknologi dalam bidang pertanian?\r\n', '0', '0'),
('P21', 'apakah anda berkeinginan melakukan inovasi bisnis dalam bidang pertanian ?\r\n', 'P22', 'P34'),
('P22', 'apakah anda punya pemikiran untuk mengembangkan bisnis dalam bidang pertanian ?\r\n', 'P23', 'P34'),
('P23', 'apakah anda ingin mengelola pemasaran dalam bidang pertanian ?\r\n', '0', '0'),
('P24', 'apakah anda ingin berinovasi terhadap teknologi hasil pertanian suatu saat ?\r\n', '', ''),
('P25', 'apakah anda senang bereksperimen dengan bahan-bahan\nkimia dalam teknologi hasil pertanian ?\n', '0', '0'),
('P26', 'apakah anda berkeinginan menciptakan suatu alat pertanian modern ?\r\n', 'P27', 'P05'),
('P27', 'apakah anda ingin memajukan suatu pertanian yang modern berbasis teknologi ?\r\n', '0', '0'),
('P28', 'apakah anda senang mengutak atik suatu mesin?\r\n', 'P29', 'P118'),
('P29', 'apakah anda punya ketertarikan untuk memperbaiki terhadap kerusakan suatu mesin ? \r\n', '0', '0'),
('P30', 'apakah anda punya ketertarikan dalam bidang kelistrikan ?\r\n', 'P31', 'P06'),
('P31', 'apakah anda tertatik dalam mencari penyebab bagaimana arus listrik terputus ?\r\n', '0', '0'),
('P32', 'apakah anda senang merencanakan bangunan ?\r\n', 'P28', 'P30'),
('P33', 'apakah anda tertarik mengkalkulasi  bahan serta alat dalam pembangunan sebuah bangunan ?\r\n', '0', '0'),
('P34', 'apakah anda tertarik mempelajari tentang kesehatan ?\r\n', 'P37', 'P122'),
('P35', 'apakah anda tertarik mensosialisasikan kesehatan kepada masyarakat ?\r\n', 'P41', 'P40'),
('P36', 'apakah anda tertarik mempelajari tentang kesehatan gigi ?\r\n', '0', '35'),
('P37', 'apakah anda tertarik mempelajari anatomi tubuh manusia?\r\n', 'P77', 'P35'),
('P38', 'apakah anda tertarik melakukan penelitian bahan bahan kimia untuk kesehatan ?\r\n', 'P39', 'P112'),
('P39', 'apakah anda suka mencari obat baru melalui sebuah penelitian ?\r\n', '0', '0'),
('P40', 'apakah anda ingin memberikan sebuah aksi nyata kepada masyarakat tentang kesehatan ?\r\n', 'P42', 'P38'),
('P41', 'apakah anda memiliki sikap relawan yang tinggi ?\r\n', '0', 'P40'),
('P42', 'apakah anda memiliki sikap cepat tanggap terhadap suatu keadaan ?\r\n', '0', 'P38'),
('P43', 'apakah anda cenderung berpikir logis dan kritis ?', 'P44', 'P46'),
('P44', 'apakah anda senang dengan pengembangan teknologi masa kini ?\r\n', 'P45', 'P46'),
('P45', 'apakah anda memiliki ketertarikan yang tinggi terhadap dunia IT ?\r\n', '0', 'P46'),
('P46', 'apakah anda cenderung berkepribadian tegas ?\r\n', 'P47', 'P02'),
('P47', 'apakah anda cenderung berpikir kritis ?\r\n', 'P48', 'P02'),
('P48', 'apakah anda tipe orang yang menyukai hal-hal berbau hukum ?\r\n', '0', '0'),
('P49', 'apakah anda ingin belajar pada ilmu flsafat ?\r\n', 'P50', '0'),
('P50', 'apakah anda tertarik pada sistematis pemasaran terstruktur ?\r\n', 'P51', 'P52'),
('P51', 'apakah anda berminat mempelajari tentang ilmu administrasi murni?\r\n', '0', '0'),
('P52', 'apakah anda termasuk orang bersosial tinggi ?\r\n', 'P53', 'P55'),
('P53', 'apakah anda berminat mempelajari kiat-kiat sukses dalam bersosialisasi ?\r\n', 'P54', 'P55'),
('P54', 'apakah anda berkeinginan untuk mensejahterakan masyarakat ?\n', '0', '0'),
('P55', 'apakah anda tertarik mempelajari beberapa bahasa ?\n', 'P56', 'P63'),
('P56', 'apakah anda suka belajar tentang keberagaman budaya asing ?\r\n', 'P57', 'P63'),
('P57', 'apakah anda mempunyai angan-angan perencanaan hubungan antar bangsa ? \r\n', '0', '0'),
('P58', 'apakah anda tertarik mempelajari gejala kesehatan manusia yang terganggu ?\r\n', '0', 'P36'),
('P59', 'apakah anda menyukai kajian sistematis dan terstruktur ?\r\n', 'P74', 'P75'),
('P60', 'apakah anda berminat untuk mempelajari administrasi kenegaraan ?\r\n', '0', '0'),
('P61', 'apakah anda tertarik pada ilmu pengetahuan di bidang bisnis ?\r\n', '0', '0'),
('P62', 'apakah anda menyukai sistem bisnis yang terpadu ?\r\n', 'P61', '0'),
('P63', 'apakah anda senang melakukan sosialisasi tentang kehidupan bermasyarakat kepada masyarakat ?\r\n', 'P64', 'P112'),
('P64', 'apakah anda tertarik mempelajari psikologi yang ada pada masyarakat ?\r\n', '0', '0'),
('P65', 'apakah anda suka menganalisis sebuah tulisan berbahasa indonesia ?\r\n', 'P66', 'P71'),
('P66', 'apakah anda tertarik mengenai bahasa indonesia murni dan sejenisnya?\r\n', '0', '0'),
('P67', 'apakah anda suka menganalisis sebuah tulisan berbahasa inggris ?\r\n', 'P68', 'P10'),
('P68', 'apakah anda tertarik mengenai bahasa inggris murni dan sejenisnya?\r\n', '0', '0'),
('P69', 'apakah anda ingin mendalami sebuah sejarah suatu negara ?\r\n', 'P70', 'P08'),
('P70', 'apakah anda berminat menjadi sejarawan ?\r\n', '0', '0'),
('P71', 'apakah anda menyukai seni ?\r\n', 'P72', 'P49'),
('P72', 'apakah anda berminat dalam bidang broadcasting ?\r\n', 'P73', 'P49'),
('P73', 'apakah anda mempunyai bakat dalam bidang fotografi ?\r\n', '0', '0'),
('P74', 'apakah anda menyukai perhitungan matematika akuntansi?\r\n', '0', '0'),
('P75', 'apakah anda tertarik dalam keuangan ?\r\n', 'P76', 'P78'),
('P76', 'apakah anda berminat dalam bidang memanage keuangan ?\n', '0', '0'),
('P77', 'apakah anda ingin mempelajari tentang kesehatan manusia luar-dalam ?\r\n', 'P58', 'P36'),
('P78', 'apakah anda tertarik merencanakan pembangunan dengan rinci ?\r\n', 'P79', 'P80'),
('P79', '\r\napakah anda suka menganalisis modal pembangunan ?\r\n', '0', '0'),
('P80', 'apakah anda senang mempelajari ilmu umum ?\r\n', 'P81', 'P09'),
('P81', 'apakah anda senang mengajar dalam bidang mata pelajaran dasar ?\r\n', '0', 'P82'),
('P82', 'apakah anda tertarik mengajar di luar akuntansi sekolah ?\r\n', '0', '0'),
('P83', 'apakah anda senang mengajar ?\r\n', 'P84', 'P86'),
('P84', 'apakah anda senang mengaplikasikan ilmu dalam kegiatan sehari" ?\r\n', 'P85', 'P86'),
('P85', 'apakah anda senang menyalurkan ilmu kepada seseorang  ?\r\n', '0', '0'),
('P86', 'apakah anda senang mempelajari ilmu murni ?\r\n', 'P87', 'P18'),
('P87', 'apakah anda senang melakukan kajian pada suatu penelitian ? \r\n', 'P88', 'P18'),
('P88', 'apakah anda senang meneliti hal" baru untuk mendapatkan suatu ilmu baru ?\r\n', '0', '0'),
('P89', 'apakah anda senang mengajar  ?\r\n', 'P90', 'P92'),
('P90', 'apakah anda senang mengaplikasikan ilmu dalam kegiatan sehari" ?\r\n', 'P91', 'P92'),
('P91', 'apakah anda senang menyalurkan ilmu kepada seseorang  ?\r\n', '0', '0'),
('P92', 'apakah anda senang mempelajari ilmu murni ?\r\n', 'P93', 'P32'),
('P93', 'apakah anda senang melakukan kajian pada suatu penelitian ? \r\n', 'P94', 'P32'),
('P94', 'apakah anda senang meneliti hal" baru untuk mendapatkan suatu ilmu baru ?\r\n', '0', '0'),
('P95', 'apakah anda senang mempelajari ilmu murni ?\r\n', 'P96', 'P97'),
('P96', 'apakah anda senang melakukan kajian pada suatu penelitian ? \n', '0', '0'),
('P97', 'apakah anda senang meneliti hal" baru untuk mendapatkan suatu ilmu baru ?\r\n', 'P25', 'P26'),
('P98', 'apakah anda senang mengajar  ?\r\n', 'P99', 'P69'),
('P99', 'apakah anda senang mengaplikasikan ilmu dalam kegiatan sehari" ?\r\n', 'P100', 'P69');

-- --------------------------------------------------------

--
-- Struktur dari tabel `entitas_solusi`
--

CREATE TABLE IF NOT EXISTS `entitas_solusi` (
  `ID_Solusi` varchar(4) NOT NULL,
  `Solusi` text NOT NULL,
  `kesimpulan` varchar(150) NOT NULL,
  PRIMARY KEY (`ID_Solusi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `entitas_solusi`
--

INSERT INTO `entitas_solusi` (`ID_Solusi`, `Solusi`, `kesimpulan`) VALUES
('S01', 'jurusan pendidikan matematika (fkip)', 'P01, P03, P11, P12, P13'),
('S02', 'jurusan pendidikan biologi (fkip)', 'P01, P03, P04, P83, P84, P85'),
('S03', 'jurusan pendidikan fisika (fkip)', 'P01, P03, P04, P05, P89, P90, P91'),
('S04', 'jurusan pendidikan b.indonesia (fkip)', 'P01, P02, P07, P08, P80, P09, P10, P108, P109, P110'),
('S05', 'jurusan pendidikan b.inggris (fkip)', 'P01, P02, P07, P08, P80, P09, P104, P105, P106'),
('S06', 'jurusan pendidikan sejarah (fkip)', 'P01, P02, P07, P98, P99, P100'),
('S07', 'jurusan pendidikan ekonomi (fkip)', 'P01, P02, P07, P08, P101, P102, P103'),
('S08', 'jurusan PGSD (fkip)', 'P01, P02, P07, P08, P80, P81'),
('S09', 'jurusan PLS (fkip)', 'P01, P02, P07, P08, P80, P81, P82'),
('S10', 'jurusan matematika (fmipa)', 'P01, P03, P11, P14, P15, P16'),
('S11', 'jurusan fisika (fmipa)', 'P01, P03, P04, P05, P89, P92, P93, P94'),
('S12', 'jurusan kimia (fmipa)', 'P01, P03, P04, P05, P06, P95, P96'),
('S13', 'jurusan biologi (fmipa)', 'P01, P03, P04, P83, P86, P87, P88'),
('S14', 'jurusan agroteknologi (faperta)', 'P01, P03, P04, P83, P86, P18, P19, P20'),
('S15', 'jurusan agribisnis (faperta)', 'P01, P03, P04, P83, P86, P18, P19, P21, P22, P23'),
('S16', 'jurusan teknologi hasil pertanian (ftp)', 'P01, P03, P04, P83, P86, P18, P34, P122, P25'),
('S17', 'jurusan teknologi pertanian (ftp)', 'P01, P03, P04, P83, P86, P18, P34, P122, P26, P27'),
('S18', 'jurusan teknik mesin (teknik)', 'P01, P03, P04, P05, P89, P92, P32, P28, P29'),
('S19', 'jurusan teknik elektro (teknik)', 'P01, P03, P04, P05, P89, P92, P32, P30, P31'),
('S20', 'jurusan teknik sipil (teknik)', 'P01, P03, P11, P14, P113, P114, P119, P33'),
('S21', 'fakultas kedokteran gigi (FKG)', 'P01, P03, P04, P83, P86, P18, P34, P37, P77, P36'),
('S22', 'fakultas kedokteran (FK)', 'P01, P03, P04, P83, P86, P18, P34, P37, P77, P58'),
('S23', 'farmasi', 'P01, P03, P04, P83, P86, P18, P34, P37, P35, P40, P38, P39'),
('S24', 'fakultas kesehatan masyarakat (FKM)', 'P01, P03, P04, P83, P86, P18, P34, P37, P35, P41'),
('S25', 'program studi ilmu keperawatan (PSIK)', 'P01, P03, P04, P83, P86, P18, P34, P37, P35, P40, P42'),
('S26', 'program studi sistem informasi (PSSI)', 'P01, P03, P04, P05, P06, P43, P44, P45'),
('S27', 'fakultas hukum', 'P01, P03, P04, P05, P06, P43, P46, P47, P48'),
('S28', 'jurusan ilmu administrasi (fisip)', 'P01, P02, P07, P08, P80, P09, P10, P71, P49, P50, P51'),
('S29', 'jurusan kesejahteraan sosial (fisip)', 'P01, P02, P07, P08, P80, P09, P10, P71, P49, P50, P52, P53, P54'),
('S30', 'jurusan hubungan internasional (fisip)', 'P01, P02, P07, P08, P80, P09, P10, P71, P49, P50, P52, P55, P56, P57'),
('S31', 'jurusan administrasi negara (fisip)', 'P01, P02, P07, P08, P80, P09, P10, P71, P49, P50, P52, P55, P63, P112, P60'),
('S32', 'jurusan administrasi bisnis (fisip)', 'P01, P02, P07, P08, P80, P09, P10, P71, P49, P50, P52, P55, P63, P112, P62, P61'),
('S33', 'jurusan sosiologi (fisip)', 'P01, P02, P07, P08, P80, P09, P10, P71, P49, P50, P52, P55, P63, P64'),
('S34', 'jurusan sastra indonesia (fakultas sastra)', 'P01, P02, P07, P08, P80, P09, P10, P108, P111, P65, P66'),
('S35', 'jurusan sastra inggris (fakultas sastra)', 'P01, P02, P07, P08, P80, P09, P104, P107, P67, P68'),
('S36', 'jurusan sejarah  (fakultas sastra)', 'P01, P02, P07, P98, P69, P70'),
('S37', 'jurusan televisi dan film  (fakultas sastra)', 'P01, P02, P07, P08, P80, P09, P10, P71, P72, P73'),
('S38', 'jurusan manajemen (FE)', 'P01, P03, P11, P14, P113, P114, P115'),
('S39', 'jurusan studi pembangunan (FE)', 'P01, P02, P07, P08, P101, P59, P75, P78, P79'),
('S40', 'jurusan akuntansi (FE)', 'P01, P03, P11, P14, P113, P116'),
('S41', 'maaf, jurusan yang anda pilih tidak ada dalam Universitas Jember\n', 'P01, P02'),
('S42', 'jurusan teknik sipil (teknik)\r\n', 'P01, P03, P04, P05, P89, P92, P32, P28, P118'),
('S43', 'jurusan teknologi hasil pertanian (ftp)', 'P01, P03, P04, P05, P06, P95, P97, P25'),
('S44', 'jurusan teknologi pertanian (ftp)', 'P01, P03, P04, P05, P06, P95, P97, P26, P117'),
('S45', 'jurusan akuntansi (FE)\r\n', 'P01, P02, P07, P08, P101, P59, P74'),
('S46', 'jurusan manajemen (FE)', 'P01, P02, P07, P08, P101, P59, P75, P76'),
('S47', 'maaf, jurusan yang anda pilih tidak ada dalam Universitas Jember', 'P01, P02, P07, P08, P80, P09, P10, P71, P49, P50, P52, P55, P63, P112, P62'),
('S48', 'jurusan matematika (fmipa)', 'P01, P03, P11, P12, P14, P15, P16'),
('S49', 'jurusan akuntansi (FE)', 'P01, P03, P11, P12, P14, P15, P113, P116'),
('S50', 'jurusan manajemen (FE)', 'P01, P03, P11, P12, P14, P15, P113, P114, P115'),
('S51', 'jurusan teknik sipil (teknik)', 'P01, P03, P11, P12, P14, P15, P113, P114, P119, P33'),
('S52', 'jurusan pendidikan biologi (fkip)', 'P01, P03, P11, P12, P14, P15, P113, P114, P119, P04, P83, P84, P85 '),
('S53', 'jurusan biologi (fmipa)', 'P01, P03, P11, P12, P14, P15, P113, P114, P119, P04, P83, P84, P86, P87, P88'),
('S54', 'jurusan agroteknologi (faperta)', 'P01, P03, P11, P12, P14, P15, P113, P114, P119, P04, P83, P84, P86, P87, P18, P19, P20'),
('S55', 'jurusan agribisnis (faperta)', 'P01, P03, P11, P12, P14, P15, P113, P114, P119, P04, P83, P84, P86, P18, P19, P21, P22, P23'),
('S56', 'Fakultas Kedokteran (FK)', 'P01, P03, P11, P12, P14, P15, P113, P114, P119, P04, P83, P84, P86, P18, P19, P21, P22, P34, P37, P77, P58'),
('S57', 'fakultas kedokteran gigi (FKG)', 'P01, P03, P11, P12, P14, P15, P113, P114, P119, P04, P83, P84, P86, P18, P34, P37, P77, P36'),
('S58', 'fakultas kesehatan masyarakat (FKM)', 'P01, P03, P11, P12, P14, P15, P113, P114, P119, P04, P83, P84, P86, P87, P18, P34, P37, P35, P41 \n'),
('S59', 'program studi ilmu keperawatan (PSIK)', 'P01, P03, P11, P12, P14, P15, P113, P114, P119, P04, P83, P84, P86, P18, P34, P37, P77, P36, P35, P40, P42'),
('S60', 'farmasi', 'P01, P03, P11, P12, P14, P15, P113, P114, P119, P04, P83, P84, P86, P18, P34, P37, P77, P36, P35, P40, P38, P39'),
('S61', 'jurusan teknologi hasil pertanian (ftp)', 'P01, P03, P11, P12, P14, P15, P113, P114, P119, P04, P83, P84, P86, P18, P34, P37, P77, P36, P35, P40, P38, P122, P25'),
('S62', 'jurusan teknologi pertanian (ftp)', 'P01, P03, P11, P12, P14, P15, P113, P114, P119, P04, P83, P84, P86, P18, P34, P37, P77, P36, P35, P40, P38, P122, P26, P27'),
('S63', 'jurusan pendidikan fisika (fkip)', 'P01, P03, P04, P83, P86, P18, P34, P122, P26, P05, P89, P90, P91'),
('S64', 'jurusan fisika (fmipa)', 'P01, P03, P04, P83, P86, P18, P34, P122, P26, P05, P89, P90, P92, P93, P94'),
('S65', 'jurusan teknik mesin (teknik)', 'P01, P03, P04, P83, P86, P18, P34, P122, P26, P05, P89, P90,P92, P93, P32, P28, P29'),
('S66', 'jurusan teknik sipil (teknik)', 'P01, P03, P04, P83, P86, P18, P34, P122, P26, P05, P89, P90,P92, P93, P32, P28, P118'),
('S67', 'jurusan teknik elektro (teknik)', 'P01, P03, P04, P83, P86, P18, P34, P122, P26, P05, P89, P90,P92, P93, P32, P30, P31'),
('S68', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
