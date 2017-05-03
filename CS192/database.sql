-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2016 at 06:23 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ticketing`
--
CREATE DATABASE IF NOT EXISTS `upcatdb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `upcatdb`;




CREATE TABLE IF NOT EXISTS`user` (
  `userID` int(11) NOT NULL,
  `username` varchar(10) NOT NULL,
  `isAdmin` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(10) NOT NULL,
  `email` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `rights` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


  

-- --------------------------------------------------------

--
-- Table structure for table `DIRINFO`
--

-- CREATE TABLE `DIRINFO` (
--   `ID` int(11) NOT NULL, 
--   `NAME` varchar(50) NOT NULL,
--   `LASTNAME` varchar(50) NOT NULL,
--   `FIRSTNAME` varchar(50) NOT NULL,
--   `MIDDLENAME` varchar(50) NOT NULL,
--   `MIDDLEINIT` varchar(5) NOT NULL,
--   `NAMETAG` varchar(5) NOT NULL,
--   `EXTNAME` varchar(50),
--   `SEX` varchar(5) NOT NULL,
--   `BIRTHDATE` date NOT NULL,
--   `TCTRCODE` int(11),
--   `testcenter` varchar(50),
--   `BUILDING` varchar(50),
--   `Room` varchar(50),
--   `ASSG` varchar(5) NOT NULL,
--   `FAR` int(11),
--   `FARTYPE` varchar(5),
--   `CON_SERVE` int(11) NOT NULL,
--   `POSITION` varchar(50),
--   `SG` int(11),
--   `TENURE` varchar(50),
--   `APPSTATUS` int(11),
--   `UNIT` varchar(50),
--   `COLLEGE` varchar(50),
--   `UCODE` varchar(50),
--   `UNITID` int(11),
--   `TEL1` varchar(50),
--   `TEL2` varchar(50),
--   `CELFONE` varchar(50),
--   `email` varchar(50),
--   `HOMEADDR` varchar(100),
--   `YEAR` year(4),
--   `NYR` int(11),
--   `RE` int(11),
--   `S` int(11),
--   `E` int (11),
--   `EP` int(11),
--   `P` int(11),
--   `PA` int(11),
--   `A` int(11),
--   `RA` int(11),
--   `BA` int(11),
--   `C` int(11),
--   `CW` int(11),
--   `D` int(11),
--   `TE` int(11),
--   `TL` int(11),
--   `TR` int(11),
--   `RS` varchar(50),
--   `RTAG` varchar(10),
--   `EDUC1` varchar(50),
--   `EDUCYR1` year(4),
--   `SCHOOL1` varchar(50),
--   `EDUC1TAG` varchar(10),
--   `EDUC2` varchar(50),
--   `EDUCYR2` year(4),
--   `SCHOOL2` varchar(50),
--   `EDUC2TAG` varchar(10),
--   `EDUC3` varchar(50),
--   `EDUCYR3` year(4),
--   `SCHOOL3` varchar(50),
--   `EDUC3TAG` varchar(10),
  
--   `eventID` int(11) NOT NULL,
--   `dateCreated` date NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;




-- -- --------------------------------------------------------

-- --
-- -- Table structure for table `event`
-- --

-- CREATE TABLE `event` (
--   `eventID` int(11) NOT NULL,
--   `eventName` varchar(50) NOT NULL,
--   `actors` varchar(100) DEFAULT NULL,
--   `synopsis` varchar(200) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- --------------------------------------------------------

-- --
-- -- Table structure for table `reserved`
-- --

-- CREATE TABLE `reserved` (
--   `ticketNo` int(11) NOT NULL,
--   `userID` int(11) NOT NULL,
--   `dateReserved` datetime NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- --------------------------------------------------------

-- --
-- -- Table structure for table `shows`
-- --

-- CREATE TABLE `shows` (
--   `showID` int(11) NOT NULL,
--   `eventID` int(11) NOT NULL,
--   `theaterID` int(11) NOT NULL,
--   `showDate` date NOT NULL,
--   `startTime` time NOT NULL,
--   `showEndDate` date NOT NULL,
--   `endTime` time NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- --------------------------------------------------------

-- --
-- -- Table structure for table `theater`
-- --

-- CREATE TABLE `theater` (
--   `theaterID` int(11) NOT NULL,
--   `theatername` varchar(50) NOT NULL,
--   `noOfSeats` int(11) NOT NULL,
--   `location` varchar(100) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- --------------------------------------------------------

-- --
-- -- Table structure for table `tickets`
-- --

-- CREATE TABLE `tickets` (
--   `ticketNo` int(11) NOT NULL,
--   `showID` int(11) NOT NULL,
--   `isReserved` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- --------------------------------------------------------

-- --
-- -- Table structure for table `user`
-- --

-- CREATE TABLE `user` (
--   `userID` int(11) NOT NULL,
--   `username` varchar(10) NOT NULL,
--   `name` varchar(50) NOT NULL,
--   `password` varchar(10) NOT NULL,
--   `email` varchar(20) DEFAULT NULL,
--   `phone` varchar(20) DEFAULT NULL,
--   `rights` varchar(5) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --
-- -- Indexes for dumped tables
-- --

-- --
-- -- Indexes for table `created`
-- --
-- ALTER TABLE `created`
--   ADD PRIMARY KEY (`userID`,`eventID`);

-- --
-- -- Indexes for table `event`
-- --
-- ALTER TABLE `event`
--   ADD PRIMARY KEY (`eventID`);

-- --
-- -- Indexes for table `reserved`
-- --
-- ALTER TABLE `reserved`
--   ADD PRIMARY KEY (`ticketNo`,`userID`);

-- --
-- -- Indexes for table `shows`
-- --
-- ALTER TABLE `shows`
--   ADD PRIMARY KEY (`showID`);

-- --
-- -- Indexes for table `theater`
-- --
-- ALTER TABLE `theater`
--   ADD PRIMARY KEY (`theaterID`);

-- --
-- -- Indexes for table `tickets`
-- --
-- ALTER TABLE `tickets`
--   ADD PRIMARY KEY (`ticketNo`);

-- --
-- -- Indexes for table `user`
-- --
ALTER TABLE `user`
  ADD PRIMARY KEY (`userID`);

-- --
-- -- AUTO_INCREMENT for dumped tables
-- --

-- --
-- -- AUTO_INCREMENT for table `event`
-- --
-- ALTER TABLE `event`
--   MODIFY `eventID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
-- --
-- -- AUTO_INCREMENT for table `shows`
-- --
-- ALTER TABLE `shows`
--   MODIFY `showID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
-- --
-- -- AUTO_INCREMENT for table `theater`
-- --
-- ALTER TABLE `theater`
--   MODIFY `theaterID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
-- --
-- -- AUTO_INCREMENT for table `tickets`
-- --
-- ALTER TABLE `tickets`
--   MODIFY `ticketNo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=366;
-- --
-- AUTO_INCREMENT for table `user`
-- --
ALTER TABLE `user`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- ALTER TABLE `created`
--   ADD FOREIGN KEY (userID) REFERENCES user(userID);


-- ALTER TABLE `created`
--   ADD FOREIGN KEY (eventID) REFERENCES event(eventID);


-- ALTER TABLE `reserved`
--   ADD FOREIGN KEY (ticketNo) REFERENCES tickets(ticketNo);


-- ALTER TABLE `reserved`
--   ADD FOREIGN KEY (userID) REFERENCES user(userID);


-- ALTER TABLE `shows`
--   ADD FOREIGN KEY (eventID) REFERENCES event(eventID);

-- ALTER TABLE `shows`
--   ADD FOREIGN KEY (theaterID) REFERENCES theater(theaterID);

-- ALTER TABLE `tickets`
--   ADD FOREIGN KEY (showID) REFERENCES shows(showID);


