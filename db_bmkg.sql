/*
Navicat MySQL Data Transfer

Source Server         : MySql Local
Source Server Version : 50051
Source Host           : 127.0.0.1:3306
Source Database       : db_bmkg

Target Server Type    : MYSQL
Target Server Version : 50051
File Encoding         : 65001

Date: 2014-01-17 14:09:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_gempa
-- ----------------------------
DROP TABLE IF EXISTS `tbl_gempa`;
CREATE TABLE `tbl_gempa` (
  `gempa_seq` bigint(20) NOT NULL auto_increment,
  `waktu_gempa` datetime default NULL,
  `zona` varchar(5) default NULL,
  `latitude` varchar(10) default NULL,
  `longitude` varchar(10) default NULL,
  `magnitude` varchar(10) default NULL,
  `kedalaman` varchar(10) default NULL,
  `wilayah1` varchar(200) default NULL,
  `wilayah2` varchar(200) default NULL,
  `wilayah3` varchar(200) default NULL,
  `wilayah4` varchar(200) default NULL,
  `wilayah5` varchar(200) default NULL,
  `potensi` varchar(200) default NULL,
  `kode_kokab1` varchar(4) default NULL,
  `kode_kokab2` varchar(4) default NULL,
  `kode_kokab3` varchar(4) default NULL,
  `kode_kokab4` varchar(4) default NULL,
  `kode_kokab5` varchar(4) default NULL,
  `status1` varchar(1) default NULL,
  `status2` varchar(1) default NULL,
  `status3` varchar(1) default NULL,
  `status4` varchar(1) default NULL,
  `status5` varchar(1) default NULL,
  `inserted_date` datetime default NULL,
  PRIMARY KEY  (`gempa_seq`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_gempa
-- ----------------------------
INSERT INTO `tbl_gempa` VALUES ('36', '2013-10-22 12:40:34', 'WIB', '5.29', '95.42', '5.6 SR', '10 Km', '16 km BaratDaya KAB-ACEHBESAR', '32 km Tenggara KOTA-BANDAACEH', '59 km Tenggara KOTA-SABANG-NAD', '37 km Tenggara BANDAACEH-NAD', '1792 km BaratLaut JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', null, null, null, null, null, null, null, null, null, null, '2013-10-22 12:47:26');
INSERT INTO `tbl_gempa` VALUES ('37', '2013-10-27 17:41:50', 'WIB', '-6.34', '130.39', '5.1 SR', '159 Km', '177 km BaratLaut MALUKUTENGGARABRT', '268 km BaratDaya TUAL-MALUKU', '281 km BaratDaya MALUKUTENGGARA', '381 km Tenggara AMBON-MALUKU', '2621 km Tenggara JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', null, null, null, null, null, null, null, null, null, null, '2013-10-28 12:55:54');
INSERT INTO `tbl_gempa` VALUES ('38', '2013-10-31 04:45:36', 'WIB', '-8.09', '107.89', '5.1 SR', '20 Km', '68 km BaratDaya KAB-TASIKMALAYA-JABAR', '80 km Tenggara GARUT-JABAR', '88 km BaratDaya KOTA-TASIKMALAYA-JABAR', '120 km Tenggara BANDUNG-JABAR', '247 km Tenggara JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', null, null, null, null, null, null, null, null, null, null, '2013-10-31 07:35:39');
INSERT INTO `tbl_gempa` VALUES ('39', '2013-10-31 07:34:00', 'WIB', '-9.03', '119.67', '5.4 SR', '10 Km', '57 km BaratDaya MANGGARAIBRT-NTT', '69 km TimurLaut SUMBABARAT-NTT', '76 km BaratLaut SUMBATENGAH-NTT', '398 km Tenggara MATARAM-NTB', '1465 km Tenggara JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', null, null, null, null, null, null, null, null, null, null, '2013-11-02 07:19:24');
INSERT INTO `tbl_gempa` VALUES ('40', '2013-11-03 18:03:41', 'WIB', '4.58', '123.46', '5.7 SR', '529 Km', '256 km BaratLaut KEP-SANGIHE-SULUT', '295 km BaratLaut SIAUTAGULANDANGBIARO-SULUT', '373 km BaratLaut KEP-TALAUD-SULUT', '373 km BaratLaut MANADO-SULUT', '2202 km TimurLaut JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', null, null, null, null, null, null, null, null, null, null, '2013-11-04 00:12:50');
INSERT INTO `tbl_gempa` VALUES ('41', '2013-11-05 18:42:32', 'WIB', '4.41', '126.48', '5.0 SR', '38 Km', '38 km BaratLaut KEP-TALAUD-SULUT', '139 km TimurLaut KEP-SANGIHE-SULUT', '217 km TimurLaut SIAUTAGULANDANGBIARO-SULUT', '361 km TimurLaut MANADO-SULUT', '2482 km TimurLaut JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', null, null, null, null, null, null, null, null, null, null, '2013-11-05 20:31:38');
INSERT INTO `tbl_gempa` VALUES ('42', '2013-11-21 01:44:16', 'WIB', '-3.87', '133.78', '5.1 SR', '10 Km', '22 km Tenggara KAIMANA-PAPUABRT', '150 km BaratDaya TELUKWONDAMA-PAPUABRT', '195 km Tenggara FAKFAK-PAPUABRT', '341 km BaratDaya MANOKWARI-PAPUABRT', '3009 km TimurLaut JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', null, null, null, null, null, null, null, null, null, null, '2013-11-22 09:16:15');
INSERT INTO `tbl_gempa` VALUES ('43', '2013-12-05 00:43:26', 'WIB', '-0.07', '123.65', '5.1 SR', '102 Km', '61 km BaratDaya BOLAANGMONGONDOWSEL-SULUT', '74 km Tenggara BONEBOLANGO-GORONTALO', '82 km BaratDaya BOLAANGMONGONDOW-SULUT', '96 km Tenggara GORONTALO-GORONTALO', '1991 km TimurLaut JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', null, null, null, null, null, null, null, null, null, null, '2013-12-06 15:43:11');
INSERT INTO `tbl_gempa` VALUES ('35', '2013-10-15 19:49:24', 'WIB', '-9.88', '114.72', '5.0 SR', '10 Km', '147 km BaratDaya DENPASAR-BALI', '155 km BaratDaya BADUNG-BALI', '156 km BaratDaya KLUNGKUNG-BALI', '129 km BaratDaya DENPASAR-BALI', '973 km Tenggara JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', null, null, null, null, null, null, null, null, null, null, '2013-10-18 14:52:02');
INSERT INTO `tbl_gempa` VALUES ('46', '2013-12-10 11:27:17', 'WIB', '-5.60', '102.14', '5.5 SR', '10 Km', '162 km BaratDaya SELUMA-BENGKULU', '174 km BaratDaya BENGKULUSELATAN', '180 km BaratDaya KAUR-BENGKULU', '209 km BaratDaya BENGKULU-BENGKULU', '520 km BaratLaut JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', '1705', '1701', 'null', 'null', 'null', null, null, null, null, null, '2013-12-11 13:41:12');
INSERT INTO `tbl_gempa` VALUES ('47', '2013-12-12 01:22:57', 'WIB', '-10.23', '106.89', '5.3 SR', '16 Km', '330 km BaratDaya KAB-TASIKMALAYA-JABAR', '333 km BaratDaya GARUT-JABAR', '339 km BaratDaya CIANJUR-JABAR', '354 km BaratDaya BANDUNG-JABAR', '453 km Tenggara JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', 'null', 'null', 'null', 'null', 'null', null, null, null, null, null, '2013-12-12 07:47:40');
INSERT INTO `tbl_gempa` VALUES ('48', '2013-12-16 16:03:05', 'WIB', '-6.97', '102.37', '5.1 SR', '10 Km', '287 km BaratDaya LAMPUNGBARAT', '288 km BaratDaya KAUR-BENGKULU', '303 km BaratDaya BENGKULUSELATAN', '356 km BaratDaya BDRLAMPUNG-LAMPUNG', '499 km BaratDaya JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', 'null', 'null', '1701', 'null', '31', null, null, null, null, null, '2013-12-17 14:46:01');
INSERT INTO `tbl_gempa` VALUES ('49', '2013-12-18 05:43:02', 'WIB', '4.12', '127.14', '5.1 SR', '10 Km', '41 km Tenggara KEP-TALAUD-SULUT', '187 km TimurLaut KEP-SANGIHE-SULUT', '243 km BaratLaut PULAUMOROTAI-MALUT', '377 km TimurLaut MANADO-SULUT', '2532 km TimurLaut JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', 'null', 'null', 'null', 'null', 'null', null, null, null, null, null, '2013-12-18 11:00:10');
INSERT INTO `tbl_gempa` VALUES ('53', '2013-12-18 10:27:30', 'WIB', '-6.58', '130.15', '5.1 SR', '209 Km', '176 km BaratLaut MALUKUTENGGARABRT', '301 km BaratDaya TUAL-MALUKU', '314 km BaratDaya MALUKUTENGGARA', '386 km Tenggara AMBON-MALUKU', '2595 km Tenggara JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', '8103', '8172', '8102', '8171', '31', null, null, null, null, null, '2013-12-18 14:34:19');
INSERT INTO `tbl_gempa` VALUES ('56', '2013-12-18 12:27:30', 'WIB', '-6.58', '130.15', '5.1 SR', '209 Km', '176 km BaratLaut MALUKUTENGGARABRT', '301 km BaratDaya TUAL-MALUKU', '314 km BaratDaya MALUKUTENGGARA', '386 km Tenggara AMBON-MALUKU', '2595 km Tenggara JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', '3201', '3202', '3203', '3204', '3205', '1', '0', '2', '1', '2', '2013-12-19 20:23:16');
INSERT INTO `tbl_gempa` VALUES ('57', '2013-12-20 05:00:18', 'WIB', '-9.74', '118.07', '5.0 SR', '10 Km', '120 km Tenggara SUMBAWA-NTB', '137 km BaratDaya BIMA-NTB', '139 km BaratDaya DOMPU-NTB', '251 km Tenggara MATARAM-NTB', '1314 km Tenggara JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', null, null, null, null, null, null, null, null, null, null, '2013-12-20 08:00:54');
INSERT INTO `tbl_gempa` VALUES ('58', '2013-12-21 09:40:42', 'WIB', '-3.04', '135.64', '5.0 SR', '10 Km', '38 km TimurLaut NABIRE-PAPUA', '118 km BaratDaya WAROPEN-PAPUA', '118 km BaratLaut PANIAI-PAPUA', '313 km Tenggara MANOKWARI-PAPUABRT', '3223 km TimurLaut JAKARTA-INDONESIA', 'tidak berpotensi TSUNAMI', null, null, null, null, null, null, null, null, null, null, '2013-12-21 16:16:31');

-- ----------------------------
-- Table structure for tbl_map_wilayah
-- ----------------------------
DROP TABLE IF EXISTS `tbl_map_wilayah`;
CREATE TABLE `tbl_map_wilayah` (
  `wilayah_seq` bigint(20) NOT NULL auto_increment,
  `wilayah` varchar(200) default NULL,
  `kode_kokab` varchar(20) default NULL,
  PRIMARY KEY  (`wilayah_seq`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_map_wilayah
-- ----------------------------
INSERT INTO `tbl_map_wilayah` VALUES ('1', 'SELUMA-BENGKULU', '1705');
INSERT INTO `tbl_map_wilayah` VALUES ('2', 'BENGKULUSELATAN', '1701');
INSERT INTO `tbl_map_wilayah` VALUES ('3', 'KAB-TASIKMALAYA-JABAR', '3206');
INSERT INTO `tbl_map_wilayah` VALUES ('4', 'GARUT-JABAR', '3205');
INSERT INTO `tbl_map_wilayah` VALUES ('5', 'CIANJUR-JABAR', '3203');
INSERT INTO `tbl_map_wilayah` VALUES ('6', 'BANDUNG-JABAR', '3204');
INSERT INTO `tbl_map_wilayah` VALUES ('7', 'JAKARTA-INDONESIA', '31');
INSERT INTO `tbl_map_wilayah` VALUES ('8', 'MALUKUTENGGARABRT', '8103');
INSERT INTO `tbl_map_wilayah` VALUES ('9', 'TUAL-MALUKU', '8172');
INSERT INTO `tbl_map_wilayah` VALUES ('10', 'MALUKUTENGGARA', '8102');
INSERT INTO `tbl_map_wilayah` VALUES ('11', 'AMBON-MALUKU', '8171');

-- ----------------------------
-- Table structure for tbl_mstr_kokab
-- ----------------------------
DROP TABLE IF EXISTS `tbl_mstr_kokab`;
CREATE TABLE `tbl_mstr_kokab` (
  `kode_kokab` varchar(4) NOT NULL,
  `kokab` varchar(100) default NULL,
  `provinsi` varchar(100) default NULL,
  PRIMARY KEY  (`kode_kokab`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_mstr_kokab
-- ----------------------------
INSERT INTO `tbl_mstr_kokab` VALUES ('1101', 'ACEH SELATAN', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1102', 'ACEH TENGGGARA', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1103', 'ACEH TIMUR', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1104', 'ACEH TENGAH', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1105', 'ACEH BARAT', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1106', 'ACEH BESAR', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1107', 'PIDIE', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1108', 'ACEH UTARA', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1109', 'SIMEULUE', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1110', 'ACEH SINGKIL', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1111', 'BIREUN', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1112', 'ACEH BARAT DAYA', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1113', 'GAYO LUES', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1114', 'ACEH JAYA', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1115', 'NAGAN RAYA', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1116', 'ACEH TAMIANG', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1117', 'BENER MERIAH', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1171', 'KOTA BANDA ACEH', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1172', 'KOTA SABANG', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1173', 'KOTA LHOKSEUMAWE', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1174', 'KOTA LANGSA', 'NANGGROE ACEH DARUSSALAM');
INSERT INTO `tbl_mstr_kokab` VALUES ('1201', 'TAPANULI TENGAH', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1202', 'TAPANULI UTARA', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1203', 'TAPANULI SELATAN', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1204', 'NIAS', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1205', 'LANGKAT', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1206', 'KARO', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1207', 'DELI SERDANG', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1208', 'SIMALUNGUN', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1209', 'ASAHAN', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1210', 'LABUHAN BATU', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1211', 'DAIRI', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1212', 'TOBA SAMOSIR', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1213', 'MANDAILING NATAL', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1214', 'NIAS SELATAN', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1215', 'PAKPAK BARAT', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1216', 'HUMBANG HASUNDUTAN', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1217', 'SAMOSIR', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1218', 'SERDANG BEDAGAI', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1271', 'KOTA MEDAN', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1272', 'KOTA PEMATANG SIANTAR', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1273', 'KOTA SIBOLGA', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1274', 'KOTA TANJUNG BALAI', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1275', 'KOTA BINJAI', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1276', 'KOTA TEBING TINGGI', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1277', 'KOTA PADANG SIDEMPUAN', 'SUMATERA UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('1301', 'PESISIR SELATAN', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1302', 'SOLOK', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1303', 'SW.LUNTO/SIJUNJUNG', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1304', 'TANAH DATAR', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1305', 'PADANG PARIAMAN', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1306', 'AGAM', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1307', 'LIMA PULUH KOTA', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1308', 'PASAMAN', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1309', 'KEPULAUAN MENTAWAI', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1310', 'DHARMASRAYA', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1311', 'SOLOK SELATAN', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1312', 'PASAMAN BARAT', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1371', 'KOTA PADANG', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1372', 'KOTA SOLOK', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1373', 'KOTA SAWAHLUNTO', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1374', 'KOTA PADANG PANJANG', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1375', 'KOTA BUKIT TINGGI', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1376', 'KOTA PAYAKUMBU', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1377', 'KOTA PARIAMAN', 'SUMATERA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('1401', 'KAMPAR', 'RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1402', 'INDRAGIRI HULU', 'RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1403', 'BENGKALIS', 'RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1404', 'INDRAGIRI HILIR', 'RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1405', 'PELALAWAN', 'RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1406', 'ROKAN HULU', 'RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1407', 'ROKAN HILIR', 'RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1408', 'SIAK', 'RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1409', 'KUANTAN SINGINGI', 'RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1471', 'KOTA PEKAN BARU', 'RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1472', 'KOTA DUMAI', 'RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1501', 'KERINCI', 'JAMBI');
INSERT INTO `tbl_mstr_kokab` VALUES ('1502', 'MERANGIN', 'JAMBI');
INSERT INTO `tbl_mstr_kokab` VALUES ('1503', 'SAROLANGUN', 'JAMBI');
INSERT INTO `tbl_mstr_kokab` VALUES ('1504', 'BATANGHARI', 'JAMBI');
INSERT INTO `tbl_mstr_kokab` VALUES ('1505', 'MUARO JAMBI', 'JAMBI');
INSERT INTO `tbl_mstr_kokab` VALUES ('1506', 'TANJUNG JABUNG BARAT', 'JAMBI');
INSERT INTO `tbl_mstr_kokab` VALUES ('1507', 'TANJUNG JABUNG TIMUR', 'JAMBI');
INSERT INTO `tbl_mstr_kokab` VALUES ('1508', 'BUNGO', 'JAMBI');
INSERT INTO `tbl_mstr_kokab` VALUES ('1509', 'TEBO', 'JAMBI');
INSERT INTO `tbl_mstr_kokab` VALUES ('1571', 'JAMBI', 'JAMBI');
INSERT INTO `tbl_mstr_kokab` VALUES ('1601', 'OGAN KOMERING ULU', 'SUMATERA SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('1602', 'OGAN KOMERING ILIR', 'SUMATERA SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('1603', 'MUARA ENIM', 'SUMATERA SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('1604', 'LAHAT', 'SUMATERA SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('1605', 'MUSI RAWAS', 'SUMATERA SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('1606', 'MUSI BANYUASIN', 'SUMATERA SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('1607', 'BANYUASIN', 'SUMATERA SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('1608', 'OKU TIMUR', 'SUMATERA SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('1609', 'OKU SELATAN', 'SUMATERA SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('1610', 'OGAN ILIR', 'SUMATERA SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('1671', 'PALEMBANG', 'SUMATERA SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('1672', 'PAGAR ALAM', 'SUMATERA SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('1673', 'LUBUK LINGGAU', 'SUMATERA SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('1674', 'PRABUMULIH', 'SUMATERA SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('1701', 'BENGKULU SELATAN', 'BENGKULU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1702', 'REJANG LEBONG', 'BENGKULU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1703', 'BENGKULU UTARA', 'BENGKULU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1704', 'KAUR', 'BENGKULU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1705', 'SELUMA', 'BENGKULU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1706', 'MUKO MUKO', 'BENGKULU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1707', 'LEBONG', 'BENGKULU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1708', 'KEPAHIANG', 'BENGKULU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1771', 'BENGKULU', 'BENGKULU');
INSERT INTO `tbl_mstr_kokab` VALUES ('1801', 'LAMPUNG SELATAN', 'LAMPUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1802', 'LAMPUNG TENGAH', 'LAMPUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1803', 'LAMPUNG UTARA', 'LAMPUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1804', 'LAMPUNG BARAT', 'LAMPUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1805', 'TULANG BAWANG', 'LAMPUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1806', 'TANGGAMUS', 'LAMPUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1807', 'LAMPUNG TIMUR', 'LAMPUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1808', 'WAY KANAN', 'LAMPUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1871', 'BANDAR LAMPUNG', 'LAMPUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1872', 'METRO', 'LAMPUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1901', 'BANGKA', 'BANGKA BELITUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1902', 'BELITUNG', 'BANGKA BELITUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1903', 'BANGKA SELATAN', 'BANGKA BELITUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1904', 'BANGKA TENGAH', 'BANGKA BELITUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1905', 'BANGKA BARAT', 'BANGKA BELITUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1906', 'BANGKA TIMUR', 'BANGKA BELITUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('1971', 'PANGKAL PINANG', 'BANGKA BELITUNG');
INSERT INTO `tbl_mstr_kokab` VALUES ('2101', 'KEPULAUAN RIAU', 'KEPULAUAN RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('2102', 'KARIMUN', 'KEPULAUAN RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('2103', 'NATUNA', 'KEPULAUAN RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('2104', 'LINGGA', 'KEPULAUAN RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('2171', 'BATAM', 'KEPULAUAN RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('2172', 'TANJUNG PINANG', 'KEPULAUAN RIAU');
INSERT INTO `tbl_mstr_kokab` VALUES ('3101', 'KEPULAUAN SERIBU', 'DKI JAKARTA');
INSERT INTO `tbl_mstr_kokab` VALUES ('3171', 'JAKARTA PUSAT', 'DKI JAKARTA');
INSERT INTO `tbl_mstr_kokab` VALUES ('3172', 'JAKARTA UTARA', 'DKI JAKARTA');
INSERT INTO `tbl_mstr_kokab` VALUES ('3173', 'JAKARTA BARAT', 'DKI JAKARTA');
INSERT INTO `tbl_mstr_kokab` VALUES ('3174', 'JAKARTA SELATAN', 'DKI JAKARTA');
INSERT INTO `tbl_mstr_kokab` VALUES ('3175', 'JAKARTA TIMUR', 'DKI JAKARTA');
INSERT INTO `tbl_mstr_kokab` VALUES ('3201', 'BOGOR', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3202', 'SUKABUMI', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3203', 'CIANJUR', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3204', 'BANDUNG', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3205', 'GARUT', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3206', 'TASIKMALAYA', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3207', 'CIAMIS', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3208', 'KUNINGAN', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3209', 'CIREBON', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3210', 'MAJALENGKA', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3211', 'SUMEDANG', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3212', 'INDRAMAYU', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3213', 'SUBANG', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3214', 'PURWAKARTA', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3215', 'KARAWANG', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3216', 'BEKASI', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3271', 'KOTA BOGOR', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3272', 'KOTA SUKABUMI', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3273', 'KOTA BANDUNG', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3274', 'KOTA CIREBON', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3275', 'KOTA BEKASI', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3276', 'DEPOK', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3277', 'CIMAHI', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3278', 'KOTA TASIKMALAYA', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3279', 'KOTA BANJAR', 'JAWA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('3301', 'CILACAP', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3302', 'BANYUMAS', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3303', 'PURBALINGGA', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3304', 'BANJARNEGARA', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3305', 'KEBUMEN', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3306', 'PURWOREJO', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3307', 'WONOSOBO', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3308', 'MAGELANG', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3309', 'BOYOLALI', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3310', 'KLATEN', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3311', 'SUKOHARJO', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3312', 'WONOGIRI', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3313', 'KARANGANYAR', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3314', 'SRAGEN', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3315', 'GROBOGAN', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3316', 'BLORA', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3317', 'REMBANG', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3318', 'PATI', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3319', 'KUDUS', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3320', 'JEPARA', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3321', 'DEMAK', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3322', 'SEMARANG', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3323', 'TEMANGGUNG', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3324', 'KENDAL', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3325', 'BATANG', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3326', 'PEKALONGAN', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3327', 'PEMALANG', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3328', 'TEGAL', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3329', 'BREBES', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3371', 'KOTA MAGELANG', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3372', 'SURAKARTA', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3373', 'SALATIGA', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3374', 'KOTA SEMARANG', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3375', 'KOTA PEKALONGAN', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3376', 'KOTA TEGAL', 'JAWA TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('3401', 'KULON PROGO', 'DAISTA YOGYAKARTA');
INSERT INTO `tbl_mstr_kokab` VALUES ('3402', 'BANTUL', 'DAISTA YOGYAKARTA');
INSERT INTO `tbl_mstr_kokab` VALUES ('3403', 'GUNUNG KIDUL', 'DAISTA YOGYAKARTA');
INSERT INTO `tbl_mstr_kokab` VALUES ('3404', 'SLEMAN', 'DAISTA YOGYAKARTA');
INSERT INTO `tbl_mstr_kokab` VALUES ('3471', 'YOGYAKARTA', 'DAISTA YOGYAKARTA');
INSERT INTO `tbl_mstr_kokab` VALUES ('3501', 'PACITAN', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3502', 'PONOROGO', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3503', 'TRENGGALEK', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3504', 'TULUNGAGUNG', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3505', 'BLITAR', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3506', 'KEDIRI', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3507', 'MALANG', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3508', 'LUMAJANG', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3509', 'JEMBER', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3510', 'BANYUWANGI', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3511', 'BONDOWOSO', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3512', 'SITUBONDO', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3513', 'PROBOLINGGO', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3514', 'PASURUAN', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3515', 'SIDOARJO', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3516', 'MOJOKERTO', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3517', 'JOMBANG', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3518', 'NGANJUK', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3519', 'MADIUN', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3520', 'MAGETAN', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3521', 'NGAWI', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3522', 'BOJONEGORO', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3523', 'TUBAN', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3524', 'LAMONGAN', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3525', 'GRESIK', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3526', 'BANGKALAN', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3527', 'SAMPANG', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3528', 'PAMEKASAN', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3529', 'SUMENEP', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3571', 'KOTA KEDIRI', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3572', 'KOTA BLITAR', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3573', 'KOTA MALANG', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3574', 'KOTA PROBOLINGGO', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3575', 'KOTA PASURUAN', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3576', 'KOTA MOJOKERTO', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3577', 'KOTA MADIUN', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3578', 'SURABAYA', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3579', 'BATU', 'JAWA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('3601', 'PANDEGLANG', 'BANTEN');
INSERT INTO `tbl_mstr_kokab` VALUES ('3602', 'LEBAK', 'BANTEN');
INSERT INTO `tbl_mstr_kokab` VALUES ('3603', 'TANGERANG', 'BANTEN');
INSERT INTO `tbl_mstr_kokab` VALUES ('3604', 'SERANG', 'BANTEN');
INSERT INTO `tbl_mstr_kokab` VALUES ('3671', 'KOTA TANGERANG', 'BANTEN');
INSERT INTO `tbl_mstr_kokab` VALUES ('3672', 'CILEGON', 'BANTEN');
INSERT INTO `tbl_mstr_kokab` VALUES ('5101', 'JEMBARANA', 'BALI');
INSERT INTO `tbl_mstr_kokab` VALUES ('5102', 'TABANAN', 'BALI');
INSERT INTO `tbl_mstr_kokab` VALUES ('5103', 'BADUNG', 'BALI');
INSERT INTO `tbl_mstr_kokab` VALUES ('5104', 'GIANYAR', 'BALI');
INSERT INTO `tbl_mstr_kokab` VALUES ('5105', 'KLUNGKUNG', 'BALI');
INSERT INTO `tbl_mstr_kokab` VALUES ('5106', 'BANGLI', 'BALI');
INSERT INTO `tbl_mstr_kokab` VALUES ('5107', 'KARANGASEM', 'BALI');
INSERT INTO `tbl_mstr_kokab` VALUES ('5108', 'BULELENG', 'BALI');
INSERT INTO `tbl_mstr_kokab` VALUES ('5171', 'DENPASAR', 'BALI');
INSERT INTO `tbl_mstr_kokab` VALUES ('5201', 'LOMBOK BARAT', 'NUSA TENGGARA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('5202', 'LOMBOK TENGAH', 'NUSA TENGGARA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('5203', 'LOMBOK TIMUR', 'NUSA TENGGARA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('5204', 'SUMBAWA', 'NUSA TENGGARA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('5205', 'DOMPU', 'NUSA TENGGARA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('5206', 'BIMA', 'NUSA TENGGARA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('5207', 'SUMBAWA BARAT', 'NUSA TENGGARA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('5271', 'MATARAM', 'NUSA TENGGARA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('5272', 'KOTA BIMA', 'NUSA TENGGARA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('5301', 'KUPANG', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5302', 'TIMOR TENGAH SELATAN', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5303', 'TIMOR TENGAH UTARA', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5304', 'BELU', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5305', 'ALOR', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5306', 'FLORES TIMUR', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5307', 'SIKKA', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5308', 'ENDE', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5309', 'NGADA', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5310', 'MANGGARAI', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5311', 'SUMBA TIMUR', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5312', 'SUMBA BARAT', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5313', 'LEMBATA', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5314', 'ROTE NDAO', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5315', 'MANGGARAI BARAT', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('5371', 'KOTA KUPANG', 'NUSA TENGGARA TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('6101', 'SAMBAS', 'KALIMANTAN BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('6102', 'PONTIANAK', 'KALIMANTAN BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('6103', 'SANGGAU', 'KALIMANTAN BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('6104', 'KETAPANG', 'KALIMANTAN BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('6105', 'SINTANG', 'KALIMANTAN BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('6106', 'KAPUAS HULU', 'KALIMANTAN BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('6107', 'BENGKAYANG', 'KALIMANTAN BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('6108', 'LANDAK', 'KALIMANTAN BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('6109', 'MELAWI', 'KALIMANTAN BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('6110', 'SEKADAU', 'KALIMANTAN BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('6171', 'KOTA PONTIANAK', 'KALIMANTAN BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('6172', 'SINGKAWANG', 'KALIMANTAN BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('6201', 'KOTAWARINGIN BARAT', 'KALIMANTAN TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('6202', 'KOTAWARINGIN TIMUR', 'KALIMANTAN TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('6203', 'KAPUAS', 'KALIMANTAN TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('6204', 'BARITO SELATAN', 'KALIMANTAN TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('6205', 'BARITO UTARA', 'KALIMANTAN TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('6206', 'KATINGAN', 'KALIMANTAN TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('6207', 'SERUYAN', 'KALIMANTAN TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('6208', 'SUKAMARA', 'KALIMANTAN TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('6209', 'LAMANDAU', 'KALIMANTAN TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('6210', 'GUNUNG MAS', 'KALIMANTAN TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('6211', 'PULANG PISAU', 'KALIMANTAN TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('6212', 'MURUNG RAYA', 'KALIMANTAN TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('6213', 'BARITO TIMOR', 'KALIMANTAN TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('6271', 'PALANGKARAYA', 'KALIMANTAN TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('6301', 'TANAH LAUT', 'KALIMANTAN SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('6302', 'KOTA BARU', 'KALIMANTAN SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('6303', 'BANJAR', 'KALIMANTAN SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('6304', 'BARITO KUALA', 'KALIMANTAN SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('6305', 'TAPIN', 'KALIMANTAN SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('6306', 'HULU SUNGAI SELATAM', 'KALIMANTAN SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('6307', 'HULU SUNGAI TENGAH', 'KALIMANTAN SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('6308', 'HULU SUNGAI UTARA', 'KALIMANTAN SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('6309', 'TABALONG', 'KALIMANTAN SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('6310', 'TANAH BUMBU', 'KALIMANTAN SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('6311', 'BALANGAN', 'KALIMANTAN SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('6371', 'BANJARMASIN', 'KALIMANTAN SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('6372', 'BANJARBARU', 'KALIMANTAN SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('6401', 'PASIR', 'KALIMANTAN TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('6402', 'KUTAI KERTANEGARA', 'KALIMANTAN TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('6403', 'BERAU', 'KALIMANTAN TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('6404', 'BULUNGAN', 'KALIMANTAN TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('6405', 'NUNUKAN', 'KALIMANTAN TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('6406', 'MALINAU', 'KALIMANTAN TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('6407', 'KUTAI BARAT', 'KALIMANTAN TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('6408', 'KUTAI TIMUR', 'KALIMANTAN TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('6409', 'PENAJAM PASER UTARA', 'KALIMANTAN TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('6471', 'BALIKPAPAN', 'KALIMANTAN TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('6472', 'SAMARINDA', 'KALIMANTAN TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('6473', 'TARAKAN', 'KALIMANTAN TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('6474', 'BONTANG', 'KALIMANTAN TIMUR');
INSERT INTO `tbl_mstr_kokab` VALUES ('7101', 'BOLAANG MONGONDOW', 'SULAWESI UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7102', 'MINAHASA', 'SULAWESI UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7103', 'KEPULAUAN SANGIHE', 'SULAWESI UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7104', 'KEPULAUAN TALAUT', 'SULAWESI UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7105', 'MINAHASA SELATAN', 'SULAWESI UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7106', 'MINAHASA UTARA', 'SULAWESI UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7171', 'MANADO', 'SULAWESI UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7172', 'BITUNG', 'SULAWESI UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7173', 'TOMOHON', 'SULAWESI UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7201', 'BANGGAI', 'SULAWESI TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('7202', 'POSO', 'SULAWESI TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('7203', 'DONGGALA', 'SULAWESI TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('7204', 'TOLI TOLI', 'SULAWESI TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('7205', 'BUOL', 'SULAWESI TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('7206', 'MOROWALI', 'SULAWESI TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('7207', 'BANGGAI KEPULAUAN', 'SULAWESI TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('7208', 'PARIGI MOUTONG', 'SULAWESI TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('7209', 'TOJO UNA UNA', 'SULAWESI TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('7271', 'PALU', 'SULAWESI TENGAH');
INSERT INTO `tbl_mstr_kokab` VALUES ('7301', 'SELAYAR', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7302', 'BULUKUMBA', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7303', 'BANTAENG', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7304', 'JENEPONTO', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7305', 'TAKALAR', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7306', 'GOWA', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7307', 'SINJAI', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7308', 'BONE', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7309', 'MAROS', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7310', 'PANGKAJENE KEP.', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7311', 'BARRU', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7312', 'SOPPENG', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7313', 'WAJO', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7314', 'SIDENRENG RAPANG', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7315', 'PINRANG', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7316', 'ENREKANG', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7317', 'LUWU', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7318', 'TANA TORAJA', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7319', 'POLEWALI MAMASA', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7320', 'MAJENE', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7321', 'MAMUJU', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7322', 'LUWU UTARA', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7323', 'KOTA MAMASA', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7324', 'LUWU TIMUR', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7325', 'MAMUJU UTARA', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7371', 'MAKASSAR', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7372', 'PARE PARE', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7373', 'PALOPO', 'SULAWESI SELATAN');
INSERT INTO `tbl_mstr_kokab` VALUES ('7401', 'KOLAKA', 'SULAWESI TENGGARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7402', 'KONAWE', 'SULAWESI TENGGARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7403', 'MUNA', 'SULAWESI TENGGARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7404', 'BUTON', 'SULAWESI TENGGARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7405', 'KONAWE SELATAN', 'SULAWESI TENGGARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7406', 'BOMBANA', 'SULAWESI TENGGARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7407', 'WAKATOBI', 'SULAWESI TENGGARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7408', 'KOLAKA UTARA', 'SULAWESI TENGGARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7471', 'KENDARI', 'SULAWESI TENGGARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7472', 'BAU BAU', 'SULAWESI TENGGARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('7501', 'GORONTALO', 'GORONTALO');
INSERT INTO `tbl_mstr_kokab` VALUES ('7502', 'BOALEMO', 'GORONTALO');
INSERT INTO `tbl_mstr_kokab` VALUES ('7503', 'BONE BOLANGO', 'GORONTALO');
INSERT INTO `tbl_mstr_kokab` VALUES ('7504', 'PAHUWATO', 'GORONTALO');
INSERT INTO `tbl_mstr_kokab` VALUES ('7571', 'KOTA GORONTALO', 'GORONTALO');
INSERT INTO `tbl_mstr_kokab` VALUES ('7601', 'MAMUJU UTARA', 'SULAWESI BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('7602', 'MAMUJU', 'SULAWESI BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('7603', 'MAMASA', 'SULAWESI BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('7604', 'POLEWALI MAMASA', 'SULAWESI BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('7605', 'MAJENE', 'SULAWESI BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('8101', 'MALUKU TENGAH', 'MALUKU');
INSERT INTO `tbl_mstr_kokab` VALUES ('8102', 'MALUKU TENGGARA', 'MALUKU');
INSERT INTO `tbl_mstr_kokab` VALUES ('8103', 'MALUKU TENGGARA BARAT', 'MALUKU');
INSERT INTO `tbl_mstr_kokab` VALUES ('8104', 'BURU', 'MALUKU');
INSERT INTO `tbl_mstr_kokab` VALUES ('8105', 'SERAM BAGIAN TIMUR', 'MALUKU');
INSERT INTO `tbl_mstr_kokab` VALUES ('8106', 'SERAM BAGIAN BARAT', 'MALUKU');
INSERT INTO `tbl_mstr_kokab` VALUES ('8107', 'KEPULAUAN ARU', 'MALUKU');
INSERT INTO `tbl_mstr_kokab` VALUES ('8171', 'AMBON', 'MALUKU');
INSERT INTO `tbl_mstr_kokab` VALUES ('8201', 'HALMAHERA BARAT', 'MALUKU UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('8202', 'HALMAHERA TENGAH', 'MALUKU UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('8203', 'HALMAHERA UTARA', 'MALUKU UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('8204', 'HALMAHERA SELATAN', 'MALUKU UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('8205', 'KEPULAUAN SULA', 'MALUKU UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('8206', 'HALMAHERA TIMUR', 'MALUKU UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('8271', 'TERNATE', 'MALUKU UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('8272', 'TIDORE KEPULAUAN', 'MALUKU UTARA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9101', 'MERAUKE', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9102', 'JAYAWIJAYA', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9103', 'JAYAPURA', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9104', 'NABIRE', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9105', 'YAPEN WAROPEN', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9106', 'BIAK NUMFOR', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9107', 'PUNCAK JAYA', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9108', 'PANIAI', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9109', 'MIMIKA', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9110', 'SARMI', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9111', 'KEEROM', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9112', 'PEGUNUNGAN BINTANG', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9113', 'YAHUKIMO', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9114', 'TOLIKARA', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9115', 'WAROPEN', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9116', 'BOVEN DIGOEL', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9117', 'MAPPI', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9118', 'ASMAT', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9119', 'SUPIORI', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9171', 'KOTA JAYAPURA', 'PAPUA');
INSERT INTO `tbl_mstr_kokab` VALUES ('9201', 'SORONG', 'PAPUA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('9202', 'MANOKWARI', 'PAPUA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('9203', 'FAK FAK', 'PAPUA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('9204', 'SORONG SELATAN', 'PAPUA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('9205', 'TELUK BENTUNI', 'PAPUA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('9206', 'TELUK WONDAMA', 'PAPUA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('9207', 'KAIMANA', 'PAPUA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('9271', 'KOTA SORONG', 'PAPUA BARAT');
INSERT INTO `tbl_mstr_kokab` VALUES ('31', 'JAKARTA', 'DKI JAKARTA');
INSERT INTO `tbl_mstr_kokab` VALUES ('8172', 'KOTA TUAL', 'MALUKU');

-- ----------------------------
-- Table structure for tbl_mstr_provinsi_unused
-- ----------------------------
DROP TABLE IF EXISTS `tbl_mstr_provinsi_unused`;
CREATE TABLE `tbl_mstr_provinsi_unused` (
  `kode_prov` varchar(2) NOT NULL,
  `provinsi` varchar(100) default NULL,
  PRIMARY KEY  (`kode_prov`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_mstr_provinsi_unused
-- ----------------------------
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('11', 'Nangroe Aceh Darussalam');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('12', 'Sumatera Utara');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('13', 'Sumatera Barat');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('14', 'Riau');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('15', 'Jambi');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('16', 'Sumatera Selatan');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('17', 'Bengkulu');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('18', 'Lampung');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('19', 'Bangka Belitung');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('21', 'Kepulauan Riau');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('31', 'DKI Jakarta');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('32', 'Jawa Barat');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('33', 'Jawa Tengah');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('34', 'DI Yogyakarta');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('35', 'Jawa Timur');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('36', 'Banten');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('51', 'Bali');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('52', 'Nusa Tenggara Barat');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('53', 'Nusa Tenggara Timur');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('61', 'Kalimantan Barat');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('62', 'Kalimantan Tengah');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('63', 'Kalimantan Selatan');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('64', 'Kalimantan Timur');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('71', 'Sulawesi Utara');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('72', 'Sulawesi Tengah');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('73', 'Sulawesi Selatan');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('74', 'Sulawesi Tenggara');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('75', 'Gorontalo');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('76', 'Sulawesi Barat');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('81', 'Maluku');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('82', 'Maluku Utara');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('91', 'Papua Barat');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('94', 'Papua');
INSERT INTO `tbl_mstr_provinsi_unused` VALUES ('99', 'Luar Negeri');

-- ----------------------------
-- Table structure for tbl_mstr_status
-- ----------------------------
DROP TABLE IF EXISTS `tbl_mstr_status`;
CREATE TABLE `tbl_mstr_status` (
  `kode_status` varchar(1) NOT NULL,
  `status` varchar(15) default NULL,
  `keterangan` varchar(200) default NULL,
  PRIMARY KEY  (`kode_status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_mstr_status
-- ----------------------------
