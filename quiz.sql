-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2024 at 08:05 AM
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
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `email` varchar(128) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `name`, `password`) VALUES
('admin@gmail.com', 'Admin', 'Admin@123');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `quiz_id` varchar(128) NOT NULL,
  `question_id` varchar(10) NOT NULL,
  `question` text NOT NULL,
  `opt1` text NOT NULL,
  `opt2` text NOT NULL,
  `opt3` text NOT NULL,
  `opt4` text NOT NULL,
  `answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`quiz_id`, `question_id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`) VALUES
('00438496-d488-435c-b299-95e39f065171', '1', 'What is the largest organ in the human body?', ' Liver', 'Brain', 'Skin', 'Heart', 'Skin'),
('00438496-d488-435c-b299-95e39f065171', '2', 'Who is known as the \"Father of Evolution\"?', 'Charles Darwin', 'Isaac Newton', 'Albert Einstein', 'Leonardo da Vinci', 'Charles Darwin'),
('00438496-d488-435c-b299-95e39f065171', '3', 'What is the chemical symbol for gold?', 'Ag', ' Au', 'Fe', 'Pb', 'Au'),
('00438496-d488-435c-b299-95e39f065171', '4', 'What is the tallest mountain in the world?', 'Mount Kilimanjaro', 'Mount Everest', 'Mount McKinley', 'Mount Fuji', ' Mount Everest'),
('00438496-d488-435c-b299-95e39f065171', '5', 'Who painted the Mona Lisa?', 'Vincent van Gogh', 'Pablo Picasso', ' Leonardo da Vinci', 'Salvador Dalí', 'Leonardo da Vinci'),
('00438496-d488-435c-b299-95e39f065171', '6', 'What is the unit of electric current?', 'Volt', 'Watt', 'Ampere', 'Ohm', ' Ampere'),
('00438496-d488-435c-b299-95e39f065171', '7', 'What is the chemical formula for water?', 'NaCl', ' CO2', 'H2O', ' O2', 'H2O'),
('06fa9081-ad24-483c-86ff-3bf6c89762d2', '1', 'What is the capital of France?', 'Berlin', 'Rome', 'Paris', 'London', 'Paris'),
('06fa9081-ad24-483c-86ff-3bf6c89762d2', '2', ' How many sides does a triangle have?', '2', '3', '4', '6', '3'),
('06fa9081-ad24-483c-86ff-3bf6c89762d2', '3', 'What is the tallest mammal on Earth?', 'Elephant', 'Giraffe', 'Hippopotamus', 'Rhinoceros', 'Giraffe'),
('06fa9081-ad24-483c-86ff-3bf6c89762d2', '4', 'What is the currency of Japan?', 'Yen', 'Euro', 'Dollar', 'Pound', 'Yen'),
('06fa9081-ad24-483c-86ff-3bf6c89762d2', '5', 'Which planet is closest to the Sun?', 'Mars', 'Venus', 'Saturn', 'Mercury', 'Mercury'),
('06fa9081-ad24-483c-86ff-3bf6c89762d2', '6', 'Who painted the famous artwork \"Starry Night\"?', 'Pablo Picasso', 'Claude Monet ', 'Vincent van Gogh', 'Salvador Dalí', 'Vincent van Gogh'),
('06fa9081-ad24-483c-86ff-3bf6c89762d2', '7', 'What is the primary function of the kidneys in the human body?', 'Digestion', 'Respiration', 'Circulation', 'Excretion', 'Excretion'),
('244ffef0-52cd-441a-be6a-adec5242f660', '1', 'What is the capital of France?', 'Berlin', 'Rome', 'Paris', 'London', 'Paris'),
('244ffef0-52cd-441a-be6a-adec5242f660', '2', ' How many sides does a triangle have?', '2', '3', '4', '6', '3'),
('244ffef0-52cd-441a-be6a-adec5242f660', '3', 'What is the tallest mammal on Earth?', 'Elephant', 'Giraffe', 'Hippopotamus', 'Rhinoceros', 'Giraffe'),
('244ffef0-52cd-441a-be6a-adec5242f660', '4', 'What is the currency of Japan?', 'Yen', 'Euro', 'Dollar', 'Pound', 'Yen'),
('244ffef0-52cd-441a-be6a-adec5242f660', '5', 'Which planet is closest to the Sun?', 'Mars', 'Venus', 'Saturn', 'Mercury', 'Mercury'),
('244ffef0-52cd-441a-be6a-adec5242f660', '6', 'Who painted the famous artwork \"Starry Night\"?', 'Pablo Picasso', 'Claude Monet ', 'Vincent van Gogh', 'Salvador Dalí', 'Vincent van Gogh'),
('244ffef0-52cd-441a-be6a-adec5242f660', '7', 'What is the primary function of the kidneys in the human body?', 'Digestion', 'Respiration', 'Circulation', 'Excretion', 'Excretion'),
('53ccb169-67c4-47da-bbf2-6639d75698d7', '1', 'What is the capital of France?', 'Berlin', 'Rome', 'Paris', 'London', 'Paris'),
('53ccb169-67c4-47da-bbf2-6639d75698d7', '2', ' How many sides does a triangle have?', '2', '3', '4', '6', '3'),
('53ccb169-67c4-47da-bbf2-6639d75698d7', '3', 'What is the tallest mammal on Earth?', 'Elephant', 'Giraffe', 'Hippopotamus', 'Rhinoceros', 'Giraffe'),
('53ccb169-67c4-47da-bbf2-6639d75698d7', '4', 'What is the currency of Japan?', 'Yen', 'Euro', 'Dollar', 'Pound', 'Yen'),
('53ccb169-67c4-47da-bbf2-6639d75698d7', '5', 'Which planet is closest to the Sun?', 'Mars', 'Venus', 'Saturn', 'Mercury', 'Mercury'),
('53ccb169-67c4-47da-bbf2-6639d75698d7', '6', 'Who painted the famous artwork \"Starry Night\"?', 'Pablo Picasso', 'Claude Monet ', 'Vincent van Gogh', 'Salvador Dalí', 'Vincent van Gogh'),
('53ccb169-67c4-47da-bbf2-6639d75698d7', '7', 'What is the primary function of the kidneys in the human body?', 'Digestion', 'Respiration', 'Circulation', 'Excretion', 'Excretion'),
('7662cb00-3e84-4bc9-aec1-add0cc9b1605', '1', 'What is the capital of France?', 'Berlin', 'Rome', 'Paris', 'London', 'Paris'),
('7662cb00-3e84-4bc9-aec1-add0cc9b1605', '2', ' How many sides does a triangle have?', '2', '3', '4', '6', '3'),
('7662cb00-3e84-4bc9-aec1-add0cc9b1605', '3', 'What is the tallest mammal on Earth?', 'Elephant', 'Giraffe', 'Hippopotamus', 'Rhinoceros', 'Giraffe'),
('7662cb00-3e84-4bc9-aec1-add0cc9b1605', '4', 'What is the currency of Japan?', 'Yen', 'Euro', 'Dollar', 'Pound', 'Yen'),
('7662cb00-3e84-4bc9-aec1-add0cc9b1605', '5', 'Which planet is closest to the Sun?', 'Mars', 'Venus', 'Saturn', 'Mercury', 'Mercury'),
('7662cb00-3e84-4bc9-aec1-add0cc9b1605', '6', 'Who painted the famous artwork \"Starry Night\"?', 'Pablo Picasso', 'Claude Monet ', 'Vincent van Gogh', 'Salvador Dalí', 'Vincent van Gogh'),
('7662cb00-3e84-4bc9-aec1-add0cc9b1605', '7', 'What is the primary function of the kidneys in the human body?', 'Digestion', 'Respiration', 'Circulation', 'Excretion', 'Excretion'),
('7d926fde-b3fa-4b84-a3f9-e83f9a4e6b78', '1', 'What is the capital of France?', 'Berlin', 'Rome', 'Paris', 'London', 'Paris'),
('7d926fde-b3fa-4b84-a3f9-e83f9a4e6b78', '2', ' How many sides does a triangle have?', '2', '3', '4', '6', '3'),
('7d926fde-b3fa-4b84-a3f9-e83f9a4e6b78', '3', 'What is the tallest mammal on Earth?', 'Elephant', 'Giraffe', 'Hippopotamus', 'Rhinoceros', 'Giraffe'),
('7d926fde-b3fa-4b84-a3f9-e83f9a4e6b78', '4', 'What is the currency of Japan?', 'Yen', 'Euro', 'Dollar', 'Pound', 'Yen'),
('7d926fde-b3fa-4b84-a3f9-e83f9a4e6b78', '5', 'Which planet is closest to the Sun?', 'Mars', 'Venus', 'Saturn', 'Mercury', 'Mercury'),
('7d926fde-b3fa-4b84-a3f9-e83f9a4e6b78', '6', 'Who painted the famous artwork \"Starry Night\"?', 'Pablo Picasso', 'Claude Monet ', 'Vincent van Gogh', 'Salvador Dalí', 'Vincent van Gogh'),
('7d926fde-b3fa-4b84-a3f9-e83f9a4e6b78', '7', 'What is the primary function of the kidneys in the human body?', 'Digestion', 'Respiration', 'Circulation', 'Excretion', 'Excretion'),
('a43587b5-26d7-44b6-a9d9-3c6605644dd8', '1', 'What is the capital of France?', 'Berlin', 'Rome', 'Paris', 'London', 'Paris'),
('a43587b5-26d7-44b6-a9d9-3c6605644dd8', '2', ' How many sides does a triangle have?', '2', '3', '4', '6', '3'),
('a43587b5-26d7-44b6-a9d9-3c6605644dd8', '3', 'What is the tallest mammal on Earth?', 'Elephant', 'Giraffe', 'Hippopotamus', 'Rhinoceros', 'Giraffe'),
('a43587b5-26d7-44b6-a9d9-3c6605644dd8', '4', 'What is the currency of Japan?', 'Yen', 'Euro', 'Dollar', 'Pound', 'Yen'),
('a43587b5-26d7-44b6-a9d9-3c6605644dd8', '5', 'Which planet is closest to the Sun?', 'Mars', 'Venus', 'Saturn', 'Mercury', 'Mercury'),
('a43587b5-26d7-44b6-a9d9-3c6605644dd8', '6', 'Who painted the famous artwork \"Starry Night\"?', 'Pablo Picasso', 'Claude Monet ', 'Vincent van Gogh', 'Salvador Dalí', 'Vincent van Gogh'),
('a43587b5-26d7-44b6-a9d9-3c6605644dd8', '7', 'What is the primary function of the kidneys in the human body?', 'Digestion', 'Respiration', 'Circulation', 'Excretion', 'Excretion'),
('b3c34fa9-bc17-471a-8a7e-460fc951499c', '1', 'What is the capital of France?', 'Berlin', 'Rome', 'Paris', 'London', 'Paris'),
('b3c34fa9-bc17-471a-8a7e-460fc951499c', '2', ' How many sides does a triangle have?', '2', '3', '4', '6', '3'),
('b3c34fa9-bc17-471a-8a7e-460fc951499c', '3', 'What is the tallest mammal on Earth?', 'Elephant', 'Giraffe', 'Hippopotamus', 'Rhinoceros', 'Giraffe'),
('b3c34fa9-bc17-471a-8a7e-460fc951499c', '4', 'What is the currency of Japan?', 'Yen', 'Euro', 'Dollar', 'Pound', 'Yen'),
('b3c34fa9-bc17-471a-8a7e-460fc951499c', '5', 'Which planet is closest to the Sun?', 'Mars', 'Venus', 'Saturn', 'Mercury', 'Mercury'),
('b3c34fa9-bc17-471a-8a7e-460fc951499c', '6', 'Who painted the famous artwork \"Starry Night\"?', 'Pablo Picasso', 'Claude Monet ', 'Vincent van Gogh', 'Salvador Dalí', 'Vincent van Gogh'),
('b3c34fa9-bc17-471a-8a7e-460fc951499c', '7', 'What is the primary function of the kidneys in the human body?', 'Digestion', 'Respiration', 'Circulation', 'Excretion', 'Excretion'),
('bc8d060c-9536-48e5-a18e-4574db9c299b', '1', 'What is the largest organ in the human body?', ' Liver', 'Brain', 'Skin', 'Heart', 'Skin'),
('bc8d060c-9536-48e5-a18e-4574db9c299b', '2', 'Who is known as the \"Father of Evolution\"?', 'Charles Darwin', 'Isaac Newton', 'Albert Einstein', 'Leonardo da Vinci', 'Charles Darwin'),
('bc8d060c-9536-48e5-a18e-4574db9c299b', '3', 'What is the chemical symbol for gold?', 'Ag', ' Au', 'Fe', 'Pb', 'Au'),
('bc8d060c-9536-48e5-a18e-4574db9c299b', '4', 'What is the tallest mountain in the world?', 'Mount Kilimanjaro', 'Mount Everest', 'Mount McKinley', 'Mount Fuji', ' Mount Everest'),
('bc8d060c-9536-48e5-a18e-4574db9c299b', '5', 'Who painted the Mona Lisa?', 'Vincent van Gogh', 'Pablo Picasso', ' Leonardo da Vinci', 'Salvador Dalí', 'Leonardo da Vinci'),
('bc8d060c-9536-48e5-a18e-4574db9c299b', '6', 'What is the unit of electric current?', 'Volt', 'Watt', 'Ampere', 'Ohm', ' Ampere'),
('bc8d060c-9536-48e5-a18e-4574db9c299b', '7', 'What is the chemical formula for water?', 'NaCl', ' CO2', 'H2O', ' O2', 'H2O'),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', '1', 'What is the largest organ in the human body?', ' Liver', 'Brain', 'Skin', 'Heart', 'Skin'),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', '2', 'Who is known as the \"Father of Evolution\"?', 'Charles Darwin', 'Isaac Newton', 'Albert Einstein', 'Leonardo da Vinci', 'Charles Darwin'),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', '3', 'What is the chemical symbol for gold?', 'Ag', ' Au', 'Fe', 'Pb', 'Au'),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', '4', 'What is the tallest mountain in the world?', 'Mount Kilimanjaro', 'Mount Everest', 'Mount McKinley', 'Mount Fuji', ' Mount Everest'),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', '5', 'Who painted the Mona Lisa?', 'Vincent van Gogh', 'Pablo Picasso', ' Leonardo da Vinci', 'Salvador Dalí', 'Leonardo da Vinci'),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', '6', 'What is the unit of electric current?', 'Volt', 'Watt', 'Ampere', 'Ohm', ' Ampere'),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', '7', 'What is the chemical formula for water?', 'NaCl', ' CO2', 'H2O', ' O2', 'H2O'),
('c5468bd2-3f4b-4b64-b8f2-68b75705fbaa', '1', 'What is the capital of France?', 'Berlin', 'Rome', 'Paris', 'London', 'Paris'),
('c5468bd2-3f4b-4b64-b8f2-68b75705fbaa', '2', ' How many sides does a triangle have?', '2', '3', '4', '6', '3'),
('c5468bd2-3f4b-4b64-b8f2-68b75705fbaa', '3', 'What is the tallest mammal on Earth?', 'Elephant', 'Giraffe', 'Hippopotamus', 'Rhinoceros', 'Giraffe'),
('c5468bd2-3f4b-4b64-b8f2-68b75705fbaa', '4', 'What is the currency of Japan?', 'Yen', 'Euro', 'Dollar', 'Pound', 'Yen'),
('c5468bd2-3f4b-4b64-b8f2-68b75705fbaa', '5', 'Which planet is closest to the Sun?', 'Mars', 'Venus', 'Saturn', 'Mercury', 'Mercury'),
('c5468bd2-3f4b-4b64-b8f2-68b75705fbaa', '6', 'Who painted the famous artwork \"Starry Night\"?', 'Pablo Picasso', 'Claude Monet ', 'Vincent van Gogh', 'Salvador Dalí', 'Vincent van Gogh'),
('c5468bd2-3f4b-4b64-b8f2-68b75705fbaa', '7', 'What is the primary function of the kidneys in the human body?', 'Digestion', 'Respiration', 'Circulation', 'Excretion', 'Excretion'),
('d598b012-c066-4359-9fc7-f6335c6a387d', '1', 'What is the capital of France?', 'Berlin', 'Rome', 'Paris', 'London', 'Paris'),
('d598b012-c066-4359-9fc7-f6335c6a387d', '2', ' How many sides does a triangle have?', '2', '3', '4', '6', '3'),
('d598b012-c066-4359-9fc7-f6335c6a387d', '3', 'What is the tallest mammal on Earth?', 'Elephant', 'Giraffe', 'Hippopotamus', 'Rhinoceros', 'Giraffe'),
('d598b012-c066-4359-9fc7-f6335c6a387d', '4', 'What is the currency of Japan?', 'Yen', 'Euro', 'Dollar', 'Pound', 'Yen'),
('d598b012-c066-4359-9fc7-f6335c6a387d', '5', 'Which planet is closest to the Sun?', 'Mars', 'Venus', 'Saturn', 'Mercury', 'Mercury'),
('d598b012-c066-4359-9fc7-f6335c6a387d', '6', 'Who painted the famous artwork \"Starry Night\"?', 'Pablo Picasso', 'Claude Monet ', 'Vincent van Gogh', 'Salvador Dalí', 'Vincent van Gogh'),
('d598b012-c066-4359-9fc7-f6335c6a387d', '7', 'What is the primary function of the kidneys in the human body?', 'Digestion', 'Respiration', 'Circulation', 'Excretion', 'Excretion'),
('e6124dac-59cf-44e3-925d-d6de1823dd50', '1', 'What is the capital of France?', 'Berlin', 'Rome', 'Paris', 'London', 'Paris'),
('e6124dac-59cf-44e3-925d-d6de1823dd50', '2', ' How many sides does a triangle have?', '2', '3', '4', '6', '3'),
('e6124dac-59cf-44e3-925d-d6de1823dd50', '3', 'What is the tallest mammal on Earth?', 'Elephant', 'Giraffe', 'Hippopotamus', 'Rhinoceros', 'Giraffe'),
('e6124dac-59cf-44e3-925d-d6de1823dd50', '4', 'What is the currency of Japan?', 'Yen', 'Euro', 'Dollar', 'Pound', 'Yen'),
('e6124dac-59cf-44e3-925d-d6de1823dd50', '5', 'Which planet is closest to the Sun?', 'Mars', 'Venus', 'Saturn', 'Mercury', 'Mercury'),
('e6124dac-59cf-44e3-925d-d6de1823dd50', '6', 'Who painted the famous artwork \"Starry Night\"?', 'Pablo Picasso', 'Claude Monet ', 'Vincent van Gogh', 'Salvador Dalí', 'Vincent van Gogh'),
('e6124dac-59cf-44e3-925d-d6de1823dd50', '7', 'What is the primary function of the kidneys in the human body?', 'Digestion', 'Respiration', 'Circulation', 'Excretion', 'Excretion');

-- --------------------------------------------------------

--
-- Table structure for table `result_main`
--

CREATE TABLE `result_main` (
  `quiz_id` varchar(128) NOT NULL,
  `roll_no` varchar(10) NOT NULL,
  `marks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `result_main`
