-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2023 at 12:27 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jobport`
--

-- --------------------------------------------------------

--
-- Table structure for table `recruitform`
--

CREATE TABLE `recruitform` (
  `id` int(11) NOT NULL,
  `compid` int(10) DEFAULT NULL,
  `compname` varchar(70) DEFAULT NULL,
  `year_of_passing` varchar(10) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `detail` text DEFAULT NULL,
  `salary` varchar(50) DEFAULT NULL,
  `type` varchar(200) DEFAULT NULL,
  `shift` varchar(200) DEFAULT NULL,
  `benefits` text DEFAULT NULL,
  `key_skills` varchar(30) DEFAULT NULL,
  `looking` varchar(1000) DEFAULT NULL,
  `subpay` varchar(50) DEFAULT NULL,
  `education` varchar(300) DEFAULT NULL,
  `experience` varchar(500) DEFAULT NULL,
  `certification` varchar(100) DEFAULT NULL,
  `contact` varchar(30) DEFAULT NULL,
  `cate_id` varchar(100) NOT NULL,
  `sub_cate_id` varchar(100) NOT NULL,
  `job_titles` varchar(300) NOT NULL,
  `no_of_vaccant` varchar(5) NOT NULL,
  `city` varchar(100) DEFAULT NULL,
  `no_of_vancacy` varchar(4) DEFAULT NULL,
  `expiry_date` varchar(15) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `nationality` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recruitform`
--

