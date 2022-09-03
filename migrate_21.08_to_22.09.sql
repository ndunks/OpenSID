
#
# RESET DATA & STRUCTURE FOR TABLE: setting_modul
#

DROP TABLE IF EXISTS `setting_modul`;

CREATE TABLE `setting_modul` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `modul` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT '0',
  `ikon` varchar(50) DEFAULT '',
  `urut` int(4) DEFAULT NULL,
  `level` tinyint(1) NOT NULL DEFAULT '2',
  `hidden` tinyint(1) NOT NULL DEFAULT '0',
  `ikon_kecil` varchar(50) DEFAULT '',
  `parent` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=337 DEFAULT CHARSET=utf8;

INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (1, 'Home', 'hom_sid', 1, 'fa-home', 10, 2, 1, 'fa fa-home', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (2, 'Kependudukan', '', 1, 'fa-users', 30, 2, 0, 'fa fa-users', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (3, 'Statistik', '', 1, 'fa-line-chart', 40, 2, 0, 'fa fa-line-chart', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (4, 'Layanan Surat', '', 1, 'fa-book', 50, 2, 0, 'fa fa-book', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (5, 'Analisis', '', 1, '   fa-check-square-o', 90, 2, 0, 'fa fa-check-square-o', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (6, 'Bantuan', 'program_bantuan/clear', 1, 'fa-heart', 100, 2, 0, 'fa fa-heart', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (7, 'Pertanahan', 'cdesa/clear', 1, 'fa-map-signs', 110, 2, 0, 'fa fa-map-signs', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (8, 'Pengaturan Peta', 'plan', 1, 'fa-location-arrow', 9, 2, 0, 'fa fa-location-arrow', 9);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (9, 'Pemetaan', '', 1, 'fa-globe', 130, 2, 0, 'fa fa-globe', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (10, 'SMS', '', 1, 'fa-envelope', 140, 2, 0, 'fa fa-envelope', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (11, 'Pengaturan', '', 1, 'fa-users', 150, 1, 1, 'fa-users', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (13, 'Admin Web', '', 1, 'fa-desktop', 160, 4, 0, 'fa fa-desktop', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (14, 'Layanan Mandiri', '', 1, 'fa-inbox', 170, 2, 0, 'fa fa-inbox', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (15, 'Sekretariat', '', 1, 'fa-archive', 60, 2, 0, 'fa fa-archive', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (17, 'Identitas [Desa]', 'identitas_desa', 1, 'fa-id-card', 2, 2, 0, '', 200);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (18, 'Pemerintahan [Desa]', 'pengurus/clear', 1, 'fa-sitemap', 3, 2, 0, '', 200);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (20, 'Wilayah Administratif', 'sid_core/clear', 1, 'fa-map', 2, 2, 0, '', 200);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (21, 'Penduduk', 'penduduk/clear', 1, 'fa-user', 2, 2, 0, '', 2);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (22, 'Keluarga', 'keluarga/clear', 1, 'fa-users', 3, 2, 0, '', 2);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (23, 'Rumah Tangga', 'rtm/clear', 1, 'fa-venus-mars', 4, 2, 0, '', 2);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (24, 'Kelompok', 'kelompok/clear', 1, 'fa-sitemap', 5, 2, 0, '', 2);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (25, 'Data Suplemen', 'suplemen/clear', 1, 'fa-slideshare', 6, 2, 0, '', 2);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (26, 'Calon Pemilih', 'dpt/clear', 1, 'fa-podcast', 7, 2, 0, '', 2);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (27, 'Statistik Kependudukan', 'statistik/clear', 1, 'fa-bar-chart', 1, 2, 0, '', 3);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (28, 'Laporan Bulanan', 'laporan/clear', 1, 'fa-file-text', 2, 2, 0, '', 3);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (29, 'Laporan Kelompok Rentan', 'laporan_rentan/clear', 1, 'fa-wheelchair', 3, 2, 0, '', 3);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (30, 'Pengaturan Surat', 'surat_master/clear', 1, 'fa-cog', 1, 2, 0, '', 4);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (31, 'Cetak Surat', 'surat', 1, 'fa-files-o', 2, 2, 0, '', 4);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (32, 'Arsip Layanan', 'keluar/clear', 1, 'fa-folder-open', 3, 2, 0, '', 4);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (33, 'Panduan', 'surat/panduan', 1, 'fa fa-book', 4, 2, 0, '', 4);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (39, 'SMS', 'sms', 1, 'fa-envelope-open-o', 1, 2, 0, '', 10);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (40, 'Daftar Kontak', 'sms/kontak', 1, 'fa-id-card-o', 2, 2, 0, '', 10);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (41, 'Pengaturan SMS', 'sms/setting', 1, 'fa-gear', 3, 2, 0, '', 10);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (42, 'Modul', 'modul/clear', 1, 'fa-tags', 1, 1, 0, '', 11);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (43, 'Aplikasi', 'setting', 1, 'fa-codepen', 2, 1, 0, '', 11);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (44, 'Pengguna', 'man_user/clear', 1, 'fa-users', 3, 1, 0, '', 11);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (45, 'Database', 'database', 1, 'fa-database', 4, 1, 0, '', 11);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (46, 'Info Sistem', 'info_sistem', 1, 'fa-server', 5, 1, 0, '', 11);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (47, 'Artikel', 'web/clear', 1, 'fa-file-movie-o', 1, 4, 0, '', 13);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (48, 'Widget', 'web_widget/clear', 1, 'fa-windows', 2, 4, 0, '', 13);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (49, 'Menu', 'menu/clear', 1, 'fa-bars', 3, 4, 0, '', 13);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (50, 'Komentar', 'komentar/clear', 1, 'fa-comments', 4, 4, 0, '', 13);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (51, 'Galeri', 'gallery/clear', 1, 'fa-image', 5, 5, 0, '', 13);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (52, 'Informasi Publik', 'dokumen/clear', 1, 'fa-file-text', 4, 4, 0, '', 15);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (53, 'Media Sosial', 'sosmed', 1, 'fa-facebook', 7, 4, 0, '', 13);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (54, 'Slider', 'web/slider', 1, 'fa-film', 8, 4, 0, '', 13);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (55, 'Kotak Pesan', 'mailbox/clear', 1, 'fa-wechat', 1, 2, 0, '', 14);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (56, 'Pendaftar Layanan Mandiri', 'mandiri/clear', 1, 'fa-500px', 2, 2, 0, '', 14);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (57, 'Surat Masuk', 'surat_masuk/clear', 1, 'fa-sign-in', 1, 2, 2, '', 15);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (58, 'Surat Keluar', 'surat_keluar/clear', 1, 'fa-sign-out', 2, 2, 2, '', 15);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (61, 'Inventaris', 'inventaris_tanah', 1, 'fa-cubes', 5, 2, 0, '', 15);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (62, 'Peta', 'gis/clear', 1, 'fa-globe', 1, 2, 0, 'fa fa-globe', 9);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (63, 'Klasfikasi Surat', 'klasifikasi/clear', 1, 'fa-code', 10, 2, 0, 'fa-code', 15);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (64, 'Teks Berjalan', 'teks_berjalan', 1, 'fa-ellipsis-h', 9, 2, 0, 'fa-ellipsis-h', 13);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (65, 'Kategori', 'kategori', 1, '', 0, 0, 2, '', 49);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (66, 'Log Penduduk', 'penduduk_log', 1, '', 0, 0, 2, '', 21);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (67, 'analisis_kategori', 'analisis_kategori', 1, '', 0, 0, 2, '', 5);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (68, 'analisis_indikator', 'analisis_indikator', 1, '', 0, 0, 2, '', 5);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (69, 'analisis_klasifikasi', 'analisis_klasifikasi', 1, '', 0, 0, 2, '', 5);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (70, 'analisis_periode', 'analisis_periode', 1, '', 0, 0, 2, '', 5);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (71, 'analisis_respon', 'analisis_respon', 1, '', 0, 0, 2, '', 5);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (72, 'analisis_laporan', 'analisis_laporan', 1, '', 0, 0, 2, '', 5);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (73, 'analisis_statistik_jawaban', 'analisis_statistik_jawaban', 1, '', 0, 0, 2, '', 5);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (75, 'api_inventaris_asset', 'api_inventaris_asset', 1, '', 0, 0, 2, '', 61);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (76, 'api_inventaris_gedung', 'api_inventaris_gedung', 1, '', 0, 0, 2, '', 61);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (77, 'api_inventaris_gedung', 'api_inventaris_gedung', 1, '', 0, 0, 2, '', 61);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (78, 'api_inventaris_jalan', 'api_inventaris_jalan', 1, '', 0, 0, 2, '', 61);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (79, 'api_inventaris_konstruksi', 'api_inventaris_kontruksi', 1, '', 0, 0, 2, '', 61);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (80, 'api_inventaris_peralatan', 'api_inventaris_peralatan', 1, '', 0, 0, 2, '', 61);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (81, 'api_inventaris_tanah', 'api_inventaris_tanah', 1, '', 0, 0, 2, '', 61);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (82, 'inventaris_asset', 'inventaris_asset', 1, '', 0, 0, 2, '', 61);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (83, 'inventaris_gedung', 'inventaris_gedung', 1, '', 0, 0, 2, '', 61);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (84, 'inventaris_jalan', 'inventaris_jalan', 1, '', 0, 0, 2, '', 61);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (85, 'inventaris_kontruksi', 'inventaris_kontruksi', 1, '', 0, 0, 2, '', 61);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (86, 'inventaris_peralatan', 'inventaris_peralatan', 1, '', 0, 0, 2, '', 61);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (87, 'laporan_inventaris', 'laporan_inventaris', 1, '', 0, 0, 2, '', 61);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (88, 'plan', 'plan', 1, '', 0, 0, 2, '', 8);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (89, 'point', 'point', 1, '', 0, 0, 2, '', 8);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (90, 'garis', 'garis', 1, '', 0, 0, 2, '', 8);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (91, 'line', 'line', 1, '', 0, 0, 2, '', 8);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (92, 'area', 'area', 1, '', 0, 0, 2, '', 8);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (93, 'polygon', 'polygon', 1, '', 0, 0, 2, '', 8);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (94, 'Kategori Kelompok', 'kelompok_master', 1, '', 0, 0, 2, '', 24);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (95, 'Produk Hukum', 'dokumen_sekretariat/peraturan_desa', 1, 'fa-book', 3, 2, 2, '', 15);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (96, 'Informasi Publik', 'informasi_publik', 1, '', 0, 0, 2, '', 52);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (97, 'Daftar Persyaratan', 'surat_mohon', 1, 'fa fa-book', 5, 2, 0, '', 4);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (98, 'Permohonan Surat', 'permohonan_surat_admin/clear', 1, 'fa-files-o', 0, 0, 0, '', 14);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (101, 'Status [Desa]', 'status_desa', 1, 'fa-dot-circle-o', 4, 0, 0, '', 200);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (102, 'Pengaturan Grup', 'grup/clear', 1, '', 0, 0, 2, '', 44);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (110, 'Master Analisis', 'analisis_master/clear', 1, 'fa-check-square-o', 1, 1, 0, 'fa-check-square-o', 5);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (111, 'Pengaturan', 'setting/analisis', 1, 'fa-gear', 2, 1, 0, 'fa-gear', 5);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (200, 'Info [Desa]', '', 1, 'fa-dashboard', 20, 2, 1, 'fa fa-home', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (201, 'Keuangan', '', 1, 'fa-balance-scale', 80, 2, 0, 'fa-balance-scale', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (202, 'Impor Data', 'keuangan/impor_data', 1, 'fa-cloud-upload', 1, 2, 0, 'fa-cloud-upload', 201);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (203, 'Laporan', 'keuangan/laporan', 1, 'fa-bar-chart', 2, 2, 0, 'fa-bar-chart', 201);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (205, 'Pengunjung', 'pengunjung/clear', 1, 'fa-bar-chart', 10, 4, 0, '', 13);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (206, 'Siaga Covid-19', '', 1, 'fa-heartbeat', 5, 2, 0, 'fa fa-heartbeat', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (207, 'Pendataan', 'covid19', 1, 'fa-list', 1, 2, 0, 'fa fa-list', 206);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (208, 'Pemantauan', 'covid19/pantau', 1, 'fa-check', 2, 2, 0, 'fa fa-check', 206);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (209, 'Input Data', 'keuangan_manual/manual_apbdes', 1, 'fa-keyboard-o', 3, 2, 0, 'fa-keyboard-o', 201);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (210, 'Laporan Manual', 'keuangan_manual/laporan_manual', 1, 'fa-bar-chart', 4, 2, 0, 'fa-bar-chart', 201);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (211, 'Pengaturan', 'setting/web', 1, 'fa-gear', 11, 4, 0, 'fa-gear', 13);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (212, 'QR Code', 'setting/qrcode/clear', 1, 'fa-qrcode', 6, 1, 0, 'fa-qrcode', 11);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (213, 'data_persil', 'data_persil', 1, '', 0, 2, 2, '', 7);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (214, 'C-Desa', 'cdesa', 1, 'fa-files-o', 0, 0, 2, '', 7);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (220, 'Pembangunan', 'admin_pembangunan', 1, 'fa-institution', 120, 2, 0, 'fa-institution', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (301, 'Buku Administrasi [Desa]', '', 1, 'fa-paste', 70, 2, 0, 'fa fa-paste', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (302, 'Administrasi Umum', 'bumindes_umum', 1, 'fa-bookmark', 1, 2, 0, 'fa fa-bookmark', 301);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (303, 'Administrasi Penduduk', 'bumindes_penduduk_induk/clear', 1, 'fa-users', 2, 2, 0, 'fa fa-users', 301);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (304, 'Administrasi Keuangan', 'bumindes_keuangan', 1, 'fa-money', 3, 2, 0, 'fa fa-money', 301);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (305, 'Administrasi Pembangunan', 'bumindes_rencana_pembangunan', 1, 'fa-university', 4, 2, 0, 'fa fa-university', 301);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (310, 'Buku Eskpedisi', 'ekspedisi/clear', 1, 'fa-files-o', 0, 0, 0, '', 302);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (311, 'Buku Lembaran Dan Berita [Desa]', 'lembaran_desa/clear', 1, 'fa-files-o', 0, 0, 0, '', 302);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (312, 'Anjungan', 'anjungan', 1, 'fa-desktop', 4, 2, 0, '', 14);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (313, 'Layanan Pelanggan', 'pelanggan', 1, 'fa-credit-card', 5, 0, 0, 'fa-credit-card', 200);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (314, 'Pengaturan', 'setting/mandiri', 1, 'fa-gear', 6, 2, 0, 'fa-gear', 14);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (315, 'Buku Mutasi Penduduk', 'bumindes_penduduk_mutasi/clear', 1, 'fa-files-o', 0, 0, 0, '', 303);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (316, 'Buku Rekapitulasi Jumlah Penduduk', 'bumindes_penduduk_rekapitulasi/clear', 1, 'fa-files-o', 0, 0, 0, '', 303);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (317, 'Buku Penduduk Sementara', 'bumindes_penduduk_sementara/clear', 1, 'fa-files-o', 0, 0, 0, '', 303);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (318, 'Buku KTP dan KK', 'bumindes_penduduk_ktpkk/clear', 1, 'fa-files-o', 0, 0, 0, '', 303);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (319, 'Buku Tanah Kas [Desa]', 'bumindes_tanah_kas_desa/clear', 1, 'fa-files-o', 0, 0, 0, '', 302);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (320, 'Buku Tanah di [Desa]', 'bumindes_tanah_desa/clear', 1, 'fa-files-o', 0, 0, 0, '', 302);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (321, 'Pendapat', 'pendapat', 1, 'fa-thumbs-o-up', 5, 0, 0, 'fa-thumbs-o-up', 14);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (322, 'Buku Inventaris dan Kekayaan [Desa]', 'bumindes_inventaris_kekayaan', 1, 'fa-files-o', 0, 0, 0, '', 302);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (323, 'Buku Rencana Kerja Pembangunan', 'bumindes_rencana_pembangunan', 1, 'fa-files-o', 0, 0, 0, '', 305);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (324, 'Lapak', 'lapak_admin', 1, 'fa-cart-plus', 122, 2, 0, 'fa-cart-plus', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (325, 'Laporan APBDes', 'laporan_apbdes', 1, 'fa-file-text-o', 5, 2, 0, 'fa-file-text-o', 201);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (326, 'Sinkronisasi', 'sinkronisasi', 1, ' fa-random', 7, 2, 0, 'fa-random', 11);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (327, 'Lembaga [Desa]', 'lembaga/clear', 1, 'fa-list', 4, 2, 0, 'fa-list', 200);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (328, 'Kategori Lembaga', 'lembaga_master', 1, '', NULL, 2, 2, '', 327);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (329, 'Bumindes Kegiatan Pembangunan', 'bumindes_kegiatan_pembangunan', 1, '', NULL, 2, 2, '', 301);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (330, 'Laporan penduduk', 'laporan_penduduk', 1, 'fa-file-text-o', 5, 2, 1, 'fa-file-text-o', 3);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (331, 'Pendaftaran Kerjasama', 'pendaftaran_kerjasama', 1, 'fa-list', 6, 2, 0, 'fa-list', 200);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (332, 'Kader Pemberdayaan Masyarakat', 'bumindes_kader', 1, '', NULL, 2, 2, '', 301);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (333, 'Buku Inventaris Hasil - Hasil Pembangunan', 'bumindes_hasil_pembangunan', 1, '', NULL, 2, 2, '', 301);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (334, 'Pengaduan', 'pengaduan_admin', 1, 'fa-info', 124, 2, 0, 'fa-info', 0);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (335, 'Vaksin', 'vaksin_covid/clear', 1, 'fa fa-medkit', 2, 2, 0, '', 206);
INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES (336, 'Arsip [Desa]', 'bumindes_arsip', 1, 'fa-archive', 5, 2, 0, 'fa fa-archive', 301);