--

INSERT INTO `result_main` (`quiz_id`, `roll_no`, `marks`) VALUES
('00438496-d488-435c-b299-95e39f065171', '21bce270', 0),
('53ccb169-67c4-47da-bbf2-6639d75698d7', '21bce298', 3),
('a43587b5-26d7-44b6-a9d9-3c6605644dd8', '21bce298', 0),
('d598b012-c066-4359-9fc7-f6335c6a387d', '21bce277', 1),
('d598b012-c066-4359-9fc7-f6335c6a387d', '21bce278', 0),
('d598b012-c066-4359-9fc7-f6335c6a387d', '21bce279', 0),
('d598b012-c066-4359-9fc7-f6335c6a387d', '21bce292', 7);

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE `time` (
  `quiz_id` varchar(128) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`quiz_id`, `time`) VALUES
('00438496-d488-435c-b299-95e39f065171', 2),
('06fa9081-ad24-483c-86ff-3bf6c89762d2', 10),
('244ffef0-52cd-441a-be6a-adec5242f660', 10),
('53ccb169-67c4-47da-bbf2-6639d75698d7', 10),
('7662cb00-3e84-4bc9-aec1-add0cc9b1605', 10),
('7d926fde-b3fa-4b84-a3f9-e83f9a4e6b78', 10),
('a43587b5-26d7-44b6-a9d9-3c6605644dd8', 10),
('b3c34fa9-bc17-471a-8a7e-460fc951499c', 10),
('bc8d060c-9536-48e5-a18e-4574db9c299b', 2),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', 2),
('c5468bd2-3f4b-4b64-b8f2-68b75705fbaa', 10),
('d598b012-c066-4359-9fc7-f6335c6a387d', 1),
('e6124dac-59cf-44e3-925d-d6de1823dd50', 10);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(25) NOT NULL,
  `rollno` varchar(8) NOT NULL,
  `password` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`quiz_id`,`question_id`);

--
-- Indexes for table `result_main`
--
ALTER TABLE `result_main`
  ADD PRIMARY KEY (`quiz_id`,`roll_no`);

--
-- Indexes for table `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`quiz_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
