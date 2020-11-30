-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2020 at 05:51 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `image` varchar(500) NOT NULL,
  `isbn` varchar(13) NOT NULL,
  `title` varchar(100) NOT NULL,
  `edition` int(2) NOT NULL,
  `authLast` varchar(50) NOT NULL,
  `authFirst` varchar(50) NOT NULL,
  `pub` varchar(50) NOT NULL,
  `year` int(4) NOT NULL,
  `subject` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`image`, `isbn`, `title`, `edition`, `authLast`, `authFirst`, `pub`, `year`, `subject`) VALUES
('images/books/CompOrg.jpg', ' 978012407726', 'Computer Organization and Design: The Hardware/Software Interface', 5, 'Patterson', 'David', 'Morgan Kaufmann Publishers', 2005, 'Computer Science'),
('images/books/Physics.jpg', ' 978032162592', 'Physics: Principles with Applications', 7, 'Giancoli', 'Douglas', 'Pearson', 2013, 'Physics'),
('images/books/Compilers.jpg', '0201100886', 'Compilers: Principles, Techniques, and Tools', 1, 'Aho', 'Alfred', 'Addison-Wesley', 1986, 'Computer Science '),
('images/books/NumTheory.jpg', '0881338362', 'Elementary Introduction to Number Theory', 3, 'Long', 'Calvin', 'Waveland Press, Inc.', 1965, 'Math'),
('images/books/Discrete.jpg', '9780072880083', 'Discrete Mathematics and Its Applications', 6, 'Rosen', 'Kenneth', 'Mcgraw Hill', 2006, 'Math'),
('images/books/WebDev.jpg', '9780133407150', 'Fundamentals of Web Development', 1, 'Connolly', 'Randy', 'Pearson', 2014, 'Computer Science'),
('images/books/CompNet.jpg', '9780133594140', 'Computer Networking: A Top-Down Approach', 7, 'Kurose', 'James', 'Pearson', 2016, 'Computer Science'),
('images/books/C++.jpg', '9780133769395', 'Starting Out With C++ From Control Structures Through Objects', 8, 'Gaddis', 'Tony', 'Pearson', 2014, 'Computer Science'),
('images/books/DataAbs.jpg', '9780134463971', 'Data Abstraction & Problem Solving with C++: Walls and Mirrors', 7, 'Carrano', 'Frank', 'Pearson', 2016, 'Computer Science'),
('images/books/CompSecFun.jpg', '9780135774779', 'Computer Security Fundamentals', 4, 'Easttom', 'Dr. Chuck', 'Pearson', 2019, 'Information Security'),
('images/books/Char&Sylv.jpg', '9780190627317', 'Charity & Sylvia: A Same-Sex Marriage in Early America', 1, 'Cleves', 'Rachel', 'Oxford University Press', 2016, 'History'),
('images/books/introToAlg.jpg', '9780262033848', 'Introduction to Algorithms', 3, 'Cormen', 'Thomas', 'The MIT Press', 2009, 'Computer Science'),
('images/books/Citizen13660.jpg', '9780295993546', 'Citizen 13660 ', 1, 'Okubo', 'Mine', 'University of Washington Press', 2014, 'History'),
('images/books/RulesforWriters.jpg', '9780312647360', 'Rules for Writers   ', 7, 'Hacker', 'Diana', 'Bedford St. Martins', 1985, 'English'),
('images/books/LinAlg.jpg', '9780321982384', 'Linear Algebra and Its Applications', 5, 'Lay', 'David', 'Pearson', 2014, 'Math'),
('images/books/Night.jpg', '9780374500016', 'Night', 1, 'Wiesel', 'Elie', 'Hill and Wang', 2006, 'History'),
('images/books/BrokenGlass.jpg', '9780393322101', 'When Broken Glass Floats: Growing Up Under the Khmer Rouge', 1, 'Him', 'Chanrithy', 'W.W. Norton', 2001, 'History'),
('images/books/NAEL.jpg', '9780393603095', 'The Norton Anthology of English Literature: The Major Authors: Volume 2', 10, 'Greenblatt', 'Stephen', 'W.W. Norton', 2018, 'English'),
('images/books/EnjoyMusic.jpg', '9780393639032', 'The Enjoyment of Music', 13, 'Forney', 'Kristine', 'W.W. Norton', 2018, 'Music'),
('images/books/NAWL2.jpg', '9780393919615', 'The Norton Anthology of World Literature: Shorter Third Edition: Volume 2', 3, 'Puchner', 'Martin', 'W.W. Norton', 2012, 'English'),
('images/books/PsychSci.jpg', '9780393937497', 'Psychological Science', 5, 'Gazzaniga', 'Michael', 'W.W. Norton', 2002, 'Psychology'),
('images/books/WorkingToward.jpg', '9780465070749', 'Working Toward Whiteness', 1, 'Roediger', 'David', 'Basic Books', 2006, 'History'),
('images/books/IntroStats.jpg', '9780470904107', 'Introductory Statistics', 8, 'Mann', 'Prem', 'Wiley', 2012, 'Math'),
('images/books/NewAmerBible.jpg', '9780529064844', 'The New American Bible: Revised Edition', 1, '', 'World Bible Publishing St', 'World Catholic Press', 1987, 'Religion'),
('images/books/EssentialCalc.jpg', '9780618879182', 'Essential Calculus: Early Transcendental Functions', 1, 'Larson', 'Ron', 'Houghton Mifflin', 2008, 'Math'),
('images/books/ChurchHist.jpg', '9780764816031', ' Church History 101: A Concise Overview', 1, 'Bellitto', 'Christopher', 'Liguori Publications', 2008, 'Religion'),
('images/books/DevCyberSec.jpg', '9780789759405', 'Developing Cybersecurity Programs And Policies', 3, 'Santos', 'Omar', 'Pearson', 2018, 'Information Security'),
('images/books/Precalc.jpg', '9781284056327', ' Essentials of PreCalculus with Calculus Previews', 6, 'Zill', 'Dennis', 'Jones & Bartlett Learning', 2014, 'Math'),
('images/books/Exploraciones.jpg', '9781305252479', 'Exploraciones', 2, 'Blitt', 'Mary Ann', 'Cengage Learning', 2015, 'Cengage Learning'),
('images/books/LostCity.jpg', '9781400078455', ' The Lost City of Z: A Tale of Deadly Obsession in the Amazon', 1, 'Grann', 'David', 'Vintage', 2010, 'History'),
('images/books/UncommFaith.jpg', '9781570758195', 'Uncommon Faithfulness', 1, 'Copeland', 'M. Shawn', 'Orbis Books', 2009, 'Religion');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`isbn`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
