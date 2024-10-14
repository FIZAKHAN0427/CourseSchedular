-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2024 at 08:28 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ttms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `password`) VALUES
('admin', 'pass123');

-- --------------------------------------------------------

--
-- Table structure for table `classrooms`
--

CREATE TABLE `classrooms` (
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `classrooms`
--

INSERT INTO `classrooms` (`name`, `status`) VALUES
('701', 4),
('702', 2),
('707', 3),
('606', 0);

-- --------------------------------------------------------

--
-- Table structure for table `semester3`
--

CREATE TABLE `semester3` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester3`
--

INSERT INTO `semester3` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'AM261<br>PL', 'CO206<br>NA', 'EL211<br>JR', '-<br>-', '-<br>-', '-<br>-, -, -'),
('tuesday', 'CO203<br>PS', 'CO207<br>MT', 'EL211<br>JR', 'AM261<br>PL', '-<br>-', 'CO293<br>PS, TA, VS'),
('wednesday', 'CO206<br>NA', 'AM261<br>PL', 'CO207<br>MT', '-<br>-', '-<br>-', 'CO292<br>MT, UL, PP'),
('thursday', 'CO203<br>PS', 'EL211<br>JR', 'CO207<br>MT', '-<br>-', '-<br>-', 'CO293<br>PS, TA, VS'),
('friday', 'CO206<br>NA', 'AM261<br>PL', 'CO203<br>PS', '-<br>-', '-<br>-', '-<br>-, -, -'),
('saturday', 'EL211<br>JR', 'CO207<br>MT', 'CO203<br>PS', 'CO206<br>NA', '-<br>-', 'CO292<br>MT, UL, PP');

-- --------------------------------------------------------

--
-- Table structure for table `semester5`
--

CREATE TABLE `semester5` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester5`
--

INSERT INTO `semester5` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'ME340<br>HK', 'CO309<br>KD', 'CO308<br>VS', 'CO310<br>PP', '-<br>-', 'CO394<br>BSD, DB, MT'),
('tuesday', 'EL340<br>JR', 'CO310<br>PP', 'ME340<br>HK', '-<br>-', '-<br>-', 'CO393<br>MT, PP, BSD'),
('wednesday', 'CO309<br>KD', 'CO308<br>VS', 'ME340<br>HK', '-<br>-', '-<br>-', '-<br>-, -, -'),
('thursday', 'EL340<br>JR', 'CO310<br>PP', 'CO309<br>KD', '-<br>-', '-<br>-', 'CO393<br>MT, PP, BSD'),
('friday', 'CO308<br>VS', 'ME340<br>HK', 'CO309<br>KD', 'EL340<br>JR', '-<br>-', 'CO394<br>BSD, DB, MT'),
('saturday', 'CO310<br>PP', 'EL340<br>JR', 'CO308<br>VS', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `semester7`
--

CREATE TABLE `semester7` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester7`
--

INSERT INTO `semester7` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CO445<br>UL', 'CO431<br>BSD', 'CO460<br>TA', '-<br>-', '-<br>-', 'CO494<br>VS, MSU, SB'),
('tuesday', 'CO451<br>MT', 'CO448<br>NA', 'CO406<br>MT', 'CO445<br>UL', '-<br>-', 'CO493<br>NA, DB, KD'),
('wednesday', 'CO431<br>BSD', 'CO460<br>TA', 'CO445<br>UL', 'CO451<br>MT', 'CO448<br>NA', 'CO494<br>VS, MSU, SB'),
('thursday', 'CO406<br>MT', 'CO451<br>MT', 'CO448<br>NA', 'CO431<br>BSD', 'CO460<br>TA', 'CO493<br>NA, DB, KD'),
('friday', 'CO445<br>UL', 'CO431<br>BSD', 'CO460<br>TA', 'CO406<br>MT', '-<br>-', '-<br>-, -, -'),
('saturday', 'CO451<br>MT', 'CO448<br>NA', 'CO406<br>MT', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(50) NOT NULL,
  `course_type` varchar(15) NOT NULL,
  `semester` int(1) NOT NULL,
  `department` varchar(50) NOT NULL,
  `isAlloted` int(1) NOT NULL,
  `allotedto` text NOT NULL,
  `allotedto2` text NOT NULL,
  `allotedto3` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_code`, `subject_name`, `course_type`, `semester`, `department`, `isAlloted`, `allotedto`, `allotedto2`, `allotedto3`) VALUES
