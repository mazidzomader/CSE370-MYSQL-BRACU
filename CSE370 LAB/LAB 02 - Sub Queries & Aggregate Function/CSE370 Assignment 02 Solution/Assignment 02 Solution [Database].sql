-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2025 at 08:18 AM
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
-- Database: `company_24241189`
--
CREATE DATABASE IF NOT EXISTS `company_24241189` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `company_24241189`;

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_id` char(10) DEFAULT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `phone_number` char(14) DEFAULT NULL,
  `hire_date` date DEFAULT NULL,
  `job_id` char(10) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `commission_pct` decimal(5,3) DEFAULT NULL,
  `manager_id` char(10) DEFAULT NULL,
  `department_id` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) VALUES
('EMP001', 'Alice', 'Smith', 'EMA001', '01710000001', '2019-04-01', 'JOB001', 28000, 0.001, 'MNG001', 'DPT001'),
('EMP002', 'Bob', 'Johnson', 'EMA002', '01710000002', '2020-05-15', 'JOB002', 27000, 0.002, 'MNG002', 'DPT002'),
('EMP003', 'Charlie', 'Williams', 'EMA003', '01710000003', '2021-03-22', 'JOB003', 43000, 0.003, 'MNG003', 'DPT003'),
('EMP004', 'Diana', 'Brown', 'EMA004', '01710000004', '2020-11-30', 'JOB004', 25000, 0.004, 'MNG004', 'DPT004'),
('EMP005', 'Ethan', 'Jones', 'EMA005', '01710000005', '2018-08-10', 'JOB005', 42000, 0.008, 'MNG005', 'DPT005'),
('EMP006', 'Fiona', 'Garcia', 'EMA006', '01710000006', '2022-01-05', 'JOB006', 49000, 0.006, 'MNG006', 'DPT006'),
('EMP007', 'George', 'Martinez', 'EMA007', '01710000007', '2021-06-18', 'JOB007', 26000, 0.002, 'MNG007', 'DPT007'),
('EMP008', 'Hannah', 'Lee', 'EMA008', '01710000008', '2019-10-12', 'JOB008', 44000, 0.008, 'MNG008', 'DPT008'),
('EMP009', 'Ian', 'Taylor', 'EMA009', '01710000009', '2023-02-25', 'JOB009', 43000, 0.009, 'MNG009', 'DPT009'),
('EMP010', 'Julia', 'Anderson', 'EMA010', '01710000010', '2020-07-07', 'JOB010', 47000, 0.010, 'MNG010', 'DPT010');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