INSERT INTO `recruitform` (`id`, `compid`, `compname`, `year_of_passing`, `address`, `detail`, `salary`, `type`, `shift`, `benefits`, `key_skills`, `looking`, `subpay`, `education`, `experience`, `certification`, `contact`, `cate_id`, `sub_cate_id`, `job_titles`, `no_of_vaccant`, `city`, `no_of_vancacy`, `expiry_date`, `gender`, `state`, `nationality`) VALUES
(1, 5, 'jonny pvt LTD', '2018', 'Anna nagar ,Madurai-625020.', 'Teachers can register their profiles and get timely updates on the posted requirements from various Institutions. Educational Institutions can find best suited profiles for their academic needs. Providing education has become a bit easier for Educational organizations', '18000', 'Remote,fresher', 'day', 'Paid time off,Retirement planning,Specialist services', NULL, 'teacher', '150/hr', 'B.Ed, M.Ed ', '3-10years', 'optional', '6855353545,564788', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(2, 7, 'Sedan pvt LTD', '2017', 'kumarnagar ,Madurai-625020.', 'Teachers can register their profiles and get timely updates on the posted requirements from various Institutions. Educational Institutions can find best suited profiles for their academic needs. Providing education has become a bit easier for Educational organizations', '22000', 'hybrid,\nTraineeship,Internship,remote', 'Compressed work schedule', 'Paid time off,Retirement planning,\nPaid vacation time', NULL, 'teacher', '400/hr', 'M.Ed ', '0-1yrs', 'mandatory', '9845632474,35468863568', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(3, 32, 'jp pvt ltd', '2022', 'suop nagar ,Madurai-625020.', 'Identifying the key concerns of the users with the existing job portals, we are offering potential search and continuous assistance through broad reach of the portal. MITHRAJOBS.COM is at its best in helping the users not to find the repetitive and old posts, once the criteria for the posting are filled, MITHRAJOBS.COM brings a showcase of all the related services for job searching.', '4000', 'full-time\n,Internship', 'Evening shift', 'OT available', NULL, 'cooking', '400/hr', 'BCA(Bachelor of Culinary Arts)', '0-1yrs', 'optional', '9845632474,9854756324', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 7, 'indica pvt LTD', '2022', 'Anna nagar ,Madurai-625020.', 'Looking for full-time Quality Controller role in your hometown? Nithra jobs site constantly updates about the latest job openings. Meenaakshi Overseas company is looking for Quality Controller who can work diligently in Coimbatore. It is a great opportunity for those who are trying to get a job in your locality. Don’t miss out. Just go to our site, register your details such as name, age, education, etc and upload your resume. You will get your dream Quality Controller job with a good salary. You will get a chance to learn new things and gain experience in this field. Be the first one to get hired!', '4000', 'full-time,night-time,\ncontract,Apprenticeship', 'Afternoon shift', 'Specialist services,Prescription and pharmacy benefits', NULL, 'merchandiser', '400/hr', 'any degree', '0-3yrs', 'optional', '6855353545,9854756324', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 9, 'victor green solutions pvt ltd', '2020', 'john street ,Madurai-625020.', 'Are you from Vriddhachalam who are looking for Patient Care Taker? Here, Sudha House searching for the perfect candidate for this role in Vriddhachalam. If you are from other districts, you can also apply on Nithra jobs. Our site offer you a number of job vacancies with complete details about start and end date for application. Applicants can register if they have any degree in the relevant field. Fresh graduates and experienced Patient Care Taker candidates can benefit from our site. Search and apply now before the job openings ends!', '8000', 'remote,hybrid,contract', 'Compressed work schedule', 'Paid time off,Retirement planning,Specialist services', NULL, 'welder', '400/hr', 'Any welding course', '3-10years', 'optional', '6855353545,9854756324', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(6, 9, 'crow looks pvt ltd', '2023', 'Anna nagar ,Madurai-625020.', 'Is Welder your dream job? If yes, then visit our Nithra Jobs site where you can find recent job openings. Boom Engineering has announced a job vacancy for a Welder in Chennai . Both fresher and experienced candidates can apply for this role. Just upload your resume. The company will contact you immediately after verifying your details. Even you can contact or mail the company if you have any queries. Hurry up! Don\'t waste your time. Only a few days are left to apply for this job.', '12000', 'Apprenticeship,Traineeship,Internship', 'Afternoon shift', 'Extended leave,Family leave,Workers\' compensation', NULL, 'welder', '400/hr', 'SSLC or optional', '0-1yrs', 'optional', '9845632474,9854756324', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 9, 'worry born mat hr sec school', '2020-2022', 'Anna nagar ,Madurai-625020.', 'computer operating , web developement', '18000', 'full , night ,part-time', 'Split shift', 'OT available', NULL, 'cnc operator', '400/hr', 'cnc course completion or Any degree', '3-7years', 'optional', '6855353545,9854756324', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(8, 5, 'Infotech', '2021', 'k.k.nagar ,chennai', 'Have you been searching for your dream jobs? Not sure where to look for the right job. No need to worry. You have reached the right place. Nithra Jobs has thousands of job vacancies across Tamil Nadu. Junior Processing Mill have recently announced a new vacancy for a Cooking in Tiruppur. You just have to do these simple steps. Go to our site and register your details. Full-time and part-time jobs can also be found here. Locate your desired company and contact them for more details. Don’t delay. Apply immediately as the last application date is about to end soon.', '8000', 'full-time,night-time\nApprenticeship,Traineeship', 'weekend', 'Living stipends,Student loan repayment,College grants and scholarships', NULL, 'php developer', '250/hr', 'any degree', '2', 'nill', '6845782354,', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(131, 5, 'depp pvt LTD', '2023-05', 'Anna nagar1222', 'Are you from Vriddhachalam who are looking for Patient Care Taker? Here, Sudha House searching for the perfect candidate for this role in Vriddhachalam. If you are from other districts, you can also apply on Nithra jobs. Our site offer you a number of job vacancies with complete details about start and end date for application. Applicants can register if they have any degree in the relevant field. Fresh graduates and experienced Patient Care Taker candidates can benefit from our site. Search and apply now before the job openings ends!', '8000', 'Internship,Fresher', 'Midnight Shift', 'Paid training and development,Travel and spending expenses,Continuing education allowances', NULL, 'php developer', '250/hr', 'any degree', '2', 'nill', '6542189546', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recruitform`
--
ALTER TABLE `recruitform`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recruitform`
--
ALTER TABLE `recruitform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