('CO445', 'Network Security', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T012', '', ''),
('CO451', 'Computer Network Design', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T003', '', ''),
('CO494', 'Embedded  Systems Lab', 'LAB', 7, 'Computer Engg. Dept.', 1, 'T008', 'T001', 'T004'),
('CO493', 'Networking Lab', 'LAB', 7, 'Computer Engg. Dept.', 1, 'T002', 'T007', 'T011'),
('CO394', 'Minor Project', 'LAB', 5, 'Computer Engg. Dept.', 1, 'T005', 'T007', 'T003'),
('CO393', 'Software Lab I', 'LAB', 5, 'Computer Engg. Dept.', 1, 'T003', 'T013', 'T005'),
('CO292', ' Data Structures Lab', 'LAB', 3, 'Computer Engg. Dept.', 1, 'T003', 'T012', 'T013'),
('CO293', 'Programming Lab', 'LAB', 3, 'Computer Engg. Dept.', 1, 'T006', 'T009', 'T008'),
('CO431', 'Software Engineering', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T005', '', ''),
('CO406', 'Compiler Design', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T003', '', ''),
('CO206', 'Logic Theory & Computer Organisation', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T002', '', ''),
('EL211', 'Electronic Devices & Circuits', 'THEORY', 3, 'Electronics Engg. Dept.', 1, 'T014', '', ''),
('AM261', 'Higher Mathematics', 'THEORY', 3, 'Applied Mathematics Dept.', 1, 'T016', '', ''),
('CO207', 'Data Structures & Algorithm', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T003', '', ''),
('CO309', 'Microprocessor Theory & Applications', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T011', '', ''),
('EL340', 'Communication Engineering', 'THEORY', 5, 'Electronics Engg. Dept.', 1, 'T014', '', ''),
('CO308', 'Digital Electronics', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T008', '', ''),
('CO310', 'Operating Systems', 'THEORY', 5, 'Mechanical Engg. Dept.', 1, 'T013', '', ''),
('ME340', 'Economics & Management', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T015', '', ''),
('CO448', 'Embedded Systems', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T010', '', ''),
('CO460', 'Computer Architecture', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T009', '', ''),
('CO203', 'Object Oriented Programming', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T006', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `t001`
--

CREATE TABLE `t001` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t001`
--

INSERT INTO `t001` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO494'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO494'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t002`
--

CREATE TABLE `t002` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t002`
--

INSERT INTO `t002` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', 'CO206<br>702', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO493'),
('wednesday', 'CO206<br>702', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO493'),
('friday', 'CO206<br>702', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', 'CO206<br>702', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t003`
--

CREATE TABLE `t003` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t003`
--

INSERT INTO `t003` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO394'),
('tuesday', 'CO451<br>701', 'CO207<br>702', 'CO406<br>701', '-<br>-', '-<br>-', 'CO393'),
('wednesday', '-<br>-', '-<br>-', 'CO207<br>702', 'CO451<br>701', '-<br>-', 'CO292'),
('thursday', 'CO406<br>701', 'CO451<br>701', 'CO207<br>702', '-<br>-', '-<br>-', 'CO393'),
('friday', '-<br>-', '-<br>-', '-<br>-', 'CO406<br>701', '-<br>-', 'CO394'),
('saturday', 'CO451<br>701', 'CO207<br>702', 'CO406<br>701', '-<br>-', '-<br>-', 'CO292');

-- --------------------------------------------------------

--
-- Table structure for table `t004`
--

CREATE TABLE `t004` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t004`
--

INSERT INTO `t004` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO494'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO494'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t005`
--

CREATE TABLE `t005` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t005`
--

INSERT INTO `t005` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', 'CO431<br>701', '-<br>-', '-<br>-', '-<br>-', 'CO394'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO393'),
('wednesday', 'CO431<br>701', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', 'CO431<br>701', '-<br>-', 'CO393'),
('friday', '-<br>-', 'CO431<br>701', '-<br>-', '-<br>-', '-<br>-', 'CO394'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t006`
--

CREATE TABLE `t006` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t006`
--

INSERT INTO `t006` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', 'CO203<br>702', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO293'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', 'CO203<br>702', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO293'),
('friday', '-<br>-', '-<br>-', 'CO203<br>702', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', 'CO203<br>702', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t007`
--

CREATE TABLE `t007` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t007`
--

INSERT INTO `t007` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO394'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO493'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO493'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO394'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t008`
--

CREATE TABLE `t008` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t008`
--

INSERT INTO `t008` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', 'CO308<br>707', '-<br>-', '-<br>-', 'CO494'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO293'),
('wednesday', '-<br>-', 'CO308<br>707', '-<br>-', '-<br>-', '-<br>-', 'CO494'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO293'),
('friday', 'CO308<br>707', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', 'CO308<br>707', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t009`
--

CREATE TABLE `t009` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t009`
--

INSERT INTO `t009` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', 'CO460<br>701', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO293'),
('wednesday', '-<br>-', 'CO460<br>701', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO460<br>701', 'CO293'),
('friday', '-<br>-', '-<br>-', 'CO460<br>701', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t010`
--

CREATE TABLE `t010` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t010`
--

INSERT INTO `t010` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', 'CO448<br>701', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO448<br>701', '-'),
('thursday', '-<br>-', '-<br>-', 'CO448<br>701', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', 'CO448<br>701', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t011`
--

CREATE TABLE `t011` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t011`
--

INSERT INTO `t011` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', 'CO309<br>707', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO493'),
('wednesday', 'CO309<br>707', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', 'CO309<br>707', '-<br>-', '-<br>-', 'CO493'),
('friday', '-<br>-', '-<br>-', 'CO309<br>707', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t012`
--

CREATE TABLE `t012` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t012`
--

INSERT INTO `t012` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CO445<br>701', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', 'CO445<br>701', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', 'CO445<br>701', '-<br>-', '-<br>-', 'CO292'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', 'CO445<br>701', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO292');

-- --------------------------------------------------------

--
-- Table structure for table `t013`
--

CREATE TABLE `t013` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t013`
--

INSERT INTO `t013` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', 'CO310<br>707', '-<br>-', '-'),
('tuesday', '-<br>-', 'CO310<br>707', '-<br>-', '-<br>-', '-<br>-', 'CO393'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO292'),
('thursday', '-<br>-', 'CO310<br>707', '-<br>-', '-<br>-', '-<br>-', 'CO393'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', 'CO310<br>707', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CO292');

-- --------------------------------------------------------

--
-- Table structure for table `t014`
--

CREATE TABLE `t014` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t014`
--

INSERT INTO `t014` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', 'EL211<br>702', '-<br>-', '-<br>-', '-'),
('tuesday', 'EL340<br>707', '-<br>-', 'EL211<br>702', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', 'EL340<br>707', 'EL211<br>702', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', 'EL340<br>707', '-<br>-', '-'),
('saturday', 'EL211<br>702', 'EL340<br>707', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t015`
--

CREATE TABLE `t015` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t015`
--

INSERT INTO `t015` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'ME340<br>707', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', 'ME340<br>707', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', 'ME340<br>707', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', 'ME340<br>707', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t016`
--

CREATE TABLE `t016` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t016`
--

INSERT INTO `t016` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'AM261<br>702', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', 'AM261<br>702', '-<br>-', '-'),
('wednesday', '-<br>-', 'AM261<br>702', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', 'AM261<br>702', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `faculty_number` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `alias` varchar(10) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `emailid` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`faculty_number`, `name`, `alias`, `designation`, `contact_number`, `emailid`) VALUES
('T016', 'Prof. Prasad Lalit', 'PL', 'Professor', '12345678', 'prasadlalit@gmail.com'),
('T015', 'Prof. Hemant Kanotkar', 'HK', 'Associate Professor', '12345678', 'hemant@gmail.com'),
('T014', 'Prof. Joseph Rodrigues', 'JR', 'Assistant Professor', '12345678', 'josephrodrigues@gmail.com'),
('T013', 'Prof. Prachi Patil', 'PP', 'Assistant Professor', '12345678', 'prachipatil@gmail.com'),
('T011', 'Dr. Kalpana Deorukhkar', 'KD', 'Assistant Professor', '12345678', 'kapanadeorukhkar@gmail.com'),
('T012', 'Prof. Unik Lokhande', 'UL', 'Assistant Professor', '12345678', 'uniklokhande@gmail.com'),
('T007', 'Prof. Deepak Bawaskar', 'DB', 'Associate Professor', '12345678', 'deepak@gmail.com'),
('T008', 'Prof. Vijay Shilake', 'VS', 'Associate Professor', '12345678', 'vijay.com'),
('T009', 'Prof. Dileep Chandra', 'DC', 'Assistant Professor', '12345678', 'dileep@gmail.com'),
('T010', 'Prof. Aastha Bhatia', 'AB', 'Assistant Professor', '12345678', 'aastha@gmail.com'),
('T006', 'Prof. Parshvi Shah', 'PS', 'Associate Professor', '12345678', 'parshvishah@gmail.com'),
('T005', 'Dr. B.S. Daga', 'BSD', 'Associate Professor', '12345678', 'daga@gmail.com'),
('T004', 'Prof.Sujata Deshmukh', 'SD', 'Professor', '12345678', 'sujata@gmail.com'),
('T002', 'Dr. Heena Pendhari', 'HP', 'Professor', '12345678', 'heenapendjari@gmail.com'),
('T003', 'Prof.Merly Thomas', 'MT', 'Professor', '12345678', 'merlythommas@gmail.com'),
('T001', 'Prof. Gajendra Singh', 'GS', 'Professor', '12345678', 'gajendra@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `semester3`
--
ALTER TABLE `semester3`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester5`
--
ALTER TABLE `semester5`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester7`
--
ALTER TABLE `semester7`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `t001`
--
ALTER TABLE `t001`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t002`
--
ALTER TABLE `t002`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t003`
--
ALTER TABLE `t003`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t004`
--
ALTER TABLE `t004`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t005`
--
ALTER TABLE `t005`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t006`
--
ALTER TABLE `t006`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t007`
--
ALTER TABLE `t007`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t008`
--
ALTER TABLE `t008`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t009`
--
ALTER TABLE `t009`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t010`
--
ALTER TABLE `t010`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t011`
--
ALTER TABLE `t011`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t012`
--
ALTER TABLE `t012`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t013`
--
ALTER TABLE `t013`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t014`
--
ALTER TABLE `t014`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t015`
--
ALTER TABLE `t015`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t016`
--
ALTER TABLE `t016`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`faculty_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
