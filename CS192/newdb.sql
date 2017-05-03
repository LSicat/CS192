
CREATE DATABASE IF NOT EXISTS `upcatdb`;
USE `upcatdb`;

#
# Table structure for table 'Banks'
#

DROP TABLE IF EXISTS `Banks`;

CREATE TABLE `Banks` (
  `ID1` INTEGER NOT NULL AUTO_INCREMENT, 
  `Bank_id` VARCHAR(50), 
  `BANK` VARCHAR(50), 
  `Bank_desc` VARCHAR(50), 
  PRIMARY KEY (`ID1`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Banks'
#

INSERT INTO `Banks` (`ID1`, `Bank_id`, `BANK`, `Bank_desc`) VALUES (1, '1', 'LBP', 'Land Bank of the Philippines');
INSERT INTO `Banks` (`ID1`, `Bank_id`, `BANK`, `Bank_desc`) VALUES (2, '2', 'DBP', 'Development Bank of the Phil.');
INSERT INTO `Banks` (`ID1`, `Bank_id`, `BANK`, `Bank_desc`) VALUES (3, '3', 'VBP', 'Philippines Veterans Bank');
INSERT INTO `Banks` (`ID1`, `Bank_id`, `BANK`, `Bank_desc`) VALUES (4, '4', 'PNB', 'Philippine National Bank');
INSERT INTO `Banks` (`ID1`, `Bank_id`, `BANK`, `Bank_desc`) VALUES (5, '5', 'CHEQUE', 'Cheque');
INSERT INTO `Banks` (`ID1`, `Bank_id`, `BANK`, `Bank_desc`) VALUES (6, '6', NULL, NULL);
# 6 records

#
# Table structure for table 'CATDIREC'
#

DROP TABLE IF EXISTS `CATDIREC`;

CREATE TABLE `CATDIREC` (
  `ID` VARCHAR(4), 
  `NAME` VARCHAR(50), 
  `STATUS` VARCHAR(1), 
  `YEAR` VARCHAR(50), 
  `TCTRCODE` VARCHAR(4), 
  `TESTCENTER` VARCHAR(25), 
  `BUILDING` VARCHAR(25), 
  `ROOM` VARCHAR(15), 
  `ASSG` VARCHAR(4), 
  `FAR` VARCHAR(1), 
  `POSITION` VARCHAR(20), 
  `SG` INTEGER, 
  `UNIT` VARCHAR(30), 
  `COLL` VARCHAR(30), 
  `TEL1` VARCHAR(20), 
  `TEL2` VARCHAR(20), 
  `UCODE` VARCHAR(7), 
  `NYR` INTEGER NULL, 
  `RE_CNT` INTEGER NULL, 
  `S_CNT` INTEGER NULL, 
  `E_CNT` INTEGER NULL, 
  `EP_CNT` INTEGER NULL, 
  `P_CNT` INTEGER NULL, 
  `PA_CNT` INTEGER NULL, 
  `A_CNT` INTEGER NULL, 
  `RA_CNT` INTEGER NULL, 
  `BA_CNT` INTEGER NULL, 
  `C_CNT` INTEGER, 
  `CW_CNT` INTEGER, 
  `D_CNT` INTEGER, 
  `TE_CNT` INTEGER, 
  `TL_CNT` INTEGER, 
  `TR_CNT` INTEGER, 
  `Celfone` VARCHAR(50), 
  `allergicRhin` TINYINT(1), 
  `Allergies` TINYINT(1), 
  `allergy_spec` VARCHAR(50), 
  `asthma` TINYINT(1), 
  `tb` TINYINT(1), 
  `pc` TINYINT(1), 
  `urti` TINYINT(1), 
  `hypertension` TINYINT(1), 
  `coronaryprob` TINYINT(1), 
  `migranes` TINYINT(1), 
  `vertigo` TINYINT(1), 
  `diabetes` TINYINT(1), 
  `renalfailure` VARCHAR(50), 
  `jaundice` TINYINT(1), 
  `dysthemia` TINYINT(1), 
  `bipolar` TINYINT(1), 
  `phobias` TINYINT(1), 
  `phobia_spec` VARCHAR(50), 
  `hgt` VARCHAR(50), 
  `wgt` VARCHAR(50), 
  `bp` VARCHAR(50), 
  `DEKADA` VARCHAR(1), 
  `RS` VARCHAR(1), 
  `RTAG` VARCHAR(1), 
  `Remarks` VARCHAR(255), 
  `med_others` VARCHAR(50), 
  `med_treatment` VARCHAR(200), 
  `memPropertyPhotoLink` VARCHAR(50), 
  `ATM No` VARCHAR(50), 
  `TIN No` VARCHAR(50), 
  `Bank_id` VARCHAR(50), 
  `Bank` VARCHAR(50), 
  `ATM_CHECK` VARCHAR(50)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'CATDIREC'
#

#
# Table structure for table 'childdependent'
#

DROP TABLE IF EXISTS `childdependent`;

CREATE TABLE `childdependent` (
  `ID` INTEGER AUTO_INCREMENT, 
  `emp_idno` VARCHAR(50), 
  `anak_name` VARCHAR(255), 
  `bdate` VARCHAR(50), 
  `lookup_id` VARCHAR(50), 
  INDEX (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'childdependent'
#

INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (5, '2863', '', '2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (6, '2863', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (7, '1175', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (8, '1175', '', '2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (9, '0515', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (10, '0515', '', '1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (11, '0515', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (12, '0515', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (14, '1788', '', '2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (15, '0809', '', '1978', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (16, '0809', '', '1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (17, '0809', '', '1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (18, '1254', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (19, '1254', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (20, '1254', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (21, '1254', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (22, '1023', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (23, '1263', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (24, '3345', '', '2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (25, '3345', '', '2011', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (26, '0821', '', '1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (27, '0821', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (28, '0821', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (29, '0821', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (30, '0821', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (31, '1091', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (32, '1091', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (33, '1091', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (34, '0470', '', '1970', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (35, '3357', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (36, '3357', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (37, '3357', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (38, '3481', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (39, '1171', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (40, '1273', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (41, '1273', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (42, '1273', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (43, '1174', '', '1977', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (44, '1174', '', '1978', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (45, '1174', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (46, '1178', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (47, '1178', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (48, '1178', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (49, '1381', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (50, '1381', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (51, '1381', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (52, '1280', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (53, '1280', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (54, '1096', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (55, '1096', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (56, '1189', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (57, '1189', '', '1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (58, '1189', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (59, '1189', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (60, '0682', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (61, '0682', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (62, '0682', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (63, '1807', '', '2010', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (64, '3020', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (65, '3020', '', '2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (66, '3020', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (67, '0840', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (68, '0922', '', '08/21/1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (69, '0922', '', '07/24/1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (70, '0922', '', '04/07/1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (71, '0685', '', '08/04/1977', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (72, '0685', '', '01/19/1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (73, '0685', '', '09/04/1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (74, '1395', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (75, '0752', '', '09/23/1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (76, '0752', '', '08/12/1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (77, '0752', '', '10/10/1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (78, '0752', '', '01/16/04', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (79, '2462', '', '08/16/1977', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (80, '2462', '', '04/20/1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (81, '2462', '', '03/08/1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (82, '3127', '', '1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (83, '3127', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (84, '3902', '', '06/10/2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (85, '1844', '', '04/16/1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (86, '2214', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (87, '2214', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (88, '0992', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (89, '0992', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (90, '1044', '', '1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (91, '1044', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (92, '0795', '', '1978', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (93, '0795', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (94, '0795', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (95, '2739', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (96, '2739', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (97, '2739', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (98, '0761', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (99, '0761', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (100, '0761', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (101, '1886', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (102, '0975', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (103, '0975', '', '2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (104, '1213', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (105, '0614', '', '1973', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (106, '0614', '', '1978', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (107, '0614', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (108, '2181', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (109, '2181', '', '2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (110, '2181', '', '2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (111, '1138', '', '1978', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (112, '1138', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (113, '1138', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (114, '0866', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (115, '0866', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (116, '1056', '', '06/30/1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (117, '1056', '', '08/19/1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (118, '1442', '', '06/30/1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (119, '1442', '', '08/19/1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (120, '0617', '', '10/12/1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (121, '0774', '', '06/20/1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (122, '0774', '', '01/06/1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (123, '0774', '', '01/12/1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (124, '1015', '', '06/04/1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (125, '1015', '', '07/22/1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (126, '1015', '', '01/25/1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (127, '0780', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (128, '0780', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (129, '0780', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (130, '0780', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (131, '3679', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (132, '3679', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (133, '2354', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (134, '2354', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (135, '2354', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (136, '2354', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (137, '2384', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (138, '2994', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (139, '2994', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (140, '1100', '', '10/11/1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (141, '1100', '', '02/17/1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (142, '1100', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (143, '2446', '', '03/12/2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (144, '2446', '', '06/07/2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (145, '3901', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (146, '3129', '', '04/19/2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (147, '3129', '', '2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (148, '3129', '', '07/18/2011', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (149, '3619', '', '2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (150, '3619', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (151, '3588', '', '06/21/1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (152, '3588', '', '07/27/1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (153, '3588', '', '10/10/2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (154, '3685', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (155, '3685', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (156, '3685', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (157, '1159', '', '03/22/1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (158, '1159', '', '07/24/1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (159, '1159', '', '04/15/2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (160, '2810', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (161, '2810', '', '2011', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (162, '0421', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (163, '0683', '', '1977', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (164, '0683', '', '06/15/1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (165, '0683', '', '09/14/1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (166, '1296', '', '07/29/1974', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (167, '1018', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (168, '0942', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (169, '0942', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (170, '0942', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (171, '3885', '', '2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (172, '3037', '', '03/13/2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (173, '3847', '', '01/01/2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (174, '0887', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (175, '0887', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (176, '0887', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (177, '1214', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (178, '1214', '', '1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (179, '1214', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (180, '1214', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (181, '1192', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (182, '1192', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (183, '1192', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (184, '1192', '', '2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (185, '3956', '', '2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (186, '3956', '', '2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (187, '3151', '', '1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (188, '3151', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (189, '3151', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (190, '3151', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (191, '1337', '', '1975', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (192, '1337', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (193, '1337', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (194, '2255', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (195, '3305', '', 'November 7,1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (196, '3305', '', 'January 23,1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (197, '2129', '', '03/21/1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (198, '2129', '', '11/12/1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (199, '2129', '', '07/18/2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (200, '3308', '', '2011', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (201, '0744', '', '09/26/1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (202, '0744', '', '04/24/1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (203, '0744', '', '03/02/1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (204, '1703', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (205, '1703', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (206, '1251', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (207, '1251', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (208, '1251', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (209, '1251', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (210, '2227', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (211, '2227', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (212, '2227', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (213, '0526', '', '07/17/1976', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (214, '0526', '', '07/31/1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (215, '0526', '', '04/28/1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (216, '1944', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (217, '1944', '', '10/15/1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (218, '1949', '', '06/30/1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (219, '1949', '', '01/12/1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (220, '1660', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (221, '1660', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (222, '1660', '', '2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (223, '1531', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (224, '1531', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (225, '1531', '', '2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (226, '0978', '', '1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (227, '0978', '', '1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (228, '0978', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (229, '0978', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (230, '1181', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (231, '1181', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (232, '1181', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (233, '1371', '', '01/01/2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (234, '1788', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (235, '0907', '', '05/25/1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (236, '0907', '', '10/18/1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (237, '0907', '', '10/14/1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (238, '2832', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (239, '1188', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (240, '1188', '', '05/26/2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (241, '1188', '', '05/26/2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (242, '1557', '', '03/17/2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (243, '3620', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (244, '3620', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (245, '0925', '', '1977', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (246, '0925', '', '09/27/1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (247, '0925', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (248, '1595', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (249, '1836', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (250, '1836', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (251, '1843', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (252, '1843', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (253, '1843', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (254, '1843', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (255, '0127', '', '10/21/1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (256, '0127', '', '03/23/1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (257, '0127', '', '09/02/1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (258, '0994', '', '02/01/1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (259, '2838', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (260, '2838', '', '2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (261, '2838', '', '2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (262, '0974', '', '06/09/1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (263, '0974', '', '06/13/1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (264, '0974', '', '01/20/1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (265, '0974', '', '04/25/1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (266, '0974', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (267, '0974', '', '10/14/2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (268, '2151', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (269, '2151', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (270, '2151', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (271, '1240', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (272, '1240', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (273, '1240', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (274, '1770', '', '06/12/1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (275, '1770', '', '04/25/1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (276, '1770', '', '01/29/1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (277, '3062', '', '05/07/2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (278, '3062', '', '05/22/2010', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (279, '3038', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (280, '3038', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (281, '3177', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (282, '3177', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (283, '3177', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (284, '3676', '', NULL, NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (285, '0793', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (286, '0793', '', '05/07/1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (287, '1500', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (288, '1500', '', '2011', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (289, '0759', '', '02/01/1977', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (290, '0759', '', '05/12/1978', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (291, '0759', '', '03/08/1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (292, '0759', '', '09/23/1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (293, '1608', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (294, '1608', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (295, '1608', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (296, '1131', '', '06/13/1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (297, '1866', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (298, '1866', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (299, '1597', '', '1977', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (300, '1597', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (301, '1597', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (302, '3563', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (303, '3563', '', '2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (304, '3563', '', '2010', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (305, '1933', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (306, '1933', '', '2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (307, '2207', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (308, '2207', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (309, '2207', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (310, '3845', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (311, '3845', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (312, '3845', '', '2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (313, '3845', '', '2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (314, '1197', '', '06/10/1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (315, '1197', '', '10/01/1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (316, '1197', '', '01/11/2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (317, '1884', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (318, '1884', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (319, '1884', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (320, '1884', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (321, '1996', '', '07/01/1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (322, '1996', '', '01/04/1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (323, '1996', '', '08/28/2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (324, '1996', '', '07/09/2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (325, '0991', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (326, '1848', '', '1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (327, '1848', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (328, '3039', '', '1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (329, '3983', '', '05/08/1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (330, '3983', '', '02/27/1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (331, '3983', '', '06/23/1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (332, '1666', '', '03/27/1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (333, '1666', '', '09/10/1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (334, '1666', '', '05-01/1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (335, '1666', '', '01/27/2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (336, '2502', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (337, '2502', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (338, '2508', '', '10/14/2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (339, '2508', '', '01/19/2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (340, '2200', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (341, '2200', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (342, '3969', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (343, '3969', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (344, '3290', '', '07/26/1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (345, '2210', '', '01/18/1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (346, '2210', '', '08/11/2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (347, '2203', '', '07/22/2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (348, '0952', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (349, '0952', '', '04/21/1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (350, '0952', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (351, '0955', '', '08/06/1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (352, '0955', '', '01/21/1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (353, '3543', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (354, '3543', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (355, '3543', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (356, '3981', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (357, '3981', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (358, '3981', '', '2010', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (359, '1068', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (360, '1068', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (361, '1068', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (362, '0777', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (363, '0777', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (364, '0777', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (365, '0777', '', '2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (366, '3079', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (367, '2382', '', '6/12/1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (368, '2382', '', '04/21/2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (369, '1079', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (370, '1079', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (371, '2391', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (372, '2391', '', '09/29/1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (373, '3033', '', '2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (374, '1744', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (375, '1744', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (376, '1744', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (377, '1086', '', '1969', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (378, '1086', '', '1973', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (379, '3577', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (380, '3577', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (381, '3577', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (382, '3291', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (383, '3291', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (384, '3320', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (385, '3320', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (386, '1759', '', '1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (387, '1759', '', '09/26/1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (388, '2103', '', '04/23/1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (389, '2103', '', '02/13/1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (390, '2103', '', '06/20/2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (391, '2103', '', '08/28/2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (392, '2998', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (393, '2998', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (394, '1374', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (395, '1374', '', '2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (396, '3274', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (397, '2115', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (398, '2115', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (399, '2115', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (400, '3182', '', '2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (401, '3182', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (402, '1278', '', '07/05/1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (403, '1278', '', '01/12/1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (404, '1278', '', '06/27/1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (405, '1278', '', '07/14/2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (406, '2605', '', '03/10/1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (407, '0908', '', '05/25/1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (408, '0908', '', '10/18/1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (409, '0908', '', '10/14/1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (410, '0741', '', '1977', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (411, '2859', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (412, '2145', '', '09/08/1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (413, '2911', '', '2011', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (414, '2944', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (415, '2944', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (416, '2318', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (417, '2318', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (418, '2318', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (419, '2318', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (420, '2318', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (421, '2318', '', '2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (422, '1857', '', '07/11/1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (423, '1857', '', '09/29/1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (424, '1857', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (425, '2489', '', '1977', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (426, '2489', '', '1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (427, '2489', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (428, '3979', '', '09/26/1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (429, '3979', '', '05/28/2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (430, '3979', '', '06/09/2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (431, '1139', '', '10/05/1977', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (432, '1139', '', '04/16/1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (433, '1139', '', '01/28/1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (434, '1139', '', NULL, NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (435, '0649', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (436, '0649', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (437, '2939', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (438, '2939', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (439, '2039', '', '02/02/1975', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (440, '2039', '', '1976', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (441, '2039', '', '04/06/1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (442, '1331', '', '07/03/2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (443, '3269', '', '10/06/1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (444, '3269', '', '01/10/2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (445, '3269', '', '06/13/2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (446, '2049', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (447, '2049', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (448, '2049', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (449, '0944', '', '05/12/1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (450, '0944', '', '05/29/1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (451, '3110', '', '07/03/2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (452, '3284', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (453, '3284', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (454, '3245', '', '07/21/1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (455, '3245', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (456, '3245', '', '01/22/2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (457, '3450', '', '10/2/2/1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (458, '2971', '', '04/17/1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (459, '2971', '', '05/10/1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (460, '2971', '', '02/03/1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (461, '2971', '', '04/01/2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (462, '3275', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (463, '0546', '', '10/10/1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (464, '3824', '', '09/06/1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (465, '3824', '', '05/01/1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (466, '3824', '', '03/24/1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (467, '3989', '', '04/03/1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (468, '2480', '', '09/17/1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (469, '2480', '', '03/04/1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (470, '2480', '', '12/9/1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (471, '3112', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (472, '3112', '', '2010', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (473, '3594', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (474, '3594', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (475, '3594', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (476, '3361', '', '04/21/1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (477, '3799', '', '03/28/1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (478, '3799', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (479, '3799', '', '01/19/1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (480, '2542', '', '04/05/1975', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (481, '2542', '', '02/01/1978', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (482, '2542', '', '06/05/1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (483, '1711', '', '02/08/2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (484, '1711', '', '05/02/2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (485, '1162', '', '10/20/1973', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (486, '1162', '', '04/01/1975', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (487, '1281', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (488, '1281', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (489, '1281', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (490, '1187', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (491, '1187', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (492, '1232', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (493, '1232', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (494, '3539', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (495, '3539', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (496, '2352', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (497, '2352', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (498, '2352', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (499, '2322', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (500, '2322', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (501, '2882', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (502, '2882', '', '2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (503, '2098', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (504, '2098', '', '2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (505, '3003', '', '08/02/1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (506, '3681', '', '2011', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (507, '0568', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (508, '0568', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (509, '0568', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (510, '1267', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (511, '0893', '', '03/14/1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (512, '0893', '', '09/17/1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (513, '0893', '', '04/26/1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (514, '0893', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (515, '2107', '', '04/09/1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (516, '2107', '', '08/30/1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (517, '2107', '', '09/14/1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (518, '2107', '', '02/19/1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (519, '2401', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (520, '2401', '', '2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (521, '3468', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (522, '3468', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (523, '3468', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (524, '3468', '', '2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (525, '1265', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (526, '1817', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (527, '1817', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (528, '1817', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (529, '1817', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (530, '1266', '', '1977', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (531, '1266', '', '1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (532, '2342', '', '1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (533, '2342', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (534, '2342', '', '01-30-1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (535, '2342', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (536, '2715', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (537, '2715', '', '2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (538, '1824', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (539, '1211', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (540, '1211', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (541, '1211', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (542, '1211', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (543, '1211', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (544, '3218', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (545, '3816', '', '10/11/2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (546, '3570', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (547, '3570', '', '2011', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (548, '1896', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (549, '1896', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (550, '1896', '', '05/08/1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (551, '2429', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (552, '2429', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (553, '2429', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (554, '3544', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (555, '3544', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (556, '3544', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (557, '1322', '', '1970', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (558, '1322', '', '1974', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (559, '1322', '', '1977', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (560, '1322', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (561, '1075', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (562, '1075', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (563, '1838', '', '10/04/1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (564, '1838', '', '05/22/1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (565, '1838', '', '07/17/1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (566, '1838', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (567, '0737', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (568, '0737', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (569, '0737', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (570, '0737', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (571, '1426', '', '09/17/1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (572, '1426', '', '08/21/1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (573, '1426', '', '01/28/1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (574, '1167', '', '08/06/1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (575, '1167', '', '03/02/1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (576, '1167', '', '03/03/1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (577, '3819', '', '1976', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (578, '3819', '', '1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (579, '3819', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (580, '3819', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (581, '3197', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (582, '3197', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (583, '3197', '', '2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (584, '3793', '', '10/11/2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (585, '2954', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (586, '2954', '', '0//01/1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (587, '2954', '', '06/13/1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (588, '2953', '', '1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (589, '2953', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (590, '1936', '', '06/20/1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (591, '1936', '', '10/04/1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (592, '1936', '', '09/16/1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (593, '3131', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (594, '3131', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (595, '3884', '', '09/05/1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (596, '3884', '', '10/01/1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (597, '3884', '', '05/24/1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (598, '3484', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (599, '3484', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (600, '1431', '', '2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (601, '1431', '', '2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (602, '4033', '', '04/29/1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (603, '3857', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (604, '3857', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (605, '3077', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (606, '3077', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (607, '3120', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (608, '3622', '', '2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (609, '3954', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (610, '3954', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (611, '3954', '', '2010', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (612, '2709', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (613, '2709', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (614, '2709', '', '2010', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (615, '0588', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (616, '1462', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (617, '1462', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (618, '1462', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (619, '1462', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (620, '1462', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (621, '1918', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (622, '1918', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (623, '3616', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (624, '3616', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (625, '3616', '', '2010', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (626, '2960', '', '2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (627, '4076', '', '1/2/1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (628, '4076', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (629, '1513', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (630, '1513', '', '1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (631, '1513', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (632, '1316', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (633, '1316', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (634, '3128', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (635, '3128', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (636, '3303', '', NULL, NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (637, '3303', '', NULL, NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (638, '3303', '', NULL, NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (639, '3856', '', '01/31/1972', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (640, '3856', '', '05/01/1975', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (641, '3856', '', '03/28/1977', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (642, '3856', '', '01/09/1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (643, '3856', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (644, '3856', '', '06/20/1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (645, '2226', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (646, '2226', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (647, '2226', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (648, '1353', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (649, '1353', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (650, '1353', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (651, '3695', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (652, '3695', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (653, '1560', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (654, '1560', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (655, '1560', '', '09/03/1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (656, '1560', '', '09/08/1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (657, '2186', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (658, '2186', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (659, '3738', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (660, '2408', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (661, '2408', '', '07/8/1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (662, '2408', '', '01/29/2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (663, '2408', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (664, '2974', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (665, '2974', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (666, '1539', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (667, '1539', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (668, '1539', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (669, '1094', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (670, '1094', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (671, '1094', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (672, '0913', '', '1974', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (673, '0913', '', '1976', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (674, '0913', '', '1977', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (675, '2731', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (676, '2731', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (677, '2731', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (678, '2731', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (679, '2731', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (680, '2731', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (681, '2731', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (682, '2731', '', '1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (683, '4002', '', '01/22/2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (684, '4002', '', '07/10/2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (685, '3674', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (686, '1777', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (687, '0429', '', '01/31/1978', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (688, '0429', '', '1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (689, '0842', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (690, '0842', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (691, '0842', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (692, '3189', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (693, '3189', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (694, '3375', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (695, '3375', '', '10/18/1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (696, '2031', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (697, '2031', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (698, '2031', '', '2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (699, '1893', '', '1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (700, '1893', '', '1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (701, '1893', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (702, '1893', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (703, '1274', '', NULL, NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (704, '1274', '', NULL, NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (705, '1274', '', NULL, NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (706, '2338', '', '1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (707, '2338', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (708, '2338', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (709, '3666', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (710, '3666', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (711, '3666', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (712, '3659', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (713, '3659', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (714, '3659', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (715, '1021', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (716, '1021', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (717, '3125', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (718, '3125', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (719, '3855', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (720, '3855', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (721, '3855', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (722, '2677', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (723, '2677', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (724, '2054', '', '1975', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (725, '2054', '', '1976', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (726, '3266', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (727, '3266', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (728, '3266', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (729, '1067', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (730, '1067', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (731, '1067', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (732, '1067', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (733, '0760', '', '1975', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (734, '0760', '', '1978', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (735, '0760', '', '1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (736, '0760', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (737, '0760', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (738, '2127', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (739, '2127', '', '1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (740, '2127', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (741, '2127', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (742, '1051', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (743, '1051', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (744, '1051', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (745, '1858', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (746, '1858', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (747, '3497', '', '1980', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (748, '3497', '', '1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (749, '3964', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (750, '3964', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (751, '3964', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (752, '1098', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (753, '1098', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (754, '1098', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (755, '1098', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (756, '1632', '', '1978', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (757, '1632', '', '1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (758, '1632', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (759, '1632', '', '1985', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (760, '4190', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (761, '4190', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (762, '4190', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (763, '4190', '', '2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (764, '4205', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (765, '4205', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (766, '4205', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (767, '2481', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (768, '2481', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (769, '2481', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (770, '1618', '', '1986', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (771, '1618', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (772, '1618', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (773, '1618', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (774, '1027', '', '07-21-1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (775, '4222', '', '2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (776, '4104', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (777, '4105', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (778, '4106', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (779, '4106', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (780, '4106', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (781, '4225', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (782, '4146', '', '1970', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (783, '4146', '', '1972', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (784, '4146', '', '1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (785, '4146', '', '1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (786, '4146', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (787, '4123', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (788, '4123', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (789, '2241', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (790, '2241', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (791, '2106', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (792, '2106', '', '1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (793, '2106', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (794, '4219', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (795, '3850', '', '2010', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (796, '2057', '', '1978', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (797, '2057', '', '1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (798, '4124', '', '2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (799, '4090', '', '1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (800, '4220', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (801, '4147', '', '1974', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (802, '4147', '', '1978', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (803, '4147', '', '1984', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (804, '4092', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (805, '4092', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (806, '4092', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (807, '4092', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (808, '4092', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (809, '4177', '', NULL, NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (810, '4144', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (811, '4096', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (812, '4096', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (813, '4096', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (814, '4188', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (815, '4188', '', '2004', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (816, '4233', '', '2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (817, '2542', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (818, '2252', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (819, '2252', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (820, '2252', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (821, '2252', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (822, '2252', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (823, '3882', '', '4/18/2013', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (824, '2296', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (825, '2296', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (826, '2296', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (827, '1497', '', '1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (828, '4262', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (829, '4262', '', '2010', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (830, '1426', '', '09/03/1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (831, '1426', '', '04/01/1995', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (832, '1541', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (833, '1541', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (834, '1541', '', '2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (835, '0917', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (836, '0917', '', '1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (837, '1794', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (838, '1794', '', '2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (839, '4532', '', '1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (840, '4532', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (841, '4532', '', '1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (842, '4994', '', '2013', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (843, '4267', '', '2012', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (844, '3308', '', '2014', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (845, '3065', '', '2011', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (846, '3065', '', '2014', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (847, '4959', '', '9/10/2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (848, '4959', '', '8/30/2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (849, '3876', '', '1/5/2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (850, '3876', '', '4/23/2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (851, '3876', '', '7/26/2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (852, '5062', '', '2/3/11', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (853, '5062', '', '6/16/12', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (854, '5053', '', '2008', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (855, '5053', '', '2012', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (856, '5053', '', '2015', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (857, '3827', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (858, '3827', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (859, '3952', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (860, '3952', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (861, '3952', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (862, '2963', '', '1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (863, '2963', '', '2003', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (864, '4200', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (865, '4200', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (866, '3849', '', '5/18/1981', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (867, '3849', '', '11/28/1983', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (868, '3849', '', '2/10/1987', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (869, '4455', '', '1/6/1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (870, '4455', '', '8/10/1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (871, '4455', '', '11/071996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (872, '4805', '', NULL, NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (873, '4006', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (874, '4006', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (875, '4006', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (876, '3955', '', '2013', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (877, '4201', '', '1/2/2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (878, '4201', '', '11/30/2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (879, '4201', '', '8/28/2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (880, '4529', '', '1989', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (881, '4529', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (882, '4213', '', '1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (883, '4213', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (884, '2215', '', '1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (885, '2215', '', '1999', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (886, '2215', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (887, '2215', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (888, '4198', '', '12/12/1998', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (889, '4198', '', '7/18/2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (890, '4198', '', '11/19/2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (891, '2252', '', NULL, NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (892, '3206', '', '6/29/2012', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (893, '3206', '', '12/27/2014', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (894, '4908', '', '9/81994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (895, '4908', '', '6/10/1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (896, '4908', '', '12/1/2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (897, '2360', '', '2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (898, '2360', '', '2010', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (899, '4863', '', '11/17/2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (900, '4863', '', '12/10/2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (901, '5049', '', '2/2/1991', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (902, '5049', '', '6/23/1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (903, '5049', '', '7/26/1994', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (904, '2238', '', '1988', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (905, '2238', '', '1992', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (906, '2238', '', '2001', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (908, '1936', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (909, '3949', '', '2014', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (910, '0393', '', '1979', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (911, '4766', '', '2010', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (912, '4766', '', '2012', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (913, '4766', '', '2015', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (914, '4912', '', '2/22/1996', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (915, '4912', '', '7/16/1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (916, '4912', '', '7/16/1997', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (917, '3963', '', '2009', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (918, '3963', '', '2013', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (919, '5026', '', '2002', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (920, '5026', '', '2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (921, '5026', '', '2006', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (922, '3946', '', '1990', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (923, '3595', '', '2007', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (924, '3595', '', '2010', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (925, '3965', '', '1982', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (926, '3965', '', '1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (927, '3965', '', '2000', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (928, '4074', '', '8/16/2013', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (929, '2715', '', '2014', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (930, '1714', '', '8/51/2010', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (931, '3420', '', '02/27/1993', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (932, '3420', '', '08/23/2005', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (933, '4065', '', '2016', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (934, '3607', '', '2016', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (935, '2181', '', '2013', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (936, '4262', '', '2015', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (937, '3584', '', '2016', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (938, '2911', '', '2016', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (939, '4821', '', '2011', NULL);
INSERT INTO `childdependent` (`ID`, `emp_idno`, `anak_name`, `bdate`, `lookup_id`) VALUES (940, '4768', '', '2015', NULL);
# 934 records

#
# Table structure for table 'DIRINFO'
#

DROP TABLE IF EXISTS `DIRINFO`;

CREATE TABLE `DIRINFO` (
  `ID` VARCHAR(4), 
  `NAME` VARCHAR(255), 
  `STATUS` VARCHAR(1), 
  `LASTNAME` VARCHAR(255), 
  `FIRSTNAME` VARCHAR(255), 
  `MIDDLENAME` VARCHAR(255), 
  `MIDDLEINIT` VARCHAR(255), 
  `NAMETAG` VARCHAR(255), 
  `EXTNAME` VARCHAR(255), 
  `SEX` VARCHAR(1), 
  `BIRTHDATE` DATETIME, 
  `TCTRCODE` VARCHAR(255), 
  `testcenter` VARCHAR(255), 
  `BUILDING` VARCHAR(255), 
  `Room` VARCHAR(255), 
  `ASSG` VARCHAR(255), 
  `FAR` VARCHAR(1), 
  `FARTYPE` VARCHAR(1), 
  `CON_SERVE` TINYINT(1), 
  `POSITION` VARCHAR(20), 
  `SG` INTEGER, 
  `TENURE` VARCHAR(15), 
  `APPTSTATUS` VARCHAR(1), 
  `UNIT` VARCHAR(30), 
  `COLL` VARCHAR(30), 
  `UCODE` VARCHAR(7), 
  `UNITID` INTEGER, 
  `TEL1` VARCHAR(20), 
  `TEL2` VARCHAR(20), 
  `CELFONE` VARCHAR(25), 
  `EMAIL` VARCHAR(40), 
  `HOMEADDR` VARCHAR(60), 
  `YEAR` YEAR(4), 
  `NYR` INTEGER, 
  `RE` INTEGER, 
  `S` INTEGER, 
  `E` INTEGER, 
  `EP` INTEGER, 
  `P` INTEGER, 
  `PA` INTEGER, 
  `A` INTEGER, 
  `RA` INTEGER, 
  `BA` INTEGER, 
  `C` INTEGER, 
  `CW` INTEGER, 
  `D` INTEGER, 
  `TE` INTEGER, 
  `TL` INTEGER, 
  `TR` INTEGER, 
  `RS` VARCHAR(1), 
  `RTAG` VARCHAR(1), 
  `EDUC1` VARCHAR(25), 
  `EDUCYR1` YEAR(4), 
  `SCHOOL1` VARCHAR(25), 
  `EDUC1TAG` VARCHAR(1), 
  `EDUC2` VARCHAR(25), 
  `EDUCYR2` YEAR(4), 
  `SCHOOL2` VARCHAR(25), 
  `EDUC2TAG` VARCHAR(1), 
  `EDUC3` VARCHAR(25), 
  `EDUCYR3` YEAR(4), 
  `SCHOOL3` VARCHAR(25), 
  `EDUC3TAG` VARCHAR(1), 
  `POOLTAG` VARCHAR(2), 
  `POOL_GEN` VARCHAR(2), 
  `EmployeeNo` VARCHAR(50), 
  `Inactive` TINYINT(1), 
  `preferences` VARCHAR(50), 
  `Remarks` VARCHAR(255), 
  `NoOfChild` VARCHAR(50), 
  `allergicRhin` TINYINT(1), 
  `Allergies` TINYINT(1), 
  `allergy_spec` VARCHAR(50), 
  `asthma` TINYINT(1), 
  `tb` TINYINT(1), 
  `pc` TINYINT(1), 
  `urti` TINYINT(1), 
  `hypertension` TINYINT(1), 
  `coronaryProb` TINYINT(1), 
  `migranes` TINYINT(1), 
  `vertigo` TINYINT(1), 
  `diabetes` TINYINT(1), 
  `renalfailure` TINYINT(1), 
  `jaundice` TINYINT(1), 
  `dysthemia` TINYINT(1), 
  `bipolar` TINYINT(1), 
  `phobias` TINYINT(1), 
  `phobia_spec` VARCHAR(50), 
  `hgt` VARCHAR(50), 
  `wgt` VARCHAR(50), 
  `bp` VARCHAR(50), 
  `med_others` VARCHAR(50), 
  `med_treatment` LONGTEXT, 
  `memPropertyPhotoLink` VARCHAR(50), 
  `ATM NO` VARCHAR(255), 
  `TIN NO` VARCHAR(255), 
  `BANK_ID` VARCHAR(255), 
  `BANK` VARCHAR(255), 
  `ATM_CHECK` VARCHAR(255), 
  `DATEENTRY` VARCHAR(255)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Table structure for table 'FAR'
#

DROP TABLE IF EXISTS `FAR`;

CREATE TABLE `FAR` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `dESC` VARCHAR(50), 
  INDEX (`dESC`), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'FAR'
#

INSERT INTO `FAR` (`ID`, `dESC`) VALUES (1, 'Faculty');
INSERT INTO `FAR` (`ID`, `dESC`) VALUES (2, 'Administrative');
INSERT INTO `FAR` (`ID`, `dESC`) VALUES (3, 'Researcher');
INSERT INTO `FAR` (`ID`, `dESC`) VALUES (4, 'Other');
# 4 records

#
# Table structure for table 'Rates'
#

DROP TABLE IF EXISTS `Rates`;

CREATE TABLE `Rates` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Designation` VARCHAR(50), 
  `Des_Code` VARCHAR(50), 
  `Rate` INTEGER DEFAULT 0, 
  INDEX (`Des_Code`), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Rates'
#

INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (1, 'Custodial Worker', 'CW', 350);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (2, 'Technician', 'TE', 400);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (3, 'Assistant', 'A', 450);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (4, 'Traffic', 'T', 450);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (5, 'Building Administrator', 'BA', 500);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (6, 'Coordinator', 'C', 500);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (7, 'Proctor', 'P', 650);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (8, 'Proctor/Assistant', 'PA', 650);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (9, 'Regional Assistant', 'RA', 650);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (10, 'Supervisor', 'S', 750);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (11, 'Examiner', 'E', 850);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (12, 'Contact Person', 'CP', 900);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (13, 'Regional Examiner', 'RE', 950);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (14, 'Hall Supervisor', 'HSE', 950);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (15, 'Roving Supervisor', 'RS', 950);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (16, 'Driver/Assistant', 'D', 450);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (17, 'Supervising Examiner', 'SE', 950);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (18, 'Examiner-Proctor', 'EP', 850);
INSERT INTO `Rates` (`ID`, `Designation`, `Des_Code`, `Rate`) VALUES (19, 'xxx', NULL, 0);
# 19 records

#
# Table structure for table 'TestCenters'
#

DROP TABLE IF EXISTS `TestCenters`;

CREATE TABLE `TestCenters` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `TctrCode` VARCHAR(255), 
  `tctr_tag` VARCHAR(255), 
  `LVM_tag` VARCHAR(255), 
  `cluster` VARCHAR(255), 
  `Reg_tag` VARCHAR(255), 
  `BLDG` VARCHAR(255), 
  `Bldg_desc` VARCHAR(255), 
  `Room` VARCHAR(255), 
  `Cap` VARCHAR(255), 
  `active` TINYINT(1), 
  `Remarks` VARCHAR(255), 
  `N_E` VARCHAR(255), 
  `Min_P` VARCHAR(255), 
  `Max_P` VARCHAR(255), 
  `Total_N` INTEGER, 
  `tag` VARCHAR(255), 
  PRIMARY KEY (`ID`), 
  INDEX (`TctrCode`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'TestCenters'
#

INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (1, '0103', 'REG', 'LUZON ', 'ILOCOS REGION', 'REG 1', 'BATAC', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (2, '0122', 'REG', 'LUZON ', 'ILOCOS REGION', 'REG 1', 'DAGUPAN CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (3, '0125', 'REG', 'LUZON ', 'ILOCOS REGION', 'REG 1', 'URDANETA CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (4, '0126', 'REG', 'LUZON ', 'ILOCOS REGION', 'REG 1', 'SAN FERNANDO CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (5, '0129', 'REG', 'LUZON ', 'ILOCOS REGION', 'REG 1', 'VIGAN CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (6, '0201', 'REG', 'LUZON ', 'CAGAYAN VALLEY', 'REG 2', 'BASCO', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (7, '0202', 'REG', 'LUZON ', 'CAGAYAN VALLEY', 'REG 2', 'APARRI', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (8, '0206', 'REG', 'LUZON ', 'CAGAYAN VALLEY', 'REG 2', 'BAYOMBONG', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (9, '0207', 'REG', 'LUZON ', 'CAGAYAN VALLEY', 'REG 2', 'DIFFUN', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (10, '0208', 'REG', 'LUZON ', 'CAGAYAN VALLEY', 'REG 2', 'ILAGAN', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (11, '0223', 'REG', 'LUZON ', 'CAGAYAN VALLEY', 'REG 2', 'TUGUEGARAO', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (12, '0302', 'REG', 'LUZON ', 'CENTRAL LUZON', 'REG 3', 'MEYCAUAYAN', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (13, '0307', 'REG', 'LUZON ', 'CENTRAL LUZON', 'REG 3', 'BALER', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (14, '0321', 'REG', 'LUZON ', 'CENTRAL LUZON', 'REG 3', 'ANGELES CITY, CLARK', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (15, '0322', 'REG', 'LUZON ', 'CENTRAL LUZON', 'REG 3', 'CABANATUAN CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (16, '0323', 'REG', 'LUZON ', 'CENTRAL LUZON', 'REG 3', 'OLONGAPO CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (17, '0326', 'REG', 'LUZON ', 'CENTRAL LUZON', 'REG 3', 'TARLAC', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (18, '0327', 'REG', 'LUZON ', 'CENTRAL LUZON', 'REG 3', 'BALANGA', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (19, '0332', 'REG', 'LUZON ', 'CENTRAL LUZON', 'REG 3', 'MALOLOS', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (20, '0403', 'REG', 'LUZON ', 'CALABARZON', 'REG 4-A', 'IMUS', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 4, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (21, '0404', 'REG', 'LUZON ', 'CALABARZON', 'REG 4-A', 'LOS BANOS', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (22, '0421', 'REG', 'LUZON ', 'CALABARZON', 'REG 4-A', 'BATANGAS CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 4, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (23, '0424', 'REG', 'LUZON ', 'CALABARZON', 'REG 4-A', 'LUCENA CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (24, '0502', 'REG', 'LUZON ', 'BICOL REGION', 'REG 5', 'DAET', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (25, '0504', 'REG', 'LUZON ', 'BICOL REGION', 'REG 5', 'VIRAC', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (26, '0522', 'REG', 'LUZON ', 'BICOL REGION', 'REG 5', 'LEGAZPI', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (27, '0523', 'REG', 'LUZON ', 'BICOL REGION', 'REG 5', 'NAGA CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (28, '0525', 'REG', 'LUZON ', 'BICOL REGION', 'REG 5', 'MASBATE CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (29, '0526', 'REG', 'LUZON ', 'BICOL REGION', 'REG 5', 'SORSOGON', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (30, '0601', 'REG', 'VISAYAS', 'WESTERN VISAYAS', 'REG 6', 'KALIBO', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (31, '0602', 'REG', 'VISAYAS', 'WESTERN VISAYAS', 'REG 6', 'SAN JOSE DE BUENAVISTA', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (32, '1821', 'REG', 'VISAYAS', 'NEGROS ISLAND', 'REG 18', 'BACOLOD CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (33, '0624', 'REG', 'VISAYAS', 'WESTERN VISAYAS', 'REG 6', 'ILOILO CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (34, '0626', 'REG', 'VISAYAS', 'WESTERN VISAYAS', 'REG 6', 'ROXAS CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (35, '0704', 'REG', 'VISAYAS', 'CENTRAL VISAYAS', 'REG 7', 'LARENA', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (36, '0723', 'REG', 'VISAYAS', 'CENTRAL VISAYAS', 'REG 7', 'CEBU CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (37, '1825', 'REG', 'VISAYAS', 'NEGROS ISLAND', 'REG 18', 'DUMAGUETE', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (38, '0728', 'REG', 'VISAYAS', 'CENTRAL VISAYAS', 'REG 7', 'TAGBILARAN CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (39, '0804', 'REG', 'VISAYAS', 'EASTERN VISAYAS', 'REG 8', 'BORONGAN', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (40, '0805', 'REG', 'VISAYAS', 'EASTERN VISAYAS', 'REG 8', 'CATARMAN', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (41, '0806', 'REG', 'VISAYAS', 'EASTERN VISAYAS', 'REG 8', 'CATBALOGAN', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (42, '0823', 'REG', 'VISAYAS', 'EASTERN VISAYAS', 'REG 8', 'TACLOBAN CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (43, '0824', 'REG', 'VISAYAS', 'EASTERN VISAYAS', 'REG 8', 'MAASIN CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (44, '0922', 'REG', 'MINDANAO', 'ZAMBOANGA PENINSULA', 'REG 9', 'DIPOLOG', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (45, '0923', 'REG', 'MINDANAO', 'ZAMBOANGA PENINSULA', 'REG 9', 'PAGADIAN', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (46, '0924', 'REG', 'MINDANAO', 'ZAMBOANGA PENINSULA', 'REG 9', 'ZAMBOANGA CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (47, '1004', 'REG', 'MINDANAO', 'NORTHERN MINDANAO', 'REG 10', 'MAMBAJAO', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (48, '1022', 'REG', 'MINDANAO', 'NORTHERN MINDANAO', 'REG 10', 'CAGAYAN DE ORO CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (49, '1024', 'REG', 'MINDANAO', 'NORTHERN MINDANAO', 'REG 10', 'OROQUIETA CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (50, '1028', 'REG', 'MINDANAO', 'NORTHERN MINDANAO', 'REG 10', 'MALAYBALAY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (51, '1030', 'REG', 'MINDANAO', 'NORTHERN MINDANAO', 'REG 10', 'ILIGAN CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (52, '1121', 'REG', 'MINDANAO', 'DAVAO REGION', 'REG 11', 'DAVAO CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (53, '1123', 'REG', 'MINDANAO', 'DAVAO REGION', 'REG 11', 'TAGUM', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (54, '1124', 'REG', 'MINDANAO', 'DAVAO REGION', 'REG 11', 'DIGOS CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (55, '1204', 'REG', 'MINDANAO', 'SOCCSKSARGEN', 'REG 12', 'KABACAN', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (56, '1225', 'REG', 'MINDANAO', 'SOCCSKSARGEN', 'REG 12', 'GENERAL SANTOS CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (57, '1226', 'REG', 'MINDANAO', 'SOCCSKSARGEN', 'REG 12', 'KORONADAL CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (58, '1227', 'REG', 'MINDANAO', 'SOCCSKSARGEN', 'REG 12', 'TACURONG CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (59, '1228', 'REG', 'MINDANAO', 'SOCCSKSARGEN', 'REG 12', 'COTABATO CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (60, '1302', 'REG', 'MINDANAO', 'CARAGA', 'REG 13', 'PROSPERIDAD', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (61, '1304', 'REG', 'MINDANAO', 'CARAGA', 'REG 13', 'TANDAG', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (62, '1321', 'REG', 'MINDANAO', 'CARAGA', 'REG 13', 'BUTUAN CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (63, '1322', 'REG', 'MINDANAO', 'CARAGA', 'REG 13', 'SURIGAO CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (64, '1401', 'REG', 'LUZON ', 'CAR ', 'REG 14', 'BANGUED', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (65, '1403', 'REG', 'LUZON ', 'CAR ', 'REG 14', 'BANAUE', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (66, '1405', 'REG', 'LUZON ', 'CAR ', 'REG 14', 'BONTOC', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (67, '1407', 'REG', 'LUZON ', 'CAR ', 'REG 14', 'TABUK', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (68, '1421', 'REG', 'LUZON ', 'CAR ', 'REG 14', 'BAGUIO CITY', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (69, '1701', 'REG', 'LUZON ', 'MIMAROPA', 'REG 4-B', 'BOAC', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (70, '1702', 'REG', 'LUZON ', 'MIMAROPA', 'REG 4-B', 'SAN JOSE', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (71, '1704', 'REG', 'LUZON ', 'MIMAROPA', 'REG 4-B', 'CUYO', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (72, '1705', 'REG', 'LUZON ', 'MIMAROPA', 'REG 4-B', 'ODIONGAN', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (73, '1721', 'REG', 'LUZON ', 'MIMAROPA', 'REG 4-B', 'CALAPAN', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (74, '1722', 'REG', 'LUZON ', 'MIMAROPA', 'REG 4-B', 'PUERTO PRINCESA', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (75, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ARCHI', 'COLLEGE OF ARCHITECTURE', 'ROOM 101', '35', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (76, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ARCHI', 'COLLEGE OF ARCHITECTURE', 'ROOM 102', '35', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (77, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ARCHI', 'COLLEGE OF ARCHITECTURE', 'ROOM 103', '70', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (78, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ARCHI', 'COLLEGE OF ARCHITECTURE', 'ROOM 104', '70', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (79, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ARCHI', 'COLLEGE OF ARCHITECTURE', 'ROOM 105', '70', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (80, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ARCHI', 'COLLEGE OF ARCHITECTURE', 'ROOM 106', '70', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (81, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ARCHI', 'COLLEGE OF ARCHITECTURE', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (82, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'BIO', 'INSTITUTE OF BIOLOGY', 'ROOM 4105', '120', 1, NULL, '1', '2', '3', 4, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (83, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'BIO', 'INSTITUTE OF BIOLOGY', 'ROOM 4205', '120', 1, NULL, '1', '2', '3', 4, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (84, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 209', '35', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (85, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 211', '35', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (86, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 212', '35', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (87, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 213', '35', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (88, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 301', '35', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (89, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 302', '35', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (90, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 304', '35', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (91, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 305', '35', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (92, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 307', '35', 0, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (93, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 310', '35', 0, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (94, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 311', '35', 0, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (95, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 312', '35', 0, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (96, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 201', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (97, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 210', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (98, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 309', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (99, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'ROOM 409', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (100, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CAL', 'COLLEGE OF ARTS & LETTERS', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (101, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CBA', 'COLLEGE OF BUSINESS AND ADMINISTRATION', 'ROOM 303', '52', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (102, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CBA', 'COLLEGE OF BUSINESS AND ADMINISTRATION', 'ROOM 305', '52', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (103, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CBA', 'COLLEGE OF BUSINESS AND ADMINISTRATION', 'ROOM 307', '52', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (104, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CBA', 'COLLEGE OF BUSINESS AND ADMINISTRATION', 'ROOM 304', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (105, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CBA', 'COLLEGE OF BUSINESS AND ADMINISTRATION', 'ROOM 306', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (106, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CBA', 'COLLEGE OF BUSINESS AND ADMINISTRATION', 'ROOM 301', '100', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (107, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CBA', 'COLLEGE OF BUSINESS AND ADMINISTRATION', 'ROOM 309', '100', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (108, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CBA', 'COLLEGE OF BUSINESS AND ADMINISTRATION', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (109, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CHE', 'COLLEGE OF HOME ECONOMICS', 'ROOM 2', '70', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (110, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CHE', 'COLLEGE OF HOME ECONOMICS', 'ROOM 3', '70', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (111, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CHE', 'COLLEGE OF HOME ECONOMICS', 'ROOM 1', '150', 1, NULL, '1', '3', '3', 4, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (112, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CHEM', 'INSTITUTE OF CHEMISTRY', 'ROOM 1318', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (113, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CHEM', 'INSTITUTE OF CHEMISTRY', 'ROOM 1322', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (114, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CHEM', 'INSTITUTE OF CHEMISTRY', 'ROOM 1327', '70', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (115, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CHEM', 'INSTITUTE OF CHEMISTRY', 'ROOM 1201', '80', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (116, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CHEM', 'INSTITUTE OF CHEMISTRY', 'ROOM 1100', '90', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (117, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CHEM', 'INSTITUTE OF CHEMISTRY', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (118, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CMC', 'COLLEGE OF MASS COMMUNICATION', 'BASEMENT 1', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (119, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CMC', 'COLLEGE OF MASS COMMUNICATION', 'PHIL STAR ROOM', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (120, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CMC', 'COLLEGE OF MASS COMMUNICATION', 'AUDITORIUM', '90', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (121, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'CMC', 'COLLEGE OF MASS COMMUNICATION', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (122, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ECON', 'SCHOOL OF ECONOMICS', 'ROOM 105', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (123, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ECON', 'SCHOOL OF ECONOMICS', 'ROOM 111', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (124, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ECON', 'SCHOOL OF ECONOMICS', 'ROOM 125', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (125, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ECON', 'SCHOOL OF ECONOMICS', 'ROOM 127', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (126, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ECON', 'SCHOOL OF ECONOMICS', 'ROOM 114', '80', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (127, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ECON', 'SCHOOL OF ECONOMICS', 'AUDITORIUM', '150', 1, NULL, '1', '3', '3', 4, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (128, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ECON', 'SCHOOL OF ECONOMICS', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (129, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ENGG', 'COLLEGE OF ENGINEERING', 'ROOM 301-303', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (130, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ENGG', 'COLLEGE OF ENGINEERING', 'ROOM 305-307', '42', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (131, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ENGG', 'COLLEGE OF ENGINEERING', 'ROOM 309-311', '42', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (132, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ENGG', 'COLLEGE OF ENGINEERING', 'ROOM 313-315', '42', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (133, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ENGG', 'COLLEGE OF ENGINEERING', 'ROOM 318-320', '42', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (134, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ENGG', 'COLLEGE OF ENGINEERING', 'ROOM 314-316', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (135, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ENGG', 'COLLEGE OF ENGINEERING', 'ROOM 306-308', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (136, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ENGG', 'COLLEGE OF ENGINEERING', 'ROOM 416-418', '60', 0, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (137, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ENGG', 'COLLEGE OF ENGINEERING', 'ROOM 422-424', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (138, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ENGG', 'COLLEGE OF ENGINEERING', 'AUDIO VISUAL ROOM', '100', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (139, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ENGG', 'COLLEGE OF ENGINEERING', 'THEATER', '150', 1, NULL, '1', '3', '3', 4, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (140, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'ENGG', 'COLLEGE OF ENGINEERING', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (141, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'LAW', 'LAW CENTER', '3RD FLOOR LOBBY', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (142, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'LAW', 'LAW CENTER', 'ROOM 217', '70', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (143, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'LAW', 'LAW CENTER', 'EXTENSION ROOM (4TH FLR)', '80', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (144, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'LAW', 'LAW CENTER', 'PENTHOUSE (4TH FLR)', '320', 1, NULL, '1', '6', '7', 8, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (145, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'LAW', 'LAW CENTER', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (146, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MALCOLM', 'MALCOLM HALL (LAW)', 'ROOM 203', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (147, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MALCOLM', 'MALCOLM HALL (LAW)', 'ROOM 204', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (148, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MALCOLM', 'MALCOLM HALL (LAW)', 'ROOM 208', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (149, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MALCOLM', 'MALCOLM HALL (LAW)', 'ROOM 302', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (150, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MALCOLM', 'MALCOLM HALL (LAW)', 'ROOM 303', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (151, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MALCOLM', 'MALCOLM HALL (LAW)', 'ROOM 307', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (152, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MALCOLM', 'MALCOLM HALL (LAW)', 'ROOM 308', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (153, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MALCOLM', 'MALCOLM HALL (LAW)', 'ROOM 312', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (154, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MALCOLM', 'MALCOLM HALL (LAW)', 'ROOM 322', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (155, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MALCOLM', 'MALCOLM HALL (LAW)', 'AMBION ROOM (ROOM 110)', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (156, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MALCOLM', 'MALCOLM HALL (LAW)', 'ROOM 200', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (157, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MALCOLM', 'MALCOLM HALL (LAW)', 'ROOM 311', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (158, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MALCOLM', 'MALCOLM HALL (LAW)', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (159, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 104', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (160, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 105', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (161, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 116', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (162, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 117', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (163, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 120', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (164, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 121', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (165, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 126', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (166, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 301', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (167, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 302', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (168, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 303', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (169, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 304', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (170, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 305', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (171, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 306', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (172, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 307', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (173, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 308', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (174, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 312', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (175, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 313', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (176, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 314', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (177, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 319', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (178, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 118', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (179, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 1 3RD FLR', '60', 1, 'NEW', '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (180, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'ROOM 2 3RD FLR', '60', 1, 'NEW', '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (181, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'AVR(RED)', '199', 1, 'NEW', '1', '4', '4', 5, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (182, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'AVR (BLUE)', '199', 1, 'NEW', '1', '4', '4', 5, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (183, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MATH', 'INSTITUTE OF MATHEMATICS', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (184, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MUSIC', 'COLLEGE OF MUSIC', 'ROOM 202-204', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (185, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MUSIC', 'COLLEGE OF MUSIC', 'ROOM 206-208', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (186, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MUSIC', 'COLLEGE OF MUSIC', 'ROOM 226', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (187, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MUSIC', 'COLLEGE OF MUSIC', 'ANNEX ROOM 222', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (188, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MUSIC', 'COLLEGE OF MUSIC', 'ANNEX ROOM 232', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (189, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'MUSIC', 'COLLEGE OF MUSIC', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (190, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NCPAG', 'NATIONAL COLLEGE OF PUBLIC ADMINISTRATION & GOVERNANCE', 'ROOM 305', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (191, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NCPAG', 'NATIONAL COLLEGE OF PUBLIC ADMINISTRATION & GOVERNANCE', 'ROOM 306', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (192, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NCPAG', 'NATIONAL COLLEGE OF PUBLIC ADMINISTRATION & GOVERNANCE', 'ROOM 308', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (193, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NCPAG', 'NATIONAL COLLEGE OF PUBLIC ADMINISTRATION & GOVERNANCE', 'ROOM 309', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (194, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NCPAG', 'NATIONAL COLLEGE OF PUBLIC ADMINISTRATION & GOVERNANCE', 'ROOM 307A', '70', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (195, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NCPAG', 'NATIONAL COLLEGE OF PUBLIC ADMINISTRATION & GOVERNANCE', 'ROOM 301-302', '100', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (196, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NCPAG', 'NATIONAL COLLEGE OF PUBLIC ADMINISTRATION & GOVERNANCE', 'AUDIO-VISUAL ROOM', '100', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (197, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NCPAG', 'NATIONAL COLLEGE OF PUBLIC ADMINISTRATION & GOVERNANCE', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (198, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NIGS', 'NATIONAL INSTITUTE OF GEOLOGICAL SCIENCES', 'ROOM 211', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (199, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NIGS', 'NATIONAL INSTITUTE OF GEOLOGICAL SCIENCES', 'ROOM 215', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (200, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NIGS', 'NATIONAL INSTITUTE OF GEOLOGICAL SCIENCES', 'ROOM 125', '45', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (201, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NIGS', 'NATIONAL INSTITUTE OF GEOLOGICAL SCIENCES', 'ROOM 127', '45', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (202, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NIGS', 'NATIONAL INSTITUTE OF GEOLOGICAL SCIENCES', 'ROOM 128', '45', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (203, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NIGS', 'NATIONAL INSTITUTE OF GEOLOGICAL SCIENCES', 'SEMINAR ROOM', '60', 1, 'NEW', '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (204, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NIGS', 'NATIONAL INSTITUTE OF GEOLOGICAL SCIENCES', 'ROOM 015-016', '90', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (205, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NIGS', 'NATIONAL INSTITUTE OF GEOLOGICAL SCIENCES', 'AVR', '100', 1, 'NEW', '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (206, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'NIGS', 'NATIONAL INSTITUTE OF GEOLOGICAL SCIENCES', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (207, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PALMA', 'PALMA HALL', 'ROOM 120-122', '55', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (208, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PALMA', 'PALMA HALL', 'ROOM 213-215', '55', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (209, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PALMA', 'PALMA HALL', 'ROOM 324-326', '55', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (210, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PALMA', 'PALMA HALL', 'ROOM 108-110', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (211, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PALMA', 'PALMA HALL', 'ROOM 116-118', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (212, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PALMA', 'PALMA HALL', 'ROOM 216-218', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (213, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PALMA', 'PALMA HALL', 'ROOM 308-310', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (214, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PALMA', 'PALMA HALL', 'ROOM 312-314', '60', 1, NULL, '1', '1', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (215, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PALMA', 'PALMA HALL', 'AVR 207 A B C', '80', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (216, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PALMA', 'PALMA HALL', 'ROOM IB', '80', 1, '*', '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (217, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PALMA', 'PALMA HALL', 'MULTI MEDIA', '160', 1, '*', '1', '3', '4', 5, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (218, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PALMA', 'PALMA HALL', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (219, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'ROOM 201', '56', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (220, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'ROOM 202', '56', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (221, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'ROOM 203', '56', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (222, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'ROOM 204', '56', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (223, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'ROOM 205', '56', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (224, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'ROOM 206', '56', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (225, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'ROOM 207', '56', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (226, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'ROOM 208', '56', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (227, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'ROOM 209', '56', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (228, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'ROOM 210', '56', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (229, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'ROOM 105', '80', 0, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (230, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'LEC PAV 102', '100', 1, 'NEW', '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (231, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'LEC PAV 103', '100', 1, 'NEW', '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (232, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'INTEL B', '120', 1, 'NEW', '1', '2', '3', 4, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (233, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'INTEL C', '120', 1, 'NEW', '1', '2', '3', 4, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (234, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'LEC PAV 101', '150', 1, 'NEW', '1', '3', '3', 4, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (235, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'LEC PAV 104', '150', 1, 'NEW', '1', '3', '3', 4, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (236, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'INTEL A', '340', 1, 'NEW', '1', '7', '7', 8, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (237, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'PHYS', 'INSTITUTE OF PHYSICS', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (238, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'SOLAIR', 'SCHOOL OF LABOR & INDUSTRIAL RELATIONS', 'ROOM 11', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (239, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'SOLAIR', 'SCHOOL OF LABOR & INDUSTRIAL RELATIONS', 'ROOM 203', '40', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (240, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'SOLAIR', 'SCHOOL OF LABOR & INDUSTRIAL RELATIONS', 'ROOM 12', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (241, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'SOLAIR', 'SCHOOL OF LABOR & INDUSTRIAL RELATIONS', 'ROOM 201', '50', 1, NULL, '1', '1', '1', 2, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (242, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'SOLAIR', 'SCHOOL OF LABOR & INDUSTRIAL RELATIONS', 'ROOM 10', '100', 1, NULL, '1', '2', '2', 3, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (243, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'SOLAIR', 'SCHOOL OF LABOR & INDUSTRIAL RELATIONS', 'AUDITORIUM', '120', 1, NULL, '1', '2', '3', 4, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (244, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'SOLAIR', 'SCHOOL OF LABOR & INDUSTRIAL RELATIONS', 'LOBBY', NULL, 1, NULL, NULL, NULL, NULL, 20, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (245, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'EEEI', 'ELECTRICAL AND ELECTRONICS ENGINEERING INSTITUTE', NULL, '318', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (246, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'EEEI', 'ELECTRICAL AND ELECTRONICS ENGINEERING INSTITUTE', 'ASTEC', '64', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (247, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'EEEI', 'ELECTRICAL AND ELECTRONICS ENGINEERING INSTITUTE', 'MERALCO', '64', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (248, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'EEEI', 'ELECTRICAL AND ELECTRONICS ENGINEERING INSTITUTE', 'ROOM 1 4TH FLR', '35', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (249, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'EEEI', 'ELECTRICAL AND ELECTRONICS ENGINEERING INSTITUTE', 'ROOM 2 4TH FLR', '40', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (250, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'EEEI', 'ELECTRICAL AND ELECTRONICS ENGINEERING INSTITUTE', 'ROOM 3 4TH FLR', '35', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (251, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'EEEI', 'ELECTRICAL AND ELECTRONICS ENGINEERING INSTITUTE', 'ROOM 4 3RD FLR', '40', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (252, '1624', 'DIL', 'LUZON ', NULL, 'NCR', 'EEEI', 'ELECTRICAL AND ELECTRONICS ENGINEERING INSTITUTE', 'ROOM 5 3RD FLR', '40', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (253, '0330', 'REG', 'LUZON ', 'CENTRAL LUZON', 'REG 1', 'SAN JOSE DEL MONTE, BULACAN', NULL, NULL, '250', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (254, '0399', 'REG', 'LUZON ', 'CENTRAL LUZON', 'REG 1', 'ANGELES CITY, PA,MPANGA', NULL, NULL, '250', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (255, '0428', 'REG', 'LUZON ', 'CALABARZON', 'REG 4-A', 'TRECE MARTIRES, CAVITE', NULL, NULL, '150', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (256, '0429', 'REG', 'LUZON ', 'CALABARZON', 'REG 4-A', 'ANTIPOLO CITY', NULL, NULL, '350', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (257, '0499', 'REG', 'LUZON ', 'CALABARZON', 'REG 4-A', 'BACOOR, CAVITE', NULL, NULL, '250', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (258, '0801', 'REG', 'VISAYAS', 'EASTERN VISAYAS', 'REG 8', 'NAVAL, BILIRAN', NULL, NULL, '100', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (259, '0822', 'REG', 'VISAYAS', 'EASTERN VISAYAS', 'REG 8', 'ORMOC CITY', NULL, NULL, '200', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (260, '1103', 'REG', 'MINDANAO', 'DAVAO REGION', 'REG 11', 'MATI, DAVAO ORIENTAL', NULL, NULL, '100', 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `TestCenters` (`ID`, `TctrCode`, `tctr_tag`, `LVM_tag`, `cluster`, `Reg_tag`, `BLDG`, `Bldg_desc`, `Room`, `Cap`, `active`, `Remarks`, `N_E`, `Min_P`, `Max_P`, `Total_N`, `tag`) VALUES (261, '1622', 'REG', 'LUZON ', NULL, 'NCR', 'MANILA', NULL, NULL, NULL, 0, 'NEW', NULL, NULL, NULL, NULL, NULL);
# 261 records

#
# Table structure for table 'UCODE T'
#

DROP TABLE IF EXISTS `UCODE T`;

CREATE TABLE `UCODE T` (
  `UNITID` DOUBLE NOT NULL, 
  `UCODE` VARCHAR(7), 
  `SYS_DIL` VARCHAR(255), 
  `UNIT` VARCHAR(30), 
  `COLL` VARCHAR(30), 
  `COLLUNIT` VARCHAR(60), 
  `wingside` VARCHAR(50), 
  `Location` VARCHAR(50), 
  `ADDR1` VARCHAR(50), 
  `ADDR2` VARCHAR(50), 
  `ADDR3` VARCHAR(50), 
  `thru` VARCHAR(50), 
  INDEX (`ADDR1`, `ADDR2`, `ADDR3`), 
  INDEX (`COLL`, `UNIT`), 
  INDEX (`COLLUNIT`), 
  INDEX (`UCODE`), 
  INDEX (`COLL`), 
  PRIMARY KEY (`UNITID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'UCODE T'
#

INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (0, NULL, NULL, '--- USER DEFINED ---', '--- USER DEFINED ---', '--- USER DEFINED ---', NULL, NULL, '--- USER DEFINED ---', '--- USER DEFINED ---', '--- USER DEFINED ---', NULL);
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (1, 'UPMLA', 'OTHERS', 'OSA - GUIDANCE & COUNSELING', 'UP MANILA', 'UP MANILA * OSA - GUIDANCE & COUNSELING', NULL, 'Phall', 'Guidance & Counseling', 'O S A', 'U.P. Manila', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (2, 'ACCTG-D', 'DILIMAN', 'ACCOUNTING DILIMAN', 'ACCOUNTING OFFICE - DILIMAN', 'ACCOUNTING OFFICE - DILIMAN', NULL, 'Shopping', 'Accounting Office - Diliman', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (3, 'ARO', 'SYSTEM', NULL, 'ALUMNI RELATION\'S OFFICE', 'ALUMNI RELATION\'S OFFICE', NULL, NULL, 'Alumni Relation\'s Office', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (4, 'ARCH', 'DILIMAN', NULL, 'ARCHITECTURE', 'ARCHITECTURE', NULL, 'Archi', 'College of Architecture', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (5, 'ARCH', 'DILIMAN', 'LIBRARY', 'ARCHITECTURE', 'ARCHITECTURE * LIBRARY', NULL, 'Archi', 'College Library', 'College of Architecture', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (6, 'CAL', 'DILIMAN', NULL, 'ARTS AND LETTERS', 'ARTS AND LETTERS', NULL, 'fc', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (7, 'CAL', 'DILIMAN', 'ART STUDIES', 'ARTS AND LETTERS', 'ARTS AND LETTERS * ART STUDIES', NULL, 'fc', 'Department of Art Studies', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (8, 'CAL', 'DILIMAN', 'CREATIVE WRITING CENTER', 'ARTS AND LETTERS', 'ARTS AND LETTERS * CREATIVE WRITING CENTER', NULL, 'fc', 'Creative Writing Center', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (9, 'CAL', 'DILIMAN', 'D E C L', 'ARTS AND LETTERS', 'ARTS AND LETTERS * D E C L', NULL, 'fc', 'D E C L', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (10, 'CAL', 'DILIMAN', 'D F P L', 'ARTS AND LETTERS', 'ARTS AND LETTERS * D F P L', NULL, 'fc', 'D F P L', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (11, 'CAL', 'DILIMAN', 'D F P P', 'ARTS AND LETTERS', 'ARTS AND LETTERS * D F P P', NULL, 'fc', 'D F P P', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (12, 'CAL', 'DILIMAN', 'D S C T A', 'ARTS AND LETTERS', 'ARTS AND LETTERS * D S C T A', NULL, 'fc', 'D S C T A', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (13, 'CAL', 'DILIMAN', 'D S P', 'ARTS AND LETTERS', 'ARTS AND LETTERS * D S P', NULL, 'fc', 'D S P', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (15, 'CAL', 'DILIMAN', 'ENGLISH DEPT', 'ARTS AND LETTERS', 'ARTS AND LETTERS * ENGLISH DEPT', NULL, 'fc', 'English Department', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (16, 'CAL', 'DILIMAN', 'EUROPEAN LANGUAGES DEPT', 'ARTS AND LETTERS', 'ARTS AND LETTERS * EUROPEAN LANGUAGES DEPT', NULL, 'fc', 'Dept. of European Languages', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (17, 'CAL', 'DILIMAN', 'GRADUATE STUDIES OFFICE', 'ARTS AND LETTERS', 'ARTS AND LETTERS * GRADUATE STUDIES OFFICE', NULL, 'fc', 'Graduate Studies Office', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (18, 'CAL', 'DILIMAN', 'INST OF CREATIVE WRITING', 'ARTS AND LETTERS', 'ARTS AND LETTERS * INST OF CREATIVE WRITING', NULL, 'fc', 'Institute of Creative Writing', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (19, 'CAL', 'DILIMAN', 'L L F C / AVR', 'ARTS AND LETTERS', 'ARTS AND LETTERS * L L F C / AVR', NULL, 'fc', 'L L F C / AVR', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (20, 'CAL', 'DILIMAN', 'OFFICE OF THE DEAN', 'ARTS AND LETTERS', 'ARTS AND LETTERS * OFFICE OF THE DEAN', NULL, 'fc', 'Office of the Dean', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (21, 'CAL', 'DILIMAN', 'SENTRO NG WIKANG FILIPINO', 'ARTS AND LETTERS', 'ARTS AND LETTERS * SENTRO NG WIKANG FILIPINO', NULL, 'surp', 'Sentro Ng Wikang Filipino', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (22, 'AC', 'DILIMAN', NULL, 'ASIAN CENTER', 'ASIAN CENTER', NULL, NULL, 'Asian Center', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (23, 'AC', 'DILIMAN', 'LIBRARY', 'ASIAN CENTER', 'ASIAN CENTER * LIBRARY', NULL, NULL, 'Asian Center Library', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (24, 'AC', 'DILIMAN', 'OFFICE OF THE DEAN', 'ASIAN CENTER', 'ASIAN CENTER * OFFICE OF THE DEAN', NULL, NULL, 'Office of the Dean', 'Asian Center', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (25, 'AIT', 'DILIMAN', NULL, 'ASIAN INST OF TOURISM', 'ASIAN INST OF TOURISM', NULL, NULL, 'Asian Institute of Tourism', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (26, 'CBA', 'DILIMAN', NULL, 'BUSINESS ADMINISTRATION', 'BUSINESS ADMINISTRATION', NULL, NULL, 'College of Business Administration', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (27, 'CIDS', 'DILIMAN', NULL, 'C I D S', 'C I D S', NULL, NULL, 'Center for Integrative and Development Studies', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (28, 'CIDS', 'DILIMAN', 'EDUCATION RESEARCH PROGRAM', 'C I D S', 'C I D S * EDUCATION RESEARCH PROGRAM', NULL, NULL, 'Education Research Program', 'C I D S', 'U.P. Diliman, Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (29, 'CIDS', 'DILIMAN', 'PSY TRAUMA & HUMAN RIGHTS', 'C I D S', 'C I D S * PSY TRAUMA & HUMAN RIGHTS', NULL, NULL, 'PSY TRAUMA & HUMAN RIGHTS C I D S', NULL, NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (30, 'CIDS', 'DILIMAN', 'PUBLIC POLICY JOURNAL', 'C I D S', 'C I D S * PUBLIC POLICY JOURNAL', NULL, NULL, 'PUBLIC POLICY JOURNAL *CIDS', 'UP CAMPUS, DILIMAN', 'QUEZON CITY', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (31, 'CASH-D', 'DILIMAN', NULL, 'CASH OFFICE - DILIMAN', 'CASH OFFICE - DILIMAN', NULL, 'pnb', 'Cash Office - Diliman', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (32, 'CWS', 'DILIMAN', NULL, 'CENTER FOR WOMEN\'S STUDIES', 'CENTER FOR WOMEN\'S STUDIES', NULL, NULL, 'CENTER FOR WOMEN\'S STUDIES', 'UP CAMPUS, DILIMAN', 'QUEZON CITY', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (33, 'CMO', 'DILIMAN', NULL, 'CMO', 'CMO', NULL, NULL, 'Campus Maintenance Office', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (34, 'C CTR', 'DILIMAN', NULL, 'COMPUTER CENTER', 'COMPUTER CENTER', NULL, NULL, 'U.P. Computer Center', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (35, 'CBO', 'DILIMAN', NULL, 'CONTROLLERSHIP & BUDGET OFFICE', 'CONTROLLERSHIP & BUDGET OFFICE', NULL, NULL, 'Controllership & Budget Office', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (36, 'BO-DIL', 'DILIMAN', NULL, 'BUDGET OFFICE - DILIMAN', 'BUDGET OFFICE - DILIMAN', NULL, 'NEC', 'Budget Office - Diliman', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (37, 'EDUC', 'DILIMAN', NULL, 'EDUCATION', 'EDUCATION', NULL, NULL, 'College of Education', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (38, 'EDUC', 'DILIMAN', 'D E L P S', 'EDUCATION', 'EDUCATION * D E L P S', NULL, NULL, 'D E L P S', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (39, 'EDUC', 'DILIMAN', 'DIVISION OF CURRICULM & INST.', 'EDUCATION', 'EDUCATION * DIVISION OF CURRICULM & INST.', NULL, NULL, 'Division of Curriculm & Inst.', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (40, 'EDUC', 'DILIMAN', 'EDCO AREA', 'EDUCATION', 'EDUCATION * EDCO AREA', NULL, NULL, 'EDCO Area', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (41, 'EDUC', 'DILIMAN', 'EDUC LIBRARY', 'EDUCATION', 'EDUCATION * EDUC LIBRARY', NULL, NULL, 'College Library', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (42, 'EDUC', 'DILIMAN', 'FOUNDATION DEPT', 'EDUCATION', 'EDUCATION * FOUNDATION DEPT', NULL, NULL, 'Foundation Dept.', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (43, 'EDUC', 'DILIMAN', 'GUIDANCE AREA', 'EDUCATION', 'EDUCATION * GUIDANCE AREA', NULL, NULL, 'Guidance Area', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (44, 'EDUC', 'DILIMAN', 'HEALTH EDUCATION DEPT (DCI)', 'EDUCATION', 'EDUCATION * HEALTH EDUCATION DEPT (DCI)', NULL, NULL, 'Health Education Dept.', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (45, 'EDUC', 'DILIMAN', 'LANGUAGE EDUCATION AREA', 'EDUCATION', 'EDUCATION * LANGUAGE EDUCATION AREA', NULL, NULL, 'Language Education Area', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (46, 'EDUC', 'DILIMAN', 'O G S', 'EDUCATION', 'EDUCATION * O G S', NULL, NULL, 'O G S', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (47, 'EDUC', 'DILIMAN', 'OFFICE OF THE DEAN', 'EDUCATION', 'EDUCATION * OFFICE OF THE DEAN', NULL, NULL, 'Ofiice of the Dean', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (48, 'EDUC', 'DILIMAN', 'READING EDUCATION DEPT', 'EDUCATION', 'EDUCATION * READING EDUCATION DEPT', NULL, NULL, 'Dept of Reading Education', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (49, 'EDUC', 'DILIMAN', 'RESEARCH & EVALUATION', 'EDUCATION', 'EDUCATION * RESEARCH & EVALUATION', NULL, NULL, 'Research & Evaluation', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (50, 'EDUC', 'DILIMAN', 'SPECIAL EDUCATION AREA', 'EDUCATION', 'EDUCATION * SPECIAL EDUCATION AREA', NULL, NULL, 'Special Education Area', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (51, 'ENGG', 'DILIMAN', NULL, 'ENGINEERING', 'ENGINEERING', NULL, NULL, 'College of Engineering', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (52, 'ENGG', 'DILIMAN', 'ADMINISTRATIVE OFFICE', 'ENGINEERING', 'ENGINEERING * ADMINISTRATIVE OFFICE', NULL, NULL, 'Administrative Office', 'College of Engineering', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (53, 'ENGG', 'DILIMAN', 'CHEMICAL ENG\'G DEPT', 'ENGINEERING', 'ENGINEERING * CHEMICAL ENG\'G DEPT', NULL, NULL, 'Dept. of Chemical Eng\'g', 'College of Engineering', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (54, 'ENGG', 'DILIMAN', 'COMPUTER SCIENCE DEPT', 'ENGINEERING', 'ENGINEERING * COMPUTER SCIENCE DEPT', NULL, NULL, 'Dept. of Computer Science', 'College of Engineering', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (55, 'ENGG', 'DILIMAN', 'E.E.E. DEPT', 'ENGINEERING', 'ENGINEERING * E.E.E. DEPT', NULL, NULL, 'E.E.E. Department', 'College of Engineering', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (56, 'ENGG', 'DILIMAN', 'E.S. DEPT', 'ENGINEERING', 'ENGINEERING * E.S. DEPT', NULL, NULL, 'Dept. of Eng\'g Sciences', 'College of Engineering', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (57, 'ENGG', 'DILIMAN', 'ENG\'G LIBRARY', 'ENGINEERING', 'ENGINEERING * ENG\'G LIBRARY', NULL, NULL, 'College Library', 'College of Engineering', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (58, 'ENGG', 'DILIMAN', 'GEODETIC ENG\'G DEPT', 'ENGINEERING', 'ENGINEERING * GEODETIC ENG\'G DEPT', NULL, NULL, 'Dept. of Geodetic Eng\'g', 'College of Engineering', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (59, 'ENGG', 'DILIMAN', 'INDUSTRIAL ENG\'G DEPT', 'ENGINEERING', 'ENGINEERING * INDUSTRIAL ENG\'G DEPT', NULL, NULL, 'Dept. of Industrial Eng\'g', 'College of Engineering', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (60, 'ENGG', 'DILIMAN', 'MECHANICAL ENG\'G DEPT', 'ENGINEERING', 'ENGINEERING * MECHANICAL ENG\'G DEPT', NULL, NULL, 'Dept. of Mechanical Eng\'g', 'College of Engineering', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (61, 'ENGG', 'DILIMAN', 'MINING/METALLURGICAL ENG\'G', 'ENGINEERING', 'ENGINEERING * MINING/METALLURGICAL ENG\'G', NULL, NULL, 'Mining/Metallurgical Engg', 'College of Engineering', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (62, 'ENGG', 'DILIMAN', 'OFFICE OF THE DEAN', 'ENGINEERING', 'ENGINEERING * OFFICE OF THE DEAN', NULL, NULL, 'Office of the Dean', 'College of Engineering', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (63, 'ENGG', 'DILIMAN', 'T C A G P', 'ENGINEERING', 'ENGINEERING * T C A G P', NULL, NULL, 'T C A G P', 'College of Engineering', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (64, 'FILM', 'DILIMAN', NULL, 'FILM CENTER', 'FILM CENTER', NULL, NULL, 'Film Center', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (65, 'FMO', 'SYSTEM', NULL, 'FINANCIAL MANAGEMENT OFFICE', 'FINANCIAL MANAGEMENT OFFICE', NULL, NULL, 'U.P. System Financial', 'Management Office', 'U.P. Diliman, Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (66, 'CFA', 'DILIMAN', NULL, 'FINE ARTS', 'FINE ARTS', NULL, NULL, 'College of Fine Arts', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (67, 'HRDO', 'DILIMAN', NULL, 'H R D O', 'H R D O', NULL, NULL, 'H R D O', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (68, 'HRDO', 'DILIMAN', 'APPOINTMENT SECTION', 'H R D O', 'H R D O * APPOINTMENT SECTION', NULL, NULL, 'Appointment Section', 'H R D O', 'U.P. Diliman, Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (69, 'HRDO', 'DILIMAN', 'PLANNING & RESEARCH SECTION', 'H R D O', 'H R D O * PLANNING & RESEARCH SECTION', NULL, NULL, 'Planning & Research', 'H R D O', 'U.P. Diliman, Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (70, 'HEALTH', 'DILIMAN', NULL, 'HEALTH SERVICE', 'HEALTH SERVICE', NULL, NULL, 'University Health Service', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (71, 'HEALTH', 'DILIMAN', 'PUBLIC HEALTH UNIT', 'HEALTH SERVICE', 'HEALTH SERVICE * PUBLIC HEALTH UNIT', NULL, NULL, 'Public Health Unit', 'University Health Service', 'U.P. Diliman, Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (72, 'HEALTH', 'DILIMAN', 'RADIOLOGY DEPT', 'HEALTH SERVICE', 'HEALTH SERVICE * RADIOLOGY DEPT', NULL, NULL, 'Radiology Department', 'University Health Service', 'U.P. Diliman, Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (73, 'CHE', 'DILIMAN', NULL, 'HOME ECONOMICS', 'HOME ECONOMICS', NULL, NULL, 'College of Home Economics', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (74, 'CHE', 'DILIMAN', 'CHE LIBRARY', 'HOME ECONOMICS', 'HOME ECONOMICS * CHE LIBRARY', NULL, NULL, 'College Library', 'Coll. of Home Economics', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (75, 'CHE', 'DILIMAN', 'CLOTHING & TEXTILES', 'HOME ECONOMICS', 'HOME ECONOMICS * CLOTHING & TEXTILES', NULL, NULL, 'Clothing & Textiles Dept.', 'Coll. of Home Economics', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (76, 'CHE', 'DILIMAN', 'D H R I M', 'HOME ECONOMICS', 'HOME ECONOMICS * D H R I M', NULL, NULL, 'D H R I M', 'Coll. of Home Economics', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (77, 'CHE', 'DILIMAN', 'F L C D', 'HOME ECONOMICS', 'HOME ECONOMICS * F L C D', NULL, NULL, 'F L C D', 'Coll. of Home Economics', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (78, 'CHE', 'DILIMAN', 'F S N', 'HOME ECONOMICS', 'HOME ECONOMICS * F S N', NULL, NULL, 'F S N', 'Coll. of Home Economics', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (79, 'CHE', 'DILIMAN', 'H E E D', 'HOME ECONOMICS', 'HOME ECONOMICS * H E E D', NULL, NULL, 'H E E D', 'College of Home Economics', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (80, 'CHE', 'DILIMAN', 'OFFICE OF THE COLL. SECRETARY', 'HOME ECONOMICS', 'HOME ECONOMICS * OFFICE OF THE COLL. SECRETARY', NULL, NULL, 'College Secretary\'s Office', 'College of Home Economics', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (81, 'CHE', 'DILIMAN', 'OFFICE OF THE DEAN', 'HOME ECONOMICS', 'HOME ECONOMICS * OFFICE OF THE DEAN', NULL, NULL, 'Office of the Dean', 'Coll. of Home Economics', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (82, 'CHE', 'DILIMAN', 'PILOT FOOD PLANT', 'HOME ECONOMICS', 'HOME ECONOMICS * PILOT FOOD PLANT', NULL, NULL, 'Pilot Food Plant', 'Coll. of Home Economics', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (83, 'CHE', 'DILIMAN', 'TEA ROOM', 'HOME ECONOMICS', 'HOME ECONOMICS * TEA ROOM', NULL, NULL, 'College of Home Economics', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (84, 'HSNG', 'DILIMAN', NULL, 'HOUSING OFFICE', 'HOUSING OFFICE', NULL, NULL, 'Housing Office', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (85, 'CHK', 'DILIMAN', NULL, 'HUMAN KINETICS', 'HUMAN KINETICS', NULL, NULL, 'College of Human Kinetics', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (86, 'CHK', 'DILIMAN', 'CHK LIBRARY', 'HUMAN KINETICS', 'HUMAN KINETICS * CHK LIBRARY', NULL, NULL, 'College Library', 'College of Human Kinetics', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (87, 'CHK', 'DILIMAN', 'PROF STUDIES DEPT', 'HUMAN KINETICS', 'HUMAN KINETICS * PROF STUDIES DEPT', NULL, NULL, 'Prof. Studies Dept.', 'College of Human Kinetics', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (88, 'CHK', 'DILIMAN', 'SERVICE PE DEPT', 'HUMAN KINETICS', 'HUMAN KINETICS * SERVICE PE DEPT', NULL, NULL, 'Service P E Dept.', 'College of Human Kinetics', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (89, 'ISSI', 'DILIMAN', NULL, 'I S S I', 'I S S I', NULL, NULL, 'Institute for Small-Scale Industries', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (90, 'IIS', 'DILIMAN', NULL, 'INST OF ISLAMIC STUDIES', 'INST OF ISLAMIC STUDIES', NULL, 'Asian Center', 'Institute of Islamic Studies', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (91, 'SLIS', 'DILIMAN', NULL, 'SCHOOL OF LIB. & INFO. STUDIES', 'SCHOOL OF LIB. & INFO. STUDIES', NULL, NULL, 'Institute of Library & Information Science', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (92, 'OSH', 'DILIMAN', 'INTERNATIONAL CENTER', 'O S H', 'O S H * INTERNATIONAL CENTER', NULL, NULL, 'International Center', 'O S H', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (93, 'KAMIA', 'DILIMAN', NULL, 'KAMIA RESIDENCE HALL', 'KAMIA RESIDENCE HALL', NULL, NULL, 'KAMIA Residence Hall', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (94, 'LAWCMP', 'DILIMAN', NULL, 'LAW COMPLEX', 'LAW COMPLEX', NULL, NULL, 'U.P. Law Complex', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (95, 'LAWCMP', 'DILIMAN', 'I P D', 'LAW COMPLEX', 'LAW COMPLEX * I P D', NULL, NULL, 'LAW COMPLEX * I P D', 'UP CAMPUS, DILIMAN', 'QUEZON CITY', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (96, 'LAWCMP', 'DILIMAN', 'INST OF HUMAN RIGHTS', 'LAW COMPLEX', 'LAW COMPLEX * INST OF HUMAN RIGHTS', NULL, NULL, 'Institute of Human Rights', 'U.P. Law Complex', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (97, 'LAWCMP', 'DILIMAN', 'LAW LIBRARY', 'LAW COMPLEX', 'LAW COMPLEX * LAW LIBRARY', NULL, NULL, 'College Library', 'U.P. Law Complex', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (99, 'LAWCMP', 'DILIMAN', 'OFFICE OF THE ASSOCIATE DEAN', 'LAW COMPLEX', 'LAW COMPLEX * OFFICE OF THE ASSOCIATE DEAN', NULL, NULL, 'Office of the Assoc. Dean', 'U.P. Law Complex', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (100, 'LAW', 'DILIMAN', 'OFFICE OF THE COLL. SECRETARY', 'LAW COMPLEX', 'LAW COMPLEX * OFFICE OF THE COLL. SECRETARY', NULL, NULL, 'Office of the Secretary', 'U.P. Law Complex', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (101, 'ORC', 'DILIMAN', 'RESEARCH & COORDINATION', 'LAW CENTER', 'LAW CENTER * RESEARCH & COORDINATION', NULL, NULL, 'Research & Coordination', 'College of Law', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (102, 'M LIB', 'DILIMAN', NULL, 'MAIN LIBRARY', 'MAIN LIBRARY', NULL, NULL, 'University Library', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (103, 'M LIB', 'DILIMAN', 'ACQUISITION SECTION', 'MAIN LIBRARY', 'MAIN LIBRARY * ACQUISITION SECTION', NULL, NULL, 'Acquisition Section', 'University Library', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (104, 'CMC', 'DILIMAN', NULL, 'MASS COMMUNICATIONS', 'MASS COMMUNICATIONS', NULL, NULL, 'College of Mass Communication', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (105, 'MUSIC', 'DILIMAN', NULL, 'MUSIC', 'MUSIC', NULL, NULL, 'College of Music', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (106, 'MUSIC', 'DILIMAN', 'LIBRARY', 'MUSIC', 'MUSIC * LIBRARY', NULL, NULL, 'College Library', 'College of Music', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (107, 'NCPAG', 'DILIMAN', NULL, 'N C P A G', 'N C P A G', NULL, NULL, 'N C P A G', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (108, 'NCPAG', 'DILIMAN', 'C L C D', 'N C P A G', 'N C P A G * C L C D', NULL, NULL, 'N C P A G (CLCD)', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (109, 'NCPAG', 'DILIMAN', 'C L R G', 'N C P A G', 'N C P A G * C L R G', NULL, NULL, 'N C P A G (CLRG)', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (110, 'NCPAG', 'DILIMAN', 'LIBRARY', 'N C P A G', 'N C P A G * LIBRARY', NULL, NULL, 'College Library', 'N C P A G', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (111, 'NCTS', 'DILIMAN', NULL, 'N C T S', 'N C T S', NULL, NULL, 'N C T S', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (112, 'NISMED', 'DILIMAN', NULL, 'N I S M E D', 'N I S M E D', NULL, NULL, 'N I S M E D', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (113, 'NARRA', 'DILIMAN', NULL, 'NARRA RESIDENCE HALL', 'NARRA RESIDENCE HALL', NULL, NULL, 'Narra Residence Hall', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (114, 'NEC', 'DILIMAN', NULL, 'NATIONAL ENGINEERING CENTER', 'NATIONAL ENGINEERING CENTER', NULL, NULL, 'National Engineering Center', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (115, 'OIL', 'SYSTEM', NULL, 'O I L', 'O I L', NULL, NULL, 'O I L (OVPAA)', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (116, 'OSA', 'DILIMAN', NULL, 'O S A', 'O S A', NULL, 'vinzons', 'O S A', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (117, 'OSH', 'DILIMAN', 'SAMPAGUITA RESIDENCE HALL', 'O S H', 'O S H * SAMPAGUITA RESIDENCE HALL', NULL, NULL, 'Sampaguita Residence Hall', 'O S H', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (118, 'OSU', 'SYSTEM', NULL, 'O S U', 'O S U', NULL, 'admin', 'O S U', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (119, 'OVCA', 'DILIMAN', NULL, 'O V C A', 'O V C A', NULL, 'admin', 'O V C A', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (120, 'OVCAA', 'DILIMAN', NULL, 'O V C A A', 'O V C A A', NULL, 'admin', 'O V C A A', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (121, 'OVCCA', 'DILIMAN', NULL, 'O V C C A', 'O V C C A', NULL, 'admin', 'O V C C A', 'UP CAMPUS, DILIMAN', 'QUEZON CITY', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (122, 'OVCCA', 'DILIMAN', 'O C R', 'O V C C A', 'O V C C A * O C R', NULL, 'admin', 'Office of Community Relations', 'O V C C A', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (123, 'OVCSA', 'DILIMAN', NULL, 'O V C S A', 'O V C S A', NULL, 'admin', 'O V C S A', 'UP CAMPUS, DILIMAN', 'QUEZON CITY', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (124, 'OCG', 'DILIMAN', 'COUNSELING & GUIDANCE', 'O V C S A', 'O V C S A * COUNSELING & GUIDANCE', NULL, 'vinzons', 'Counseling and Guidance', 'O V C S A', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (126, 'OSSS', 'DILIMAN', 'O S S S', 'O V C S A', 'O V C S A * O S S S', NULL, 'vinzons', 'O S S S', 'O V C S A', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (127, 'OVCSA', 'DILIMAN', 'OFFICE OF STUDENT HOUSING', 'O V C S A', 'O V C S A * OFFICE OF STUDENT HOUSING', NULL, 'kalayaan', 'Office of Student Housing', 'O V C S A', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (129, 'OVCSA', 'DILIMAN', 'S D T', 'O V C S A', 'O V C S A * S D T', NULL, 'vinzons', 'Student Disciplinary Tribunal', 'O V C S A', 'U.P. Diliman, Q.C.', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (130, 'OVCSA', 'DILIMAN', 'TEL # 4379', 'O V C S A', 'O V C S A * TEL # 4379', NULL, 'admin', 'O V C S A', 'UP CAMPUS, DILIMAN', 'QUEZON CITY', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (131, 'OVPA', 'DILIMAN', NULL, 'O V P A', 'O V P A', NULL, 'admin', 'O V P A', 'UP CAMPUS, DILIMAN', 'QUEZON CITY', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (132, 'OVPAA', 'SYSTEM', NULL, 'O V P A A', 'O V P A A', NULL, 'admin', 'O V P A A', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (133, 'OVPAA', 'SYSTEM', 'INSTITUTIONAL LINKAGES', 'O V P A A', 'O V P A A * INSTITUTIONAL LINKAGES', NULL, 'admin', 'Institutional Linkages', 'O V P A A', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (134, 'OVPFA', 'DILIMAN', NULL, 'O V P F A', 'O V P F A', NULL, 'admin', 'O V P F A', 'UP CAMPUS, DILIMAN', 'QUEZON CITY', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (135, 'OVPPD', NULL, NULL, 'O V P P D', 'O V P P D', NULL, 'admin', 'O V P P D', NULL, NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (136, 'OADMS', 'SYSTEM', NULL, 'OFFICE OF ADMISSIONS', 'OFFICE OF ADMISSIONS', NULL, NULL, 'Office of Admissions', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (137, 'ASP', 'DILIMAN', NULL, 'ARCHAELOGICAL STUDIES PROGRAM', 'ARCHAEOLOGICAL STUDIES PROGRAM', NULL, 'palma', 'Archaeological Studies Program', 'Office of the Chancellor', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (138, 'OP', 'SYSTEM', NULL, 'OFFICE OF THE PRESIDENT', 'OFFICE OF THE PRESIDENT', NULL, 'admin', 'Office of the President', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (139, 'PABX', 'DILIMAN', NULL, 'P A B X', 'P A B X', NULL, NULL, 'P A B X', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (140, 'CSSP', 'DILIMAN', NULL, 'PALMA HALL', 'PALMA HALL', NULL, NULL, 'Palma Hall (CSSP)', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (141, 'OUR', 'DILIMAN', NULL, 'REGISTRAR\'S OFFICE', 'REGISTRAR\'S OFFICE', NULL, NULL, 'University Registrar\'s Office', 'U.P. Diliman, Quezon City', NULL, 'Registrar');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (142, 'OUR', 'DILIMAN', 'ADMISSIONS SECTION', 'REGISTRAR\'S OFFICE', 'REGISTRAR\'S OFFICE * ADMISSIONS SECTION', NULL, NULL, 'Admissions Section', 'Univ. Registrar\'s Office', 'U.P. Diliman, Quezon City', 'Registrar');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (143, 'OUR', 'DILIMAN', 'C/O DR. SAMONTE', 'REGISTRAR\'S OFFICE', 'REGISTRAR\'S OFFICE * C/O DR. SAMONTE', NULL, NULL, 'OFFICE OFTHE UNIVERSITY REGISTRAR', 'UP CAMPUS, DILIMAN', 'QUEZON CITY', 'Registrar');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (144, 'OUR', 'DILIMAN', 'CENTRAL', 'REGISTRAR\'S OFFICE', 'REGISTRAR\'S OFFICE * CENTRAL', NULL, NULL, 'Central', 'Univ. Registrar\'s Office', 'U.P. Diliman, Quezon City', 'Registrar');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (145, 'OUR', 'DILIMAN', 'EDP SECTION', 'REGISTRAR\'S OFFICE', 'REGISTRAR\'S OFFICE * EDP SECTION', NULL, NULL, 'E D P Section', 'Univ. Registrar\'s Office', 'U.P. Diliman, Quezon City', 'Registrar');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (146, 'OUR', 'DILIMAN', 'PUBLICATIONS', 'REGISTRAR\'S OFFICE', 'REGISTRAR\'S OFFICE * PUBLICATIONS', NULL, NULL, 'Publications', 'Univ. Registrar\'s Office', 'U.P. Diliman, Quezon City', 'Registrar');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (147, 'OUR', 'DILIMAN', 'RECORDS SECTION', 'REGISTRAR\'S OFFICE', 'REGISTRAR\'S OFFICE * RECORDS SECTION', NULL, NULL, 'Records Section', 'Univ. Registrar\'s Office', 'U.P. Diliman, Quezon City', 'Registrar');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (148, 'OUR', 'DILIMAN', 'TRANSCRIPT SECTION', 'REGISTRAR\'S OFFICE', 'REGISTRAR\'S OFFICE * TRANSCRIPT SECTION', NULL, NULL, 'Transcript Section', 'Univ. Registrar\'s Office', 'U.P. Diliman, Quezon City', 'Registrar');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (149, 'SOLAIR', 'DILIMAN', NULL, 'S O L A I R', 'S O L A I R', NULL, NULL, 'S O L A I R', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (150, 'SPMO', 'SYSTEM', NULL, 'S P M O', 'S P M O', NULL, NULL, 'S P M O - System', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (151, 'SURP', 'DILIMAN', 'GRADUATE STUDIES OFFICE', 'S U R P', 'S U R P * GRADUATE STUDIES OFFICE', NULL, NULL, 'S U R P', 'Graduate Studies Office', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (152, 'SURP', 'DILIMAN', 'LIBRARY', 'S U R P', 'S U R P * LIBRARY', NULL, NULL, 'S U R P Library', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (153, 'ECON', 'DILIMAN', NULL, 'SCHOOL OF ECONOMICS', 'SCHOOL OF ECONOMICS', NULL, NULL, 'School of Economics', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (154, 'ECON', 'DILIMAN', 'OFFICE OF THE SECRETARY', 'SCHOOL OF ECONOMICS', 'SCHOOL OF ECONOMICS * OFFICE OF THE SECRETARY', NULL, NULL, 'Secretary\'s Office', 'School of Economics', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (155, 'ECON', 'DILIMAN', 'SE LIBRARY', 'SCHOOL OF ECONOMICS', 'SCHOOL OF ECONOMICS * SE LIBRARY', NULL, NULL, 'College Library', 'School of Economics', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (156, 'STAT', 'DILIMAN', NULL, 'SCHOOL OF STATISTICS', 'SCHOOL OF STATISTICS', NULL, NULL, 'School of Statistics', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (157, 'CS', 'DILIMAN', NULL, 'SCIENCE', 'SCIENCE', NULL, NULL, 'College of Science', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (158, 'CS', 'DILIMAN', 'CS LIBRARY', 'SCIENCE', 'SCIENCE * CS LIBRARY', NULL, 'CS', 'College Library', 'College of Science', 'U.P. Diliman, Quezon Ciy', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (159, 'CSBIO', 'DILIMAN', 'INST OF BIOLOGY', 'SCIENCE', 'SCIENCE * INST OF BIOLOGY', NULL, 'BIO', 'Institute of Biology', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (160, 'CSCHEM', 'DILIMAN', 'INST OF CHEMISTRY', 'SCIENCE', 'SCIENCE * INST OF CHEMISTRY', NULL, 'CHEM', 'Institute of Chemistry', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (161, 'CS', 'DILIMAN', 'INST OF ENV. SCI & MET.', 'SCIENCE', 'SCIENCE * INST OF ENV. SCI & MET.', NULL, NULL, 'Inst. of Env. Science & Met.', 'College of Science', 'U.P. Diliman, Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (162, 'CSMSI', 'DILIMAN', 'MARINE SCIENCE INST', 'SCIENCE', 'SCIENCE * MARINE SCIENCE INST', NULL, 'MSI', 'Marine Science Institute', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (163, 'CSMATH', 'DILIMAN', 'INST. OF MATHEMATICS', 'SCIENCE', 'SCIENCE * MATH BUILDING', NULL, 'MATH', 'Math Building', 'College of Science', 'U.P. Diliman, Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (164, 'CSMATH', 'DILIMAN', NULL, 'INST. OF MATHEMATICS', 'SCIENCE * INST OF MATHEMATICS', NULL, 'MATH', 'Inst. of Mathematics', 'College of Science', 'U.P. Diliman, Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (165, 'CS', 'DILIMAN', 'MET. & OCEAN DEPT', 'SCIENCE', 'SCIENCE * MET. & OCEAN DEPT', NULL, NULL, 'MET. & OCEAN DEPT', 'College of Science', 'U.P. Diliman, Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (166, 'CSNIGS', 'DILIMAN', 'N I G S', 'SCIENCE', 'SCIENCE * N I G S', NULL, 'NIGS', 'N I G S', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (167, 'CSNIP', 'DILIMAN', 'NAT\'L INST OF PHYSICS', 'SCIENCE', 'SCIENCE * NAT\'L INST OF PHYSICS', NULL, 'PHYS', 'National Institute of Physics', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (168, 'CSNSRI', 'DILIMAN', 'NATURAL SCIENCES RESEARCH INST', 'SCIENCE', 'SCIENCE * NATURAL SCIENCES RESEARCH INST', NULL, 'NSRI', 'N S R I', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (169, 'CS', 'DILIMAN', 'OFFICE OF THE COLL. SECRETARY', 'SCIENCE', 'SCIENCE * OFFICE OF THE COLL. SECRETARY', NULL, 'CS', 'Secretary\'s Office', 'College of Science', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (170, 'CS', 'DILIMAN', 'OFFICE OF THE DEAN', 'SCIENCE', 'SCIENCE * OFFICE OF THE DEAN', NULL, 'CS', 'Office of the Dean', 'College of Science', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (171, 'CSSP', 'DILIMAN', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY', NULL, NULL, 'College of Social Sciences & Philosophy (CSSP)', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (172, 'CSSP', 'DILIMAN', '3RD WORLD', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * 3RD WORLD', NULL, 'fc', 'Third World Studies', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (173, 'CSSP', 'DILIMAN', 'ANTHROPOLOGY DEPT', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * ANTHROPOLOGY DEPT', NULL, 'fc', 'Dept. of Anthropology', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (174, 'CSSP', 'DILIMAN', 'COMPUTER LAB', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * COMPUTER LAB', NULL, 'palma', 'Computer Lab (Palma Hall)', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (175, 'CSSP', 'DILIMAN', 'GEOGRAPHY DEPT', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * GEOGRAPHY DEPT', NULL, 'fc', 'Dept. of Geography', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (176, 'CSSP', 'DILIMAN', 'GRADUATE PROGRAM', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * GRADUATE PROGRAM', NULL, 'fc', 'Graduate Program', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (177, 'CSSP', 'DILIMAN', 'HISTORY DEPT', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * HISTORY DEPT', NULL, 'fc', 'Dept. of History', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (178, 'CSSP', 'DILIMAN', 'LINGUISTICS DEPT', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * LINGUISTICS DEPT', NULL, 'fc', 'Dept. of Linguistics', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (179, 'CSSP', 'DILIMAN', 'OFFICE FOR RESEARCH & PUB.', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * OFFICE FOR RESEARCH & PUB.', NULL, 'palma', 'Office for Research & Publishing', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (180, 'CSSP', 'DILIMAN', 'OFFICE OF THE ASSOCIATE DEAN', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * OFFICE OF THE ASSOCIATE DEAN', NULL, 'palma', 'Office of the Assoc. Dean', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (181, 'CSSP', 'DILIMAN', 'OFFICE OF THE DEAN', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * OFFICE OF THE DEAN', NULL, 'palma', 'Office of the Dean', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (182, 'CSSP', 'DILIMAN', 'PHILOSOPHY DEPT', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * PHILOSOPHY DEPT', NULL, 'fc', 'Dept. of Philosophy', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (183, 'CSSP', 'DILIMAN', 'POLITICAL SCIENCE DEPT', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * POLITICAL SCIENCE DEPT', NULL, 'fc', 'Dept. of Political Science', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (184, 'CSSP', 'DILIMAN', 'PSYCHOLOGY DEPT', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * PSYCHOLOGY DEPT', NULL, 'phan', 'Dept. of Psychology', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (185, 'CSSP', 'DILIMAN', 'PUBLICATION OFFICE', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * PUBLICATION OFFICE', NULL, 'fc', 'Publications', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (186, 'CSSP', 'DILIMAN', 'SOCIOLOGY DEPT', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * SOCIOLOGY DEPT', NULL, 'fc', 'Dept. of Sociology', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (187, 'CSSP', 'DILIMAN', 'STUDENT AFFAIRS', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * STUDENT AFFAIRS', NULL, 'fc', 'Student Affairs', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (188, 'CSWCD', 'DILIMAN', NULL, 'SOCIAL WORK & COMMUNITY DEV\'T', 'SOCIAL WORK & COMMUNITY DEV\'T', NULL, NULL, 'C S W C D', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (189, 'CSWCD', 'DILIMAN', 'DEPT OF COMMUNITY DEV\'T', 'SOCIAL WORK & COMMUNITY DEV\'T', 'SOCIAL WORK & COMMUNITY DEV\'T * DEPT OF COMMUNITY DEV\'T', NULL, NULL, 'C S W C D (DCD)', 'U.P. Diliman, Quezon City', NULL, 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (190, 'CSWCD', 'DILIMAN', 'DEPT OF SOCIAL WORK', 'SOCIAL WORK & COMMUNITY DEV\'T', 'SOCIAL WORK & COMMUNITY DEV\'T * DEPT OF SOCIAL WORK', NULL, NULL, 'Dept. of Social Work', 'C S W C D', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (191, 'BO-SYS', 'SYSTEM', NULL, 'BUDGET OFFICE - SYSTEM', 'BUDGET OFFICE - SYSTEM', NULL, 'NEC', 'Budget Office - System', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (192, 'CASH-S', 'SYSTEM', NULL, 'CASH OFFICE - SYSTEM', 'CASH OFFICE - SYSTEM', NULL, 'admin', 'Cash Office - System', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (193, 'INFO-S', 'SYSTEM', NULL, 'INFORMATION OFFICE - SYSTEM', 'INFORMATION OFFICE - SYSTEM', NULL, NULL, 'System Information Office', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (194, 'TMC', 'DILIMAN', NULL, 'TECHNOLOGY MANAGEMENT CENTER', 'TECHNOLOGY MANAGEMENT CENTER', NULL, 'DOST/ASTI', 'Technology Management Center', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (195, 'UPSA', 'DILIMAN', NULL, 'U P S A', 'U P S A', NULL, NULL, NULL, NULL, NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (196, 'BALAY', 'DILIMAN', NULL, 'U.P. BALAY INTERNASYONAL', 'U.P. BALAY INTERNASYONAL', NULL, NULL, 'U.P. Balay Internasyonal', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (197, 'UGNAYAN', NULL, NULL, 'UGNAYAN NG PAHINUNGOD', 'UGNAYAN NG PAHINUNGOD', NULL, NULL, 'Ugnayan ng Pahinungod', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (198, 'UGNAYAN', 'SYSTEM', 'SYSTEM OFFICE', 'UGNAYAN NG PAHINUNGOD', 'UGNAYAN NG PAHINUNGOD * SYSTEM OFFICE', NULL, NULL, NULL, NULL, NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (199, 'UFS', 'DILIMAN', NULL, 'UNIVERSITY FOOD SERVICE', 'UNIVERSITY FOOD SERVICE', NULL, 'vinzons', 'University Food Service', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (200, 'XXX', NULL, NULL, 'UNKNOWN', 'UNKNOWN', NULL, NULL, NULL, '-', '-', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (201, 'BRS', NULL, NULL, 'UP BUILDING RESEARCH SERVICE', 'UP BUILDING RESEARCH SERVICE', NULL, NULL, 'UP Bldg. Research Service', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (202, 'UP BAG', NULL, NULL, 'UP BAGUIO', 'UP BAGUIO', NULL, NULL, 'U.P. Baguio', 'Baguio City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (203, 'INFO', NULL, NULL, 'UP INFORMATION OFFICE', 'UP INFORMATION OFFICE', NULL, 'admin', 'Information Office', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (204, 'INFO-D', 'DILIMAN', NULL, 'INFORMATION OFFICE - DILIMAN', 'INFORMATION OFFICE - DILIMAN', NULL, 'film ctr', 'Information Office (Diliman)', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (205, 'UPIS', 'DILIMAN', NULL, 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL', NULL, NULL, 'U.P. Integrated School', 'U.P. Diliman, Quezon City', NULL, 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (206, 'UPIS', 'DILIMAN', '3-6 DEPT', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * 3-6 DEPT', NULL, NULL, '3-6 Department', 'U.P. Integrated School', 'U.P. Diliman, Quezon City', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (207, 'UPIS', 'DILIMAN', '934385 (RES)', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * 934385 (RES)', NULL, NULL, NULL, NULL, NULL, 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (208, 'UPIS', 'DILIMAN', 'CA-EMA DEPT', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * CA-EMA DEPT', NULL, NULL, 'CA-EMA Department', 'U.P. Integrated School', 'U.P. Diliman, Quezon City', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (209, 'UPIS', 'DILIMAN', 'ENGLISH DEPT', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * ENGLISH DEPT', NULL, NULL, 'English Department', 'U.P. Integrated School', 'U.P. Diliman, Quezon City', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (210, 'UPIS', 'DILIMAN', 'GUIDANCE', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * GUIDANCE', NULL, NULL, 'Guidance Office', 'U.P. Integrated School', 'U.P. Diliman, Quezon City', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (211, 'UPIS', 'DILIMAN', 'HEALTH & P.E. DEPT', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * HEALTH & P.E. DEPT', NULL, NULL, 'Health and P.E. Dept.', 'U.P. Integrated School', 'U.P. Diliman, Quezon City', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (212, 'UPIS', 'DILIMAN', 'K-2 DEPT', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * K-2 DEPT', NULL, NULL, 'K-2 Department', 'U.P. Integrated School', 'U.P. Diliman, Quezon City', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (213, 'UPIS', 'DILIMAN', 'MATH DEPT', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * MATH DEPT', NULL, NULL, 'Math Department', 'U.P. Integrated School', 'U.P. Diliman, Quezon City', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (214, 'UPIS', 'DILIMAN', 'PRACTICAL ARTS DEPT', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * PRACTICAL ARTS DEPT', NULL, NULL, 'Practical Arts Dept.', 'U.P. Integrated School', 'U.P. Diliman, Quezon City', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (215, 'UPIS', 'DILIMAN', 'SCIENCE DEPT', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * SCIENCE DEPT', NULL, NULL, 'Science Department', 'U.P. Integrated School', 'U.P. Diliman, Quezon City', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (216, 'UPIS', 'DILIMAN', 'SOCIAL STUDIES DEPT', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * SOCIAL STUDIES DEPT', NULL, NULL, 'Social Studies Dept.', 'U.P. Integrated School', 'U.P. Diliman, Quezon City', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (217, 'UPIS', 'DILIMAN', 'STUDENT SERVICES DEPT', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * STUDENT SERVICES DEPT', NULL, NULL, 'Student Services Dept.', 'U.P. Integrated School', 'U.P. Diliman, Quezon City', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (218, 'UPIS', 'DILIMAN', 'UPIS (NEW)', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * UPIS (NEW)', NULL, NULL, 'U P I S (New Bldg)', 'U.P. Diliman, Quezon City', NULL, 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (219, 'UPIS', 'DILIMAN', 'UPIS (OLD)', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * UPIS (OLD)', NULL, NULL, 'U P I S (Old Bldg)', 'U.P. Diliman, Quezon City', NULL, 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (220, 'UPIS', 'DILIMAN', 'UPIS LIBRARY', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * UPIS LIBRARY', NULL, NULL, 'School Library', 'U.P. Integrated School', 'U.P. Diliman, Quezon City', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (221, 'UPLB', NULL, NULL, 'UP LOS BANOS', 'UP LOS BANOS', NULL, NULL, 'U.P. Los Baños', 'College, Laguna', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (222, 'UPLB', NULL, 'AGRONOMY', 'UP LOS BANOS', 'UP LOS BANOS * AGRONOMY', NULL, NULL, 'Department of Agronomy', 'U.P. Los Baños', NULL, 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (223, 'UPLB', NULL, 'C A S / D S S', 'UP LOS BANOS', 'UP LOS BANOS * C A S / D S S', NULL, NULL, 'C A S / D S S', 'UP LOS BANOS', 'LOS BANOS,LAGUNA', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (224, 'UPLB', NULL, 'C A S/HUMANITIES', 'UP LOS BANOS', 'UP LOS BANOS * C A S/HUMANITIES', NULL, NULL, 'Humanities Department', 'College of Arts & Sciences', 'U.P. Los Baños', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (225, 'UPLB', NULL, 'C E M / E C O N', 'UP LOS BANOS', 'UP LOS BANOS * C E M / E C O N', NULL, NULL, 'C E M / E C O N', 'UP LOS BANOS', 'LOS BANOS,LAGUNA', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (226, 'UPLB', NULL, 'C V M', 'UP LOS BANOS', 'UP LOS BANOS * C V M', NULL, NULL, 'C V M', 'UP LOS BANOS', 'LOS BANOS,LAGUNA', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (227, 'UPLB', NULL, 'D A E R S', 'UP LOS BANOS', 'UP LOS BANOS * D A E R S', NULL, NULL, 'D A E R S', 'U.P. Los Baños', 'College, Laguna', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (228, 'UPLB', NULL, 'D A E R S - U P R H S', 'UP LOS BANOS', 'UP LOS BANOS * D A E R S - U P R H S', NULL, NULL, 'D A E R S - U P R H S', 'UP LOS BANOS', 'LOS BANOS,LAGUNA', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (229, 'UPLB', NULL, 'HUMANITIES DEPT', 'UP LOS BANOS', 'UP LOS BANOS * HUMANITIES DEPT', NULL, NULL, 'Department of Humanities', 'Coll. Of Arts & Sciences', 'U.P. Los Baños', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (230, 'UPLB', NULL, 'INST OF COMMUNITY EDUC', 'UP LOS BANOS', 'UP LOS BANOS * INST OF COMMUNITY EDUC', NULL, NULL, 'Institute of Community Education', 'U.P. Los Baños', 'College, Laguna', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (231, 'UPLB', NULL, 'O S A', 'UP LOS BANOS', 'UP LOS BANOS * O S A', NULL, NULL, 'O S A', 'UP LOS BANOS', 'LOS BANOS,LAGUNA', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (232, 'UPLB', NULL, 'REGISTRAR\'S OFFICE', 'UP LOS BANOS', 'UP LOS BANOS * REGISTRAR\'S OFFICE', NULL, NULL, 'Registrar\'s Office', 'U.P. Los Baños', NULL, 'Registrar');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (233, 'UPLB', NULL, 'SOCIAL SCIENCE DEPT', 'UP LOS BANOS', 'UP LOS BANOS * SOCIAL SCIENCE DEPT', NULL, NULL, 'SOCIAL SCIENCE DEPT', 'UP LOS BANOS', 'LOS BANOS,LAGUNA', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (234, 'UPLB', NULL, 'UP RURAL HIGH SCHOOL', 'UP LOS BANOS', 'UP LOS BANOS * UP RURAL HIGH SCHOOL', NULL, NULL, 'U.P. Rural High School', 'U.P. Los Baños', 'College, Laguna', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (235, 'UPMLA', 'OTHERS', NULL, 'UP MANILA', 'UP MANILA', NULL, NULL, 'U.P. Manila', NULL, NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (236, 'UPMLA', 'OTHERS', 'ACCOUNTING DIVISION', 'UP MANILA', 'UP MANILA * ACCOUNTING DIVISION', NULL, NULL, 'Accounting Division', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (237, 'UPMLA', 'OTHERS', 'ALUMNI AFFAIRS OFFICE', 'UP MANILA', 'UP MANILA * ALUMNI AFFAIRS OFFICE', NULL, NULL, 'Alumni Affairs Office', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (238, 'UPMLA', 'OTHERS', 'CAD-BUDGET OFFICE', 'UP MANILA', 'UP MANILA * CAD-BUDGET OFFICE', NULL, NULL, 'CAD-Budget Office', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (239, 'UPMLA', 'OTHERS', 'C A D', 'UP MANILA', 'UP MANILA * C A D', NULL, NULL, 'Central Administration (CAD)', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (240, 'UPMLA', 'OTHERS', 'C A S', 'UP MANILA', 'UP MANILA * C A S', NULL, NULL, 'College of Arts & Sciences', 'U.P. Manila', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (241, 'UPMLA', 'OTHERS', 'CAS-ADPD', 'UP MANILA', 'UP MANILA * CAS-ADPD', NULL, NULL, 'CAS-ADPD', 'UP MANILA', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (242, 'UPMLA', 'OTHERS', 'CAS-ARTS & COMM. DEPT', 'UP MANILA', 'UP MANILA * CAS-ARTS & COMM. DEPT', NULL, NULL, 'CAS-ARTS & COMM. DEPT', 'UP MANILA', NULL, 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (243, 'UPMLA', 'OTHERS', 'CAS-BEHAVIORAL SCIENCE DEPT', 'UP MANILA', 'UP MANILA * CAS-BEHAVIORAL SCIENCE DEPT', NULL, NULL, 'Dept. of Behavioral Science', 'College of Arts & Sciences', 'U.P. Manila', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (244, 'UPMLA', 'OTHERS', 'CAS-BIOLOGY DEPT', 'UP MANILA', 'UP MANILA * CAS-BIOLOGY DEPT', NULL, NULL, 'Dept. of Biology', 'College of Arts & Sciences', 'U.P. Manila', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (245, 'UPMLA', 'OTHERS', 'CAS-OADAA', 'UP MANILA', 'UP MANILA * CAS-OADAA', NULL, NULL, 'CAS-OADAA', 'UP MANILA', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (246, 'UPMLA', 'OTHERS', 'CAS-OCS', 'UP MANILA', 'UP MANILA * CAS-OCS', NULL, NULL, 'CAS-OCS', 'UP MANILA', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (247, 'UPMLA', 'OTHERS', 'CAS-PHYSICAL EDUCATION DEPT', 'UP MANILA', 'UP MANILA * CAS-PHYSICAL EDUCATION DEPT', NULL, NULL, 'CAS-PHYSICAL EDUCATION DEPT', 'UP MANILA', NULL, 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (248, 'UPMLA', 'OTHERS', 'CAS-PHYSICAL SCI. & MATH DEPT', 'UP MANILA', 'UP MANILA * CAS-PHYSICAL SCI. & MATH DEPT', NULL, NULL, 'Physical Science & Math Dept.', 'College of Arts & Sciences', 'U.P. Manila', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (249, 'UPMLA', 'OTHERS', 'CAS-SOCIAL SCIENCE DEPT', 'UP MANILA', 'UP MANILA * CAS-SOCIAL SCIENCE DEPT', NULL, NULL, 'Dept. of Social Science', 'Coll. of Arts & Sciences', 'U.P. Manila', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (250, 'UPMLA', 'OTHERS', 'COLLEGE OF DENTISTRY', 'UP MANILA', 'UP MANILA * COLLEGE OF DENTISTRY', NULL, NULL, 'College of Dentistry', 'U.P. Manila', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (251, 'UPMLA', 'OTHERS', 'COLLEGE OF PHARMACY', 'UP MANILA', 'UP MANILA * COLLEGE OF PHARMACY', NULL, NULL, 'College of Pharmacy', 'U.P. Manila', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (252, 'UPMLA', 'OTHERS', 'COLLEGE OF PUBLIC HEALTH', 'UP MANILA', 'UP MANILA * COLLEGE OF PUBLIC HEALTH', NULL, NULL, 'College of Public Health', 'U.P. Manila', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (254, 'UPMLA', 'OTHERS', 'I M S', 'UP MANILA', 'UP MANILA * I M S', NULL, NULL, 'I M S', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (255, 'UPMLA', 'OTHERS', 'I P P A O', 'UP MANILA', 'UP MANILA * I P P A O', NULL, NULL, 'I P P A O', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (256, 'UPMLA', 'OTHERS', 'INDUSTRIAL PHARMACY', 'UP MANILA', 'UP MANILA * INDUSTRIAL PHARMACY', NULL, NULL, 'INDUSTRIAL PHARMACY', 'UP MANILA', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (257, 'UPMLA', 'OTHERS', 'INST OF OPTHALMOLOGY', 'UP MANILA', 'UP MANILA * INST OF OPTHALMOLOGY', NULL, NULL, 'Inst. of Opthalmology', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (258, 'UPMLA', 'OTHERS', 'INTERNAL AUDIT OFFICE', 'UP MANILA', 'UP MANILA * INTERNAL AUDIT OFFICE', NULL, NULL, 'Internal Audit Office', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (259, 'UPMLA', 'OTHERS', 'LEGAL OFFICE', 'UP MANILA', 'UP MANILA * LEGAL OFFICE', NULL, NULL, 'Legal Office', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (260, 'UPMLA', 'OTHERS', 'NAT\'L TEACHER TRAINING CENTER', 'UP MANILA', 'UP MANILA * NAT\'L TEACHER TRAINING CENTER', NULL, NULL, 'Nat\'l Teacher Training Center', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (261, 'UPMLA', 'OTHERS', 'O S A', 'UP MANILA', 'UP MANILA * O S A', NULL, NULL, 'O S A', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (262, 'UPMLA', 'OTHERS', 'O S A - C A D', 'UP MANILA', 'UP MANILA * O S A - C A D', NULL, NULL, 'O S A - C A D', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (263, 'UPMLA', 'OTHERS', 'OFFICE OF PERSONNEL SERVICES', 'UP MANILA', 'UP MANILA * OFFICE OF PERSONNEL SERVICES', NULL, NULL, 'Office of Personnel Services', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (265, 'UPMLA', 'OTHERS', 'PHIL. GENERAL HOSPITAL', 'UP MANILA', 'UP MANILA * PHIL. GENERAL HOSPITAL', NULL, NULL, 'PHIL. GENERAL HOSPITAL', 'UP MANILA', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (266, 'UPMLA', 'OTHERS', 'PUBLIC AFFAIRS OFFICE', 'UP MANILA', 'UP MANILA * PUBLIC AFFAIRS OFFICE', NULL, NULL, 'PUBLIC AFFAIRS OFFICE', 'UP MANILA', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (267, 'UPMLA', 'OTHERS', 'REGISTRAR\'S OFFICE', 'UP MANILA', 'UP MANILA * REGISTRAR\'S OFFICE', NULL, NULL, 'University Registrar\'s Office', 'U.P. Manila', NULL, 'Registrar');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (268, 'OU', NULL, NULL, 'UP OPEN UNIVERSITY', 'UP OPEN UNIVERSITY', NULL, 'philvocs', 'UP Open University', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (269, 'PRESS', 'DILIMAN', NULL, 'UP PRESS', 'UP PRESS', NULL, NULL, 'U.P. Press', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (270, 'TAC', NULL, NULL, 'UP TACLOBAN', 'UP TACLOBAN', NULL, NULL, 'U.P. Tacloban College', 'Tacloban City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (271, 'POLICE', 'DILIMAN', NULL, 'UPD POLICE', 'UPD POLICE', NULL, NULL, 'Police Station', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (272, 'UPDVIO', 'DILIMAN', NULL, 'UPD VISITORS INFO OFFICE', 'UPD VISITORS INFO OFFICE', NULL, NULL, 'UPD Visitors Info Office', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (273, 'UPSF', NULL, NULL, 'UPEP PAMPANGA', 'UPEP PAMPANGA', NULL, NULL, 'U.P.E.P. Pampanga', 'Clarkfield, Pampanga', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (274, 'UPLC', NULL, NULL, 'UPLC', 'UPLC', NULL, NULL, NULL, NULL, NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (275, 'VETMED', 'DILIMAN', NULL, 'VETERINARY MEDICINE', 'VETERINARY MEDICINE', NULL, NULL, 'U.P. Veterinary Medicine', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (276, 'VETMED', 'DILIMAN', 'HOSPITAL', 'VETERINARY MEDICINE', 'VETERINARY MEDICINE * HOSPITAL', NULL, NULL, NULL, NULL, NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (277, 'VETMED', 'DILIMAN', 'TEACHING HOSPITAL', 'VETERINARY MEDICINE', 'VETERINARY MEDICINE * TEACHING HOSPITAL', NULL, NULL, 'U.P. Veterinary Medicine', 'Teaching Hospital', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (278, 'UPMLA', 'OTHERS', 'PGH OB-GYNE DEPT', 'UP MANILA', 'UP MANILA * PGH OB-GYNE DEPT', NULL, NULL, 'OB-Gyne Department', 'Philippine General Hospital', 'U.P. Manila', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (279, 'CFA', 'DILIMAN', 'VISUAL COMMUNICATION DEPT', 'FINE ARTS', 'FINE ARTS * VISUAL COMMUNICATION DEPT', NULL, NULL, 'Visual Communication Dept.', 'College of Fine Arts', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (280, 'EDUC', 'DILIMAN', 'SCIENCE TEACHING AREA', 'EDUCATION', 'EDUCATION * SCIENCE TEACHING AREA', NULL, NULL, 'Science Teaching Area', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (281, 'UPMLA', 'OTHERS', 'COLLEGE OF MEDICINE', 'UP MANILA', 'UP MANILA * COLLEGE OF MEDICINE', NULL, NULL, 'College of Medicine', 'U.P. Manila', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (282, 'CHK', 'DILIMAN', 'SPORTS SCIENCE DEPT', 'HUMAN KINETICS', 'HUMAN KINETICS * SPORTS SCIENCE DEPT', NULL, NULL, 'Sports Science Dept.', 'College of Human Kinetics', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (283, 'CHK', 'DILIMAN', 'PHYSICAL EDUCATION DEPT', 'HUMAN KINETICS', 'HUMAN KINETICS * PHYSICAL EDUCATION DEPT', NULL, NULL, 'Physical Education Dept.', 'College of Human Kinetics', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (284, 'CFA', 'DILIMAN', 'STUDIO ARTS DEPT', 'FINE ARTS', 'FINE ARTS * STUDIO ARTS DEPT', NULL, NULL, 'Studio Arts Dept.', 'College of Fine Arts', 'U.P. Diliman, Quezon City', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (285, 'LAW', 'DILIMAN', NULL, 'LAW', 'LAW', NULL, NULL, 'College of Law', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (286, 'EDUC', 'DILIMAN', 'TEG AREA', 'EDUCATION', 'EDUCATION * TEG AREA', NULL, NULL, 'T E G Area', 'College of Education', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (287, 'UPMIN', NULL, 'O V C A A', 'UP MINDANAO', 'UP MINDANAO * O V C A A', NULL, NULL, 'O V C A A', 'U.P. Mindanao', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (288, 'NCPAG', 'DILIMAN', 'OFFICE OF THE DEAN', 'N C P A G', 'N C P A G * OFFICE OF THE DEAN', NULL, NULL, 'Office of the Dean', 'N C P A G', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (289, 'UPLB', NULL, 'C E A T', 'UP LOS BANOS', 'UP LOS BANOS * C E A T', NULL, NULL, 'C E A T', 'U.P. Los Baños', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (290, 'CMC', 'DILIMAN', 'MASS COMM LIBRARY', 'MASS COMMUNICATIONS', 'MASS COMMUNICATIONS * MASS COMM LIBRARY', NULL, NULL, 'College Library', 'College of Mass Communications', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (292, 'OVPAA', 'SYSTEM', 'U P S', 'O V P A A', 'O V P A A * U P S', NULL, NULL, 'U P S (O V P A A)', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (293, 'ECON', 'DILIMAN', 'RECORDS SECTION', 'SCHOOL OF ECONOMICS', 'SCHOOL OF ECONOMICS * RECORDS SECTION', NULL, NULL, 'Records Section', 'School of Economics', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (294, 'CMC', 'DILIMAN', 'OFFICE OF THE COLL SECRETARY', 'MASS COMMUNICATIONS', 'MASS COMMUNICATIONS * OFFICE OF THE COLL SECRETARY', NULL, NULL, 'Office of the College Secretary', 'College of Mass Communications', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (295, 'UPIS', 'DILIMAN', 'FILIPINO DEPT', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * FILIPINO DEPT', NULL, NULL, 'Filipino Department', 'U.P. Integrated School', 'U.P. Diliman, Quezon City', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (296, 'CS', 'DILIMAN', 'O A D S P A', 'SCIENCE', 'SCIENCE * O A D S P A', NULL, NULL, 'Office of the Associate Dean', 'for Student & Public Affairs', 'College of Science', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (297, 'UPMLA', 'OTHERS', 'OFFICE OF THE CHANCELLOR', 'UP MANILA', 'UP MANILA * OFFICE OF THE CHANCELLOR', NULL, NULL, 'Office of the Chancellor', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (298, 'M LIB', 'DILIMAN', 'FILIPINIANA BOOKS SECTION', 'MAIN LIBRARY', 'MAIN LIBRARY * FILIPINIAN BOOKS SECTION', NULL, NULL, 'Filipiniana Books Section', 'University Library', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (299, 'OVCAA', 'DILIMAN', 'D I L C', 'O V C A A', 'O V C A A * D I L C', NULL, 'CompCtr', 'D I L C', 'O V C A A', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (300, 'UPMLA', 'OTHERS', 'NAT\'L TELE-HEALTH CENTER', 'UP MANILA', 'UP MANILA * NAT\'L TELE-HEALTH CENTER', NULL, NULL, 'Nat\'l Tele-Health Center', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (301, 'SOLAIR', 'DILIMAN', 'LIBRARY', 'S O L A I R', 'S O L A I R * LIBRARY', NULL, NULL, 'College Library', 'S O L A I R', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (302, 'SPMO-D', 'DILIMAN', 'DILIMAN', 'S P M O', 'S P M O * DILIMAN', NULL, 'near OCA', 'S P M O - Diliman', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (303, 'SPMO-S', 'SYSTEM', 'SYSTEM', 'S P M O', 'S P M O * SYSTEM', NULL, 'admin', 'S P M O - System', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (306, 'ACCTG-S', 'SYSTEM', NULL, 'ACCOUNTING OFFICE - SYSTEM', 'ACCOUNTING OFFICE - SYSTEM', NULL, NULL, 'Accounting Office - System', 'U.P. Diliman, Quezon City', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (307, 'UPMLA', 'OTHERS', 'IMS-CAD', 'UP MANILA', 'UP MANILA * IMS-CAD', NULL, NULL, 'IMS-CAD', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (308, 'UPMLA', 'OTHERS', 'O P C E', 'UP MANILA', 'UP MANILA * O P C E', NULL, NULL, 'Office of Pahinungod and', 'Continuing Education', 'U.P. Manila', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (309, 'LEGAL', 'DILIMAN', NULL, 'LEGAL OFFICE', 'LEGAL OFFICE', NULL, NULL, 'Diliman Legal Office', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (310, 'OVCRD', 'DILIMAN', NULL, 'O V C R D', 'O V C R D', NULL, 'philvocs', 'Office of the Vice-Chancellor', 'for Research & Development', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (311, 'CSWCD', 'DILIMAN', 'STUDENT RECORDS OFFICE', 'SOCIAL WORK & COMMUNITY DEV\'T', 'SOCIAL WORK & COMMUNITY DEV\'T * STUDENT RECORDS OFFICE', NULL, NULL, 'Student Records Office', 'C S W C D', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (312, 'UPMLA', 'OTHERS', 'H R D O', 'UP MANILA', 'UP MANILA * H R D O', NULL, NULL, 'H R D O', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (313, 'OVPA', 'SYSTEM', 'UP EXECUTIVE HOUSE', 'O V P A', 'O V P A * UP EXECUTIVE HOUSE', NULL, NULL, 'U.P. Executive House', 'O V P A', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (314, 'CAL', 'DILIMAN', 'VARGAS MUSEUM', 'ARTS AND LETTERS', 'ARTS AND LETTERS * VARGAS MUSEUM', NULL, NULL, 'U.P. Vargas Museum', 'College of Arts and Letters', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (315, 'UPMLA', 'OTHERS', 'CAS-PHYSICS DEPT', 'UP MANILA', 'UP MANILA * CAS-PHYSICS DEPT', NULL, NULL, 'CAS-Physics Dept', 'U.P. Manila', NULL, 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (316, 'NCPAG', 'DILIMAN', 'PUBLICATIONS OFFICE', 'N C P A G', 'N C P A G * PUBLICATIONS OFFICE', NULL, NULL, 'Publications Office', 'N C P A G', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (317, 'ENGG', 'DILIMAN', 'GRADUATE OFFICE', 'ENGINEERING', 'ENGINEERING * GRADUATE OFFICE', NULL, NULL, 'Graduate Office', 'College of Engineering', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (318, 'MUSIC', 'DILIMAN', 'COLLEGE SECRETARY\'S OFFICE', 'MUSIC', 'MUSIC * COLLEGE SECRETARY\'S OFFICE', NULL, NULL, 'College Secretary\'s Office', 'College of Music', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (319, 'FILM', 'DILIMAN', 'UP FILM INSTITUTE', 'FILM CENTER', 'FILM CENTER * UP FILM INSTITUTE', NULL, NULL, 'U.P. Film Institute', 'Film Center', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (320, 'UP BAG', NULL, 'COLL OF ARTS & COMM', 'UP BAGUIO', 'UP BAGUIO * COLL OF ARTS & COMM', NULL, NULL, 'College of Arts & Communication', 'U.P. Baguio', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (321, 'OC', 'SYSTEM', NULL, 'OFFICE OF THE CHANCELLOR', 'OFFICE OF THE CHANCELLOR', NULL, NULL, 'Office of the Chancellor', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (322, 'UPMLA', 'OTHERS', 'LEARNING RESOURCE CENTER', 'UP MANILA', 'UP MANILA * LEARNING RESOURCE CENTER', NULL, NULL, 'Learning Resource Center', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (323, 'OVCCA', 'SYSTEM', 'BUSINESS CONCESSIONS OFFICE', 'O V C C A', 'O V C C A * BUSINESS CONCESSIONS OFFICE', NULL, NULL, 'Business Concessions Office', 'O V C C A', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (324, 'SURP', 'DILIMAN', NULL, 'S U R P', 'S U R P', NULL, NULL, 'School of Urban and Regional Plan', 'U.P. Diliman, Quezon City', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (325, 'OVPPF', 'SYSTEM', NULL, 'O V P P F', 'O V P P F', NULL, NULL, 'Office of the Vice-Chancellor', 'for Planning & Finance', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (326, 'CHE', 'DILIMAN', 'CTID DEPT', 'HOME ECONOMICS', 'HOME ECONOMICS * CTID DEPT', NULL, NULL, 'C T I D Department', 'College of Home Economics', 'U.P. Diliman, Q.C.', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (327, 'CMC', 'DILIMAN', 'ADMINISTRATION OFFICE', 'MASS COMMUNICATIONS', 'MASS COMMUNICATIONS * ADMINISTRATION OFFICE', NULL, NULL, 'Administration Office', 'College of Mass Communications', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (328, 'OSH', 'DILIMAN', 'KALAYAAN RESIDENCE HALL', 'O S H', 'O S H * KALAYAAN RESIDENCE HALL', NULL, NULL, 'Kalayaan Residence Hall', 'O S H', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (329, 'CAL', 'DILIMAN', 'LIBRARY (NEW BLDG)', 'ARTS AND LETTERS', 'ARTS AND LETTERS * LIBRARY (NEW BLDG)', NULL, 'new bldg', 'College Library (New Bldg.)', 'College of Arts & Letters', 'U.P. Diliman, Quezon City', 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (330, 'OSH', 'DILIMAN', 'OFFICE OF STUDENT HOUSING', 'O S H', 'O S H', NULL, 'kalayaan', 'Office of Student Housing', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (331, 'UPMLA', 'OTHERS', 'PAHINUNGOD OFFICE', 'UP MANILA', 'UP MANILA * PAHINUNGOD OFFICE', NULL, NULL, 'Pahinungod Office', 'U.P. Manila', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (332, 'UPLB', NULL, 'COLLEGE OF AGRICULTURE', 'UP LOS BANOS', 'UP LOS BANOS * COLLEGE OF AGRICULTURE', NULL, NULL, 'College of Agriculture', 'U.P. Los Baños', NULL, 'Dean');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (333, 'UPIS', 'DILIMAN', '7-10 DEPT', 'UP INTEGRATED SCHOOL', 'UP INTEGRATED SCHOOL * 7-10 DEPT', NULL, NULL, '7-10 Department', 'U.P. Integrated School', 'U.P. Diliman, Quezon City', 'Principal');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (334, 'CSNIMBB', 'DILIMAN', 'NAT\'L INST OF MOLECULAR BIO', 'SCIENCE', 'SCIENCE * N I M B B', NULL, 'Near FA', 'National Institute of Molecular Biology & Biotech', 'College of Science', 'U.P. Diliman, Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (335, 'SSB', 'DILIMAN', NULL, 'SPECIAL SERVICES BRIGADE', 'SPECIAL SERVICES BRIGADE', NULL, NULL, 'Special Services Brigade', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (336, 'BCO', 'DILIMAN', 'BUSINESS CONCESSION OFFICE', NULL, 'BUSINESS CONCESSION OFFICE', NULL, NULL, 'BUSINESS CONCESSION OFFICE', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (337, 'OVCCA', 'DILIMAN', 'HOUSING', 'O V C C A', 'O V C C A * HOUSING', NULL, 'cmo', 'O V C C A - HOUSING', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (338, 'OVPLA', 'SYSTEM', NULL, 'O V P L A', 'O V P L A', NULL, NULL, 'Office of the Vice-President for Legal Affairs', NULL, NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (339, 'CSSP', 'DILIMAN', 'POPULATION INSTITUTE', 'SOCIAL SCI & PHILOSOPHY', 'SOCIAL SCI & PHILOSOPHY * POPULATION INSTITUTE', NULL, NULL, 'Population Institute', 'C S S P', 'U.P. Diliman, Quezon City', 'Dean/Department Chair/Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (340, 'ENGG', 'DILIMAN', 'INST. OF CIVIL ENG\'G', 'ENGINEERING', 'ENGINEERING * INST. OF CIVIL ENGINEERING', NULL, NULL, 'Inst. Of Civil Engineering', 'College of Engineering', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (341, 'OCA', 'DILIMAN', 'OFFICE OF CAMPUS ARCHITECT', 'O V C C A', 'O V C C A * OFFICE OF CAMPUS ARCHITECT', NULL, 'white house', 'Office of Campus Architect', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (342, 'UPV', 'SYSTEM', NULL, 'UP VISAYAS', 'UP VISAYAS', NULL, NULL, 'UP Visayas Liaison Office', 'U.P. Diliman, Quezon City', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (343, 'UPLB', 'SYSTEM', 'HUMAN KINETICS', 'UP LOS BANOS', 'UP LOS BANOS * HUMAN KINETICS DEPT', NULL, NULL, 'Department of Human Kinetics', 'Coll. Of Arts & Sciences', 'U.P. Los Baños', 'Dean/Department Chair');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (344, 'UPC', 'SYSTEM', 'P E D', 'UP CEBU', 'UP CEBU', NULL, NULL, 'P E D', 'U P CEBU', NULL, 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (345, 'HRDO', 'DILIMAN', 'BENEFITS SECTION', 'H R D O', 'H R D O * BENEFITS SECTION', NULL, NULL, 'Benefits Section', 'H R D O', 'U.P. Diliman, Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (346, 'OC', 'DILIMAN', 'SENTRO NG WIKANG FILIPINO', 'OFFICE OF THE CHANCELLOR', 'SENTRO NG WIKANG FILIPINO* OFFICE OF THE CHANCELLOR', NULL, NULL, 'Sentro ng Wikang Filipino', 'Office of the Chancellor', 'U.P. Diliman, Quezon City', 'Dean/Director/Department Head');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (347, 'OADMS', 'SYSTEM', 'KEY ENTRY', 'OFFICE OF ADMISSIONS', 'OFFICE OF ADMISSIONS * KEY ENTRY', NULL, NULL, 'KEY ENTRY', 'OFFICE OF ADMISSIONS', 'U.P. DILIMAN QUEZON CITY', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (348, 'UPCIS', 'DILIMAN', 'CENTER FOR INTERNATIONAL STUDI', 'CENTER FOR INTERNATIONAL STUDI', 'CENTER FOR INTERNATIONAL STUDIES', NULL, NULL, 'Center for International Studies', '1F Benton Hall, Roxas Avenue', 'UP Diliman, Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (349, 'UPITDC', 'SYSTEM', 'UP ITDC', 'UP ITDC', NULL, NULL, NULL, 'U.P. ITDC', '2/F VIDAL TAN HALL', 'U.P. DILIMAN, QUEZON CITY', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (350, 'OASH', 'DILIMAN', 'UPD OASH', 'OFFICE OF ANTI SEXUAL HARASSME', 'OFFICE OF ANTI SEXUAL HARASSMENT * UPD OASH', NULL, NULL, 'O A S H', '2ND FLOOR BENTON HALL', 'U.P. Diliman Quezon City', 'Coordinator');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (351, 'OCR', 'DILIMAN', NULL, 'COMMUNITY RELATIONS', 'COMMUNITY RELATIONS * ', NULL, NULL, NULL, 'COMMUNITY RELATIONS', NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (352, 'VARGAS', 'DILIMAN', 'VARGAS MUSUEM', NULL, NULL, NULL, NULL, 'VARGAS MUSUEM', NULL, 'U.P. Diliman Quezon City', 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (353, 'UPDGO', 'DILIMAN', 'UP DILIMAN GENDER OFFICE', NULL, NULL, NULL, NULL, 'UP DILIMAN GENDER OFFICE', NULL, NULL, 'Director');
INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`, `COLL`, `COLLUNIT`, `wingside`, `Location`, `ADDR1`, `ADDR2`, `ADDR3`, `thru`) VALUES (354, 'OVPPA', 'SYSTEM', NULL, 'OFFICE OF VP FOR PUBLIC AFFAIR', 'OFFICE OF VP FOR PUBLIC AFFAIR * ', NULL, NULL, NULL, 'OFFICE OF VP FOR PUBLIC AFFAIR', NULL, 'Director');
# 346 records

#
# Table structure for table 'venue'
#

DROP TABLE IF EXISTS `venue`;

CREATE TABLE `venue` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `venue` VARCHAR(50), 
  `day` VARCHAR(50), 
  `date` VARCHAR(50), 
  `time` VARCHAR(50), 
  `deadlyn` VARCHAR(50), 
  `UPCAtyr` VARCHAR(50), 
  `Upcatday1` VARCHAR(50), 
  `Upcatday2` VARCHAR(50), 
  `venueR` VARCHAR(50), 
  `dayR` VARCHAR(50), 
  `dateR` VARCHAR(50), 
  `timeR` VARCHAR(50), 
  `deadlynR` VARCHAR(50), 
  `venue2` VARCHAR(50), 
  `day2` VARCHAR(50), 
  `date2` VARCHAR(50), 
  `time2` VARCHAR(50), 
  `deadlyn2` VARCHAR(50), 
  `venue3` VARCHAR(50), 
  `day3` VARCHAR(50), 
  `date3` VARCHAR(50), 
  `time3` VARCHAR(50), 
  `deadlyn3` VARCHAR(50), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'venue'
#

INSERT INTO `venue` (`ID`, `venue`, `day`, `date`, `time`, `deadlyn`, `UPCAtyr`, `Upcatday1`, `Upcatday2`, `venueR`, `dayR`, `dateR`, `timeR`, `deadlynR`, `venue2`, `day2`, `date2`, `time2`, `deadlyn2`, `venue3`, `day3`, `date3`, `time3`, `deadlyn3`) VALUES (1, 'STTC Training Center, NISMED', 'Monday', '14 July 2008', '1:30 pm', '7 July 2008', '2009', 'August 2', 'August 3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `venue` (`ID`, `venue`, `day`, `date`, `time`, `deadlyn`, `UPCAtyr`, `Upcatday1`, `Upcatday2`, `venueR`, `dayR`, `dateR`, `timeR`, `deadlynR`, `venue2`, `day2`, `date2`, `time2`, `deadlyn2`, `venue3`, `day3`, `date3`, `time3`, `deadlyn3`) VALUES (4, 'STTC Training Center, NISMED', 'Monday', '19 July 2010', '1:30 pm', '7 July 2010', '2011', 'August 7', 'August 8', 'OUR Conference Room (3rd floor)', 'Monday', '12 July 2010', '1:30 pm', '30 June 2010', 'OUR Conference Room (3rd floor)', 'Tuesday', '27 July 2010', '1:30 pm', '9 July 2010', 'OUR Conference Room (3rd floor)', 'Monday', '2 August 2010', '10:00 am', '30 July 2010');
INSERT INTO `venue` (`ID`, `venue`, `day`, `date`, `time`, `deadlyn`, `UPCAtyr`, `Upcatday1`, `Upcatday2`, `venueR`, `dayR`, `dateR`, `timeR`, `deadlynR`, `venue2`, `day2`, `date2`, `time2`, `deadlyn2`, `venue3`, `day3`, `date3`, `time3`, `deadlyn3`) VALUES (6, 'STTC Training Center, NISMED', 'Monday', '18 July 2011', '1:30 pm', '4 July 2011', '2012', 'August 6', 'August 7', 'OUR Conference Room (3rd floor)', 'Monday', '4 July 2011', '1:30 pm', '20 June 2011', 'OUR Conference Room (3rd floor)', 'Monday', '25 July 2011', '1:30 pm', '22 July 2011', 'OUR Conference Room (3rd floor)', 'Monday', '1 August 2011', '1:30 pm', '29 July 2011');
INSERT INTO `venue` (`ID`, `venue`, `day`, `date`, `time`, `deadlyn`, `UPCAtyr`, `Upcatday1`, `Upcatday2`, `venueR`, `dayR`, `dateR`, `timeR`, `deadlynR`, `venue2`, `day2`, `date2`, `time2`, `deadlyn2`, `venue3`, `day3`, `date3`, `time3`, `deadlyn3`) VALUES (8, 'Auditorium of School of Economics', 'Monday', '10 August 2015', '9:00 am', '07 August 2015', '2016', 'August 30', NULL, 'RM 114 of School of Economics', 'Monday', '10 August 2015', '1:30 pm', '31 July 2015', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `venue` (`ID`, `venue`, `day`, `date`, `time`, `deadlyn`, `UPCAtyr`, `Upcatday1`, `Upcatday2`, `venueR`, `dayR`, `dateR`, `timeR`, `deadlynR`, `venue2`, `day2`, `date2`, `time2`, `deadlyn2`, `venue3`, `day3`, `date3`, `time3`, `deadlyn3`) VALUES (9, 'Rm. 114 School of Economics', 'Monday', '5 September 2016', '1:30pm', '19 August 2016', '2017', '18 September 2016', NULL, 'Office of Admissions', 'Monday', '5 September', '4:00pm', '19 August 2016', 'Office of Admissions', 'Tuesday', '6 September 2016', '4:00pm', '26 August 2016', 'Office of Admissions', 'Monday', '12 September 2016', '9:00am', '2 September 2016');
# 5 records

