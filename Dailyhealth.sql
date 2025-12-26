-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 26, 2025 at 08:04 AM
-- Server version: 11.8.3-MariaDB-log
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u627928174_daily_routine`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `username`, `email`, `password`, `created_at`) VALUES
(14, 'Admin', 'admin@gmail.com', '$2y$10$wDSQOw4.v3T5h9DeG/hxWOFFfw09cphCdy5YTTyJydPWiZ9ILsp0e', '2025-02-21 13:30:37'),
(16, 'admin1005', 'th14@gmail.com', '$2y$10$.eijLL3iViZMvaurh1r0rupk/wISoDSmZ.YI.1tVefBhfnyHgwGFK', '2025-03-29 04:21:13'),
(17, 'admin1', 'th314@gmail.com', '$2y$10$MC5FyKtT.PaNJtAe8xdLkesQ4CN8MYvJmRAtPZ9.rUpB2MuSmtJJq', '2025-03-30 02:59:43'),
(18, 'Admin@1', 't14@gmail.com', '$2y$10$zkNrcDCMA5FTewkrwEMAmOXO.tLA9786lF6E8nC3zLeq/ltxtnHjq', '2025-04-01 04:46:51');

-- --------------------------------------------------------

--
-- Table structure for table `admin_login_history`
--

CREATE TABLE `admin_login_history` (
  `id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `login_time` timestamp NULL DEFAULT current_timestamp(),
  `logout_time` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_login_history`
--

INSERT INTO `admin_login_history` (`id`, `admin_id`, `login_time`, `logout_time`) VALUES
(26, 14, '2025-02-21 13:33:02', '2025-02-21 13:37:32'),
(27, 14, '2025-02-21 13:37:23', '2025-02-21 13:37:32'),
(29, 14, '2025-02-22 01:49:52', '2025-02-22 01:51:30'),
(30, 14, '2025-02-22 05:28:55', '2025-02-22 11:51:46'),
(31, 14, '2025-02-22 05:59:44', '2025-02-22 11:51:46'),
(32, 14, '2025-02-22 11:46:31', '2025-02-22 11:51:46'),
(33, 14, '2025-02-22 15:41:26', '2025-03-20 06:42:34'),
(34, 14, '2025-02-25 03:22:58', '2025-03-20 06:42:34'),
(35, 14, '2025-02-25 11:50:13', '2025-03-20 06:42:34'),
(36, 14, '2025-02-25 12:08:33', '2025-03-20 06:42:34'),
(37, 14, '2025-02-28 05:38:02', '2025-03-20 06:42:34'),
(38, 14, '2025-03-06 10:32:55', '2025-03-20 06:42:34'),
(39, 14, '2025-03-06 11:41:26', '2025-03-20 06:42:34'),
(40, 14, '2025-03-07 02:20:58', '2025-03-20 06:42:34'),
(41, 14, '2025-03-13 05:16:39', '2025-03-20 06:42:34'),
(42, 14, '2025-03-13 12:00:06', '2025-03-20 06:42:34'),
(43, 14, '2025-03-14 10:01:25', '2025-03-20 06:42:34'),
(44, 14, '2025-03-15 07:43:41', '2025-03-20 06:42:34'),
(45, 14, '2025-03-18 04:51:28', '2025-03-20 06:42:34'),
(46, 14, '2025-03-19 06:02:37', '2025-03-20 06:42:34'),
(47, 14, '2025-03-20 05:37:52', '2025-03-20 06:42:34'),
(48, 14, '2025-03-20 06:20:38', '2025-03-20 06:42:34'),
(49, 14, '2025-03-20 16:54:03', '2025-03-20 17:31:12'),
(50, 14, '2025-03-22 07:46:08', '2025-03-29 04:21:22'),
(51, 14, '2025-03-25 03:14:16', '2025-03-29 04:21:22'),
(52, 14, '2025-03-25 04:02:36', '2025-03-29 04:21:22'),
(53, 14, '2025-03-27 07:04:46', '2025-03-29 04:21:22'),
(54, 14, '2025-03-27 12:00:10', '2025-03-29 04:21:22'),
(55, 14, '2025-03-27 12:54:33', '2025-03-29 04:21:22'),
(56, 14, '2025-03-27 13:13:14', '2025-03-29 04:21:22'),
(57, 14, '2025-03-29 04:09:35', '2025-03-29 04:21:22'),
(58, 14, '2025-03-29 04:20:43', '2025-03-29 04:21:22'),
(59, 16, '2025-03-29 04:21:33', '2025-03-29 04:54:47'),
(60, 17, '2025-03-30 03:00:05', '2025-04-04 04:07:25'),
(61, 17, '2025-03-30 04:43:28', '2025-04-04 04:07:25'),
(62, 18, '2025-04-01 04:47:15', '2025-05-10 08:32:50'),
(63, 17, '2025-04-04 02:35:24', '2025-04-04 04:07:25'),
(64, 18, '2025-04-05 07:45:25', '2025-05-10 08:32:50'),
(65, 18, '2025-04-05 13:46:44', '2025-05-10 08:32:50'),
(66, 18, '2025-04-06 02:22:13', '2025-05-10 08:32:50'),
(67, 18, '2025-04-08 06:25:31', '2025-05-10 08:32:50'),
(68, 18, '2025-04-08 11:10:47', '2025-05-10 08:32:50'),
(69, 18, '2025-04-08 11:52:16', '2025-05-10 08:32:50'),
(70, 18, '2025-04-09 07:13:17', '2025-05-10 08:32:50'),
(71, 18, '2025-04-15 04:54:35', '2025-05-10 08:32:50'),
(73, 14, '2025-05-08 03:54:21', NULL),
(75, 18, '2025-05-10 08:05:42', '2025-05-10 08:32:50');

-- --------------------------------------------------------

--
-- Table structure for table `calendars`
--

CREATE TABLE `calendars` (
  `id` int(11) NOT NULL,
  `calendar_type` enum('calendar1','calendar2','calendar3','calendar4','calendar5','calendar6','calendar7','calendar8','calendar9','calendar10','calendar11','calendar12','calendar13','calendar14','calendar15','calendar16','calendar17','calendar18','calendar19','calendar20','calendar21','calendar22','calendar23','calendar24','calendar25','calendar26','calendar27','calendar28','calendar29','calendar30','calendar31','calendar32','calendar33','calendar34','calendar35','calendar36','calendar37','calendar38','calendar39','calendar40','calendar41','calendar42','calendar43','calendar44','calendar45','calendar46','calendar47','calendar48','calendar49','calendar50','calendar51','calendar52','calendar53','calendar54','calendar55','calendar56','calendar57','calendar58','calendar59','calendar60','calendar61','calendar62','calendar63','calendar64','calendar65') NOT NULL,
  `year_title` varchar(255) DEFAULT NULL,
  `month_title` varchar(255) DEFAULT NULL,
  `week1_title` varchar(255) DEFAULT NULL,
  `week1_start` int(11) DEFAULT NULL,
  `week1_end` int(11) DEFAULT NULL,
  `week1_color` varchar(7) DEFAULT NULL,
  `week2_title` varchar(255) DEFAULT NULL,
  `week2_start` int(11) DEFAULT NULL,
  `week2_end` int(11) DEFAULT NULL,
  `week2_color` varchar(7) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `month` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `calendars`
--

INSERT INTO `calendars` (`id`, `calendar_type`, `year_title`, `month_title`, `week1_title`, `week1_start`, `week1_end`, `week1_color`, `week2_title`, `week2_start`, `week2_end`, `week2_color`, `year`, `month`) VALUES
(6, 'calendar1', 'Mental Health and Well-being', 'Mental Health and Stress Management', 'The Role of Meditation and Mindfulness in Stress Relief', 1, 15, '#10e060', 'How Sleep Affects Mental Well-being', 16, 31, '#b7e316', 2025, 4),
(7, 'calendar2', 'Cardiovascular Health and Prevention', 'Heart Health Awareness', 'The Importance of a Heart-Healthy Diet', 1, 14, '#1fc0e0', 'Benefits of Regular Cardiovascular Exercise', 15, 31, '#eabdae', 2025, 4);

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) DEFAULT 1,
  `added_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `user_id`, `product_id`, `quantity`, `added_at`) VALUES
(2, 22, 3, 1, '2025-04-11 09:01:37');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `video_id` int(11) NOT NULL,
  `comment_text` text NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `video_id`, `comment_text`, `created_at`) VALUES
(37, 22, 11, 'www', '2025-03-28 04:50:39'),
(38, 24, 11, 'test 1', '2025-04-01 10:59:24'),
(39, 22, 12, 'ccc', '2025-04-09 08:15:26'),
(40, 22, 11, 'ccc', '2025-04-09 08:15:38'),
(42, 22, 12, 'sfj ', '2025-04-09 08:36:23');

-- --------------------------------------------------------

--
-- Table structure for table `daily_messages`
--

CREATE TABLE `daily_messages` (
  `id` int(11) NOT NULL,
  `calendar_type` enum('calendar1','calendar2','calendar3','calendar4','calendar5','calendar6','calendar7','calendar8','calendar9','calendar10','calendar11','calendar12','calendar13','calendar14','calendar15','calendar16','calendar17','calendar18','calendar19','calendar20','calendar21','calendar22','calendar23','calendar24','calendar25','calendar26','calendar27','calendar28','calendar29','calendar30','calendar31','calendar32','calendar33','calendar34','calendar35','calendar36','calendar37','calendar38','calendar39','calendar40','calendar41','calendar42','calendar43','calendar44','calendar45','calendar46','calendar47','calendar48','calendar49','calendar50','calendar51','calendar52','calendar53','calendar54','calendar55','calendar56','calendar57','calendar58','calendar59','calendar60','calendar61','calendar62','calendar63','calendar64','calendar65') NOT NULL,
  `year` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `likes` int(11) NOT NULL DEFAULT 0,
  `shares` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daily_messages`
--

INSERT INTO `daily_messages` (`id`, `calendar_type`, `year`, `month`, `date`, `title`, `description`, `image_path`, `created_at`, `likes`, `shares`) VALUES
(33, 'calendar1', 2025, 4, 4, 'Stay Hydrated, Stay Healthy', 'Drinking enough water is essential for digestion, energy levels, and overall well-being. Aim for at least 8 glasses of water daily!', 'uploads/dayosthoughtsample1.jpg', '2025-04-04 03:41:22', 2, 0),
(34, 'calendar1', 2025, 4, 3, 'Move Your Body, Boost Your Mood', 'Regular physical activity helps improve mental health, reduce stress, and keep your heart strong. A 30-minute walk can make a difference!', 'uploads/daysthoughtsample2.jpg', '2025-04-04 03:42:06', 2, 0),
(35, 'calendar2', 2025, 4, 3, 'Prioritize Restful Sleep', 'Quality sleep is crucial for brain function and overall health. Create a relaxing bedtime routine and aim for 7-9 hours of sleep each night.', 'uploads/days thought3.jpeg', '2025-04-04 03:44:31', 0, 0),
(36, 'calendar2', 2025, 4, 4, 'Fuel Your Day with Nutritious Foods', 'A balanced diet rich in fruits, vegetables, and whole grains provides essential nutrients to keep you energized and focused.', 'uploads/days thought4.jpeg', '2025-04-04 03:44:54', 0, 0),
(38, 'calendar1', 2025, 4, 2, 'sample tesr 123', 'sample tesr 123', 'uploads/event4.jpg', '2025-04-09 07:13:54', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `daily_notes`
--

CREATE TABLE `daily_notes` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `year` int(11) DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `date` int(11) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `downloads`
--

CREATE TABLE `downloads` (
  `id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_type` enum('PDFs','Images','Posts','Stickers','Wishing','Emojis','Videos') NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `uploaded_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `downloads`
--

INSERT INTO `downloads` (`id`, `item_name`, `item_type`, `file_path`, `uploaded_at`) VALUES
(9, 'Calender', 'PDFs', 'uploads/Calander.pdf', '2025-03-27 07:09:40'),
(10, 'health talk January ', 'Images', 'uploads/WhatsApp Image 2025-03-25 at 8.49.57 PM.jpeg', '2025-03-27 07:10:44'),
(11, 'health talk February ', 'Images', 'uploads/WhatsApp Image 2025-03-25 at 8.49.59 PM.jpeg', '2025-03-27 07:11:07'),
(12, 'health talk march', 'Images', 'uploads/WhatsApp Image 2025-03-25 at 8.50.04 PM.jpeg', '2025-03-27 07:11:20'),
(13, 'health talk apiril', 'Images', 'uploads/WhatsApp Image 2025-03-25 at 8.50.23 PM.jpeg', '2025-03-27 07:11:36'),
(14, 'health talk 5', 'Images', 'uploads/WhatsApp Image 2025-03-25 at 8.50.24 PM.jpeg', '2025-03-27 07:12:21'),
(15, 'health talk 6', 'Images', 'uploads/WhatsApp Image 2025-03-25 at 8.50.25 PM.jpeg', '2025-03-27 07:12:35'),
(16, 'health talk 7', 'Images', 'uploads/WhatsApp Image 2025-03-25 at 8.50.25 PM (1).jpeg', '2025-03-27 07:12:51'),
(17, 'health talk 8', 'Images', 'uploads/WhatsApp Image 2025-03-25 at 8.50.26 PM.jpeg', '2025-03-27 07:13:07'),
(18, 'health talk 9', 'Images', 'uploads/WhatsApp Image 2025-03-25 at 8.50.27 PM.jpeg', '2025-03-27 07:13:34'),
(19, 'health talk 10', 'Images', 'uploads/WhatsApp Image 2025-03-25 at 8.50.27 PM.jpeg', '2025-03-27 07:13:49'),
(20, 'health talk 11', 'Images', 'uploads/WhatsApp Image 2025-03-25 at 8.50.27 PM (1).jpeg', '2025-03-27 07:14:00'),
(21, 'health talk 12', 'Images', 'uploads/WhatsApp Image 2025-03-25 at 8.50.28 PM (1).jpeg', '2025-03-27 07:14:16');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `role` enum('completed','upcoming') NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `venue` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `description`, `role`, `date`, `time`, `venue`, `created_at`, `updated_at`) VALUES
(3, 'sample 1', 'sample 1 sample 1', 'completed', '2025-04-05', '20:39:00', 'Vihara maha devi park', '2025-04-05 16:19:26', '2025-04-05 16:19:26'),
(4, 'sample 2', 'sampl 2 sample 2', 'completed', '2025-04-02', '21:56:00', 'Vihara maha devi park', '2025-04-05 16:27:10', '2025-04-05 16:27:10'),
(5, 'sample 3 ', 'sample 3 sample 3  sample 3 ', 'completed', '2025-04-03', '21:57:00', 'Vihara maha devi park', '2025-04-05 16:27:57', '2025-04-05 16:27:57'),
(6, 'Sample test 4', 'Sample test 4', 'completed', '2025-04-06', '16:41:00', 'Vihara maha devi park', '2025-04-08 11:11:28', '2025-04-08 11:11:28'),
(7, 'sample 1', 'sample r', 'upcoming', '2025-04-12', '14:32:00', 'Vihara maha devi park', '2025-04-09 09:19:42', '2025-04-09 09:19:42');

-- --------------------------------------------------------

--
-- Table structure for table `event_images`
--

CREATE TABLE `event_images` (
  `id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `image_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event_images`
--

INSERT INTO `event_images` (`id`, `event_id`, `image_path`) VALUES
(0, 3, 'uploads/daysthoughtsample2_3.jpg'),
(0, 4, 'uploads/event1_1.jpg'),
(0, 5, 'uploads/even2_2.jpg'),
(0, 5, 'uploads/event3_1.jpg'),
(0, 5, 'uploads/event4_1.jpg'),
(0, 6, 'uploads/event1_2.jpg'),
(0, 6, 'uploads/even2_3.jpg'),
(0, 6, 'uploads/event3_2.jpg'),
(0, 6, 'uploads/event4_2.jpg'),
(0, 7, 'uploads/even2_4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `holidays`
--

CREATE TABLE `holidays` (
  `id` int(11) NOT NULL,
  `calendar_type` varchar(50) NOT NULL,
  `year` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `holiday_title` varchar(255) NOT NULL,
  `holiday_color` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `user_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`user_id`, `post_id`) VALUES
(22, 33),
(26, 33),
(22, 34),
(26, 34),
(22, 38);

-- --------------------------------------------------------

--
-- Table structure for table `mesg-comments`
--

CREATE TABLE `mesg-comments` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `message_id` int(11) NOT NULL,
  `comment_text` text NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mesg-comments`
--

INSERT INTO `mesg-comments` (`id`, `user_id`, `message_id`, `comment_text`, `created_at`) VALUES
(19, 22, 33, 'nice', '2025-04-04 03:57:27'),
(20, 22, 34, 'nice', '2025-04-04 03:57:49'),
(21, 26, 33, 'test11', '2025-04-06 02:19:55'),
(22, 26, 34, 'test11', '2025-04-06 02:20:09'),
(23, 22, 38, 'www', '2025-04-09 10:52:05');

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `id` int(11) NOT NULL,
  `calendar_type` varchar(50) NOT NULL,
  `year` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `note` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `calendar_type`, `year`, `month`, `date`, `note`, `created_at`, `updated_at`, `user_id`) VALUES
(1, 'calendar1', 2025, 4, 11, 'hi hi iboi', '2025-04-09 04:11:03', '2025-04-09 04:11:03', NULL),
(3, 'calendar1', 2025, 4, 13, 'ccc ece eev', '2025-04-09 04:18:03', '2025-04-12 10:36:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `zip` varchar(20) DEFAULT NULL,
  `payment_method` varchar(50) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `first_name`, `last_name`, `email`, `phone`, `address`, `city`, `state`, `zip`, `payment_method`, `total`, `created_at`) VALUES
(14, 'thinal', 'silva', 'thinalsilva314@gmail.com', '1234567890', '178 1/2 wekade horana rd panadura', 'Panadura', 'kaluthra', '12500', 'cod', 1700.00, NULL),
(15, 'sachi', 'sachi', 'sachi@gmail.com', '0701536964', '178 1/2 wekade horana rd panadura', 'w', 'w', '12500', NULL, 1700.00, NULL),
(16, 't', 'silva', 'thinalsilva314@gmail.com', '123456', '178 1/2 wekade horana rd panadura', 'Panadura', 'w', '12500', 'cod', 200.00, '2025-04-11 04:45:41'),
(17, 'd', 'd', 'thinalsilva314@gmail.com', '123456', '178 1/2 wekade horana rd panadura', 'Panadura', 's', '12500', 'cod', 200.00, '2025-04-11 08:11:49');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `total_price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `quantity`, `price`, `total_price`) VALUES
(17, 14, 1, 1, 1000.00, 1000.00),
(18, 14, 2, 1, 200.00, 200.00),
(19, 14, 3, 1, 500.00, 500.00),
(20, 15, 1, 1, 1000.00, 1000.00),
(21, 15, 2, 1, 200.00, 200.00),
(22, 15, 3, 1, 500.00, 500.00),
(23, 16, 2, 1, 200.00, 200.00),
(24, 17, 2, 1, 200.00, 200.00);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `stock_quantity` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `category_id`, `image`, `stock_quantity`, `created_at`) VALUES
(1, 'Sample test 1', 'This is good product', 1000.00, NULL, 'product_67f877543d49b.jpeg', 10, '2025-04-11 01:58:44'),
(2, 'Sample test 2', 'This is good product in sri lanka', 200.00, NULL, 'product_67f8777c85a27.jpg', 10, '2025-04-11 01:59:24'),
(3, 'Sample test 3', 'This is the world best product', 500.00, NULL, 'product_67f877a3ca07f.jpeg', 10, '2025-04-11 02:00:03');

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `video_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`id`, `user_id`, `video_id`) VALUES
(48, 16, 11),
(49, 22, 11),
(52, 22, 12),
(50, 24, 11);

-- --------------------------------------------------------

--
-- Table structure for table `specialdays`
--

CREATE TABLE `specialdays` (
  `id` int(11) NOT NULL,
  `calendar_type` varchar(50) NOT NULL,
  `year` int(4) NOT NULL,
  `month` varchar(20) NOT NULL,
  `date` int(2) NOT NULL,
  `specialday_title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `special_message` text NOT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `likes` int(11) DEFAULT 0,
  `shares` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `specialdays`
--

INSERT INTO `specialdays` (`id`, `calendar_type`, `year`, `month`, `date`, `specialday_title`, `description`, `special_message`, `image_path`, `likes`, `shares`, `created_at`) VALUES
(1, 'calendar1', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 1, 1, '2025-04-06 03:44:29'),
(2, 'calendar2', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(3, 'calendar3', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(4, 'calendar4', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(5, 'calendar5', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(6, 'calendar6', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(7, 'calendar7', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(8, 'calendar8', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(9, 'calendar9', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(10, 'calendar10', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(11, 'calendar11', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(12, 'calendar12', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(13, 'calendar13', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(14, 'calendar14', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(15, 'calendar15', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(16, 'calendar16', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(17, 'calendar17', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(18, 'calendar18', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(19, 'calendar19', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(20, 'calendar20', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(21, 'calendar21', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(22, 'calendar22', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(23, 'calendar23', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(24, 'calendar24', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(25, 'calendar25', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(26, 'calendar26', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(27, 'calendar27', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(28, 'calendar28', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(29, 'calendar29', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(30, 'calendar30', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(31, 'calendar31', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(32, 'calendar32', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(33, 'calendar33', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(34, 'calendar34', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(35, 'calendar35', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(36, 'calendar36', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(37, 'calendar37', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(38, 'calendar38', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(39, 'calendar39', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(40, 'calendar40', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(41, 'calendar41', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(42, 'calendar42', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(43, 'calendar43', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(44, 'calendar44', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(45, 'calendar45', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(46, 'calendar46', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(47, 'calendar47', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(48, 'calendar48', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(49, 'calendar49', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(50, 'calendar50', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(51, 'calendar51', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(52, 'calendar52', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(53, 'calendar53', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(54, 'calendar54', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(55, 'calendar55', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(56, 'calendar56', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(57, 'calendar57', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(58, 'calendar58', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(59, 'calendar59', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(60, 'calendar60', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(61, 'calendar61', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(62, 'calendar62', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(63, 'calendar63', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(64, 'calendar64', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(65, 'calendar65', 2025, '4', 4, 'World health day', 'ee eee ', 'save water save life', 'uploads/specialdays/67f1f89da3269.png', 0, 0, '2025-04-06 03:44:29'),
(66, 'calendar1', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 1, 0, '2025-04-06 03:45:00'),
(67, 'calendar2', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(68, 'calendar3', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(69, 'calendar4', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(70, 'calendar5', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(71, 'calendar6', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(72, 'calendar7', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(73, 'calendar8', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(74, 'calendar9', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(75, 'calendar10', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(76, 'calendar11', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(77, 'calendar12', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(78, 'calendar13', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(79, 'calendar14', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(80, 'calendar15', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(81, 'calendar16', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(82, 'calendar17', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(83, 'calendar18', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(84, 'calendar19', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(85, 'calendar20', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(86, 'calendar21', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(87, 'calendar22', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(88, 'calendar23', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(89, 'calendar24', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(90, 'calendar25', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(91, 'calendar26', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(92, 'calendar27', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(93, 'calendar28', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(94, 'calendar29', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(95, 'calendar30', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(96, 'calendar31', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(97, 'calendar32', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(98, 'calendar33', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(99, 'calendar34', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(100, 'calendar35', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(101, 'calendar36', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(102, 'calendar37', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(103, 'calendar38', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(104, 'calendar39', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(105, 'calendar40', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(106, 'calendar41', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(107, 'calendar42', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(108, 'calendar43', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(109, 'calendar44', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(110, 'calendar45', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(111, 'calendar46', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(112, 'calendar47', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(113, 'calendar48', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(114, 'calendar49', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(115, 'calendar50', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(116, 'calendar51', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(117, 'calendar52', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(118, 'calendar53', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(119, 'calendar54', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(120, 'calendar55', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(121, 'calendar56', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(122, 'calendar57', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(123, 'calendar58', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(124, 'calendar59', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(125, 'calendar60', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(126, 'calendar61', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(127, 'calendar62', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(128, 'calendar63', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(129, 'calendar64', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(130, 'calendar65', 2025, '4', 6, 'World water day.', 'ssn ij ioj jp ', 'Save life', 'uploads/specialdays/67f1f8bcdb89a.jpeg', 0, 0, '2025-04-06 03:45:00'),
(131, 'calendar1', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(132, 'calendar2', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(133, 'calendar3', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(134, 'calendar4', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(135, 'calendar5', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(136, 'calendar6', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(137, 'calendar7', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(138, 'calendar8', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(139, 'calendar9', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(140, 'calendar10', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(141, 'calendar11', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(142, 'calendar12', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(143, 'calendar13', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(144, 'calendar14', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(145, 'calendar15', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(146, 'calendar16', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(147, 'calendar17', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(148, 'calendar18', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(149, 'calendar19', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(150, 'calendar20', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(151, 'calendar21', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(152, 'calendar22', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(153, 'calendar23', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(154, 'calendar24', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(155, 'calendar25', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(156, 'calendar26', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(157, 'calendar27', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(158, 'calendar28', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(159, 'calendar29', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(160, 'calendar30', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(161, 'calendar31', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(162, 'calendar32', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(163, 'calendar33', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(164, 'calendar34', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(165, 'calendar35', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(166, 'calendar36', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(167, 'calendar37', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(168, 'calendar38', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(169, 'calendar39', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(170, 'calendar40', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(171, 'calendar41', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(172, 'calendar42', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(173, 'calendar43', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(174, 'calendar44', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(175, 'calendar45', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(176, 'calendar46', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(177, 'calendar47', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(178, 'calendar48', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(179, 'calendar49', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(180, 'calendar50', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(181, 'calendar51', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(182, 'calendar52', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(183, 'calendar53', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(184, 'calendar54', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(185, 'calendar55', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(186, 'calendar56', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(187, 'calendar57', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(188, 'calendar58', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(189, 'calendar59', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(190, 'calendar60', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(191, 'calendar61', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(192, 'calendar62', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(193, 'calendar63', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(194, 'calendar64', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10'),
(195, 'calendar65', 2025, '4', 9, 'Mothers Day', 'Mothers day', 'Mothers day', 'uploads/specialdays/67f8e51e93718.jpg', 0, 0, '2025-04-11 09:47:10');

-- --------------------------------------------------------

--
-- Table structure for table `specialday_comments`
--

CREATE TABLE `specialday_comments` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `specialday_id` int(11) NOT NULL,
  `comment_text` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `specialday_comments`
--

INSERT INTO `specialday_comments` (`id`, `user_id`, `specialday_id`, `comment_text`, `created_at`) VALUES
(1, 22, 66, 'eee', '2025-04-06 03:45:56'),
(2, 22, 1, 'sss', '2025-04-06 03:46:09');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `marital_status` varchar(10) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `language` varchar(50) DEFAULT NULL,
  `whatsapp` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `profile_picture` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `dob`, `phone`, `gender`, `marital_status`, `area`, `occupation`, `language`, `whatsapp`, `email`, `password`, `profile_picture`) VALUES
(16, '', 'Test', '2003-10-07', '', 'Male', 'Married', 'Colombo', 'Software Engineer', 'English', '0706773588', 'ucodex@gmail.com', '$2y$10$CGlcra44vt58xv1ngZ0GFOqzbApBphYysqhhxgCqxf3RtyDve/mZG', NULL),
(19, '', 'thinal silva', '2025-03-24', '', 'Male', 'Married', 'Colombo', 'Software Engineer', 'Sinhala', '+94791235678', 'akiya@gmail.com', '$2y$10$ObuWwC7S0bk9tdssPC7rSu7TX.Bk0FieQqkILN7Lt/bs0JIkNeQGe', 'uploads/profile_pictures/Modern Company ID Card  (2).png'),
(21, 'wer123', 'tfsghjgh', '2000-12-12', '1234567890', 'Male', 'Single', 'hhhh', 'hhhh', 'Sinhala', '1234567809', 'ww@gmail.com', '$2y$10$LSVMMsXywcj8NmPd0eQntu4zZMfMr8oybDHu7WALmHVkqGceYC36e', 'uploads/profile_pictures/logoBL2 (7) (1).png'),
(22, 'sachi123', 'Sachith Gamage', '2025-03-02', '0706773588', 'Male', 'Single', 'Colombo', 'carpenter', 'Sinhala', '0791235678', 'thinalsilva314@gmail.com', '$2y$10$w3cldHlcycoRgu9w6YqNWuz6JkFxtqeXEKPzdAJ9oKlGym2xZnSjK', 'uploads/profile_pictures/daysthoughtsample2.jpg'),
(23, 'hi123', 'hi hi', '2025-03-23', '0706773588', 'Male', 'Single', 'Colombo', 'Software Engineer', 'Sinhala', '0791235678', 'th314@gmail.com', '$2y$10$rD6BJFIJnB7aiWjz4M6eo.lE1slniWZSXhXF1WeUutUaBBB2L2JEK', NULL),
(24, 'test1', 'Test 1', '2025-04-01', '0706773588', 'Male', 'Single', 'Colombo', 'Software Engineer', 'Sinhala', '0777777777', '123@gmail.com', '$2y$10$rsC2fqUPn6PnGpI88aU4/OKzUrO8d9/9IGgO/yiFUHgKnl7vJ8Dg6', 'uploads/profile_pictures/profile.jpeg'),
(25, 'test2', 'test2', '2025-04-01', '0706773588', 'Male', 'Single', 'Colombo', 'Software Engineer', 'Sinhala', '0770552644', 'test2@gmail.com', '$2y$10$Xujyv21h//c2qMqkjRg4auGfnY8c.DMfsebh8K1KTCRfaVPh1kMwi', 'uploads/profile_pictures/profile.jpeg'),
(26, 'Test11', 'Test11', '2025-04-06', '0706773588', 'Male', 'Single', 'Colombo', 'Software Engineer', 'Sinhala', '0777777777', 'test11@gmail.com', '$2y$10$.soUBMjkpJ/gz5Nc5dYTbu8JIaWsnWxUUHL4AWoxKHvJPcKjesKMO', NULL),
(27, 'qqqq', 'qqq', '2025-04-02', '0706773588', 'Male', 'Single', 'e', 's', 'Sinhala', '0777777777', 'qqqq@gmail.com', '$2y$10$o1W6YLM3jKSBM5BXnJhr3.tfDl/6cPhEYMoToAHX1.Sp0nNC4Heqa', NULL),
(28, 'lakyiya12', 'lakyiya', '2025-04-01', '0701534567', 'Male', 'Single', 'Colombo', 'Software Engineer', 'Sinhala', '0777777777', 'lakyiya@gmail.com', '$2y$10$ucq6J8uib0CYGAx.ihJ9A.wAa7P/f64KiyHfO7RG9NXthAyuWUL72', NULL),
(29, 'wwww', 'eeee', '2025-05-07', '123456789012', 'Male', 'Single', 'd', 'd', 'Sinhala', '0706773588', 'eee314@gmail.com', '$2y$10$XbMW2ZY6JzgPibxiEbOG7.EFEgHoeXtUa1FsDN14UO8JaZp5w14ya', NULL),
(30, 'Admin123', 'Hbb', '2025-09-24', '054578682566', 'Female', 'Married', '55', '0545786888', 'Tamil', '5511999999999', 'lobi6261@gmail.com', '$2y$10$uu7DyHBGxYpD1/ACO95OJ.c3n1zx8mOCYAoqr6DcKnU0Bhtha3Yfy', NULL),
(31, 'assass', 'assa', '1212-12-12', '08064542634', 'Male', 'Married', 'saas', 'sasa', 'Sinhala', '1212121212', 'venaf37944@asurad.com', '$2y$10$his/tUXkamxOldnMrzG3bOKHDPSJPkHZV8lV0hQ7VRCUV30MjSvga', 'uploads/profile_pictures/mxon.txt');

-- --------------------------------------------------------

--
-- Table structure for table `user_additional_details`
--

CREATE TABLE `user_additional_details` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permanent_address` varchar(255) DEFAULT NULL,
  `postal_address` varchar(255) DEFAULT NULL,
  `nationality` varchar(100) DEFAULT NULL,
  `race` varchar(100) DEFAULT NULL,
  `religion` varchar(100) DEFAULT NULL,
  `earning_or_dependant` enum('Earning','Depending') DEFAULT NULL,
  `monthly_income` decimal(10,2) DEFAULT NULL,
  `highest_education` enum('OL','AL','Bsc','Master Degree','Phd') DEFAULT NULL,
  `currently_living_with` varchar(255) DEFAULT NULL,
  `performing_activities` text DEFAULT NULL,
  `hobbies` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_additional_details`
--

INSERT INTO `user_additional_details` (`id`, `user_id`, `permanent_address`, `postal_address`, `nationality`, `race`, `religion`, `earning_or_dependant`, `monthly_income`, `highest_education`, `currently_living_with`, `performing_activities`, `hobbies`) VALUES
(3, 19, '178 1/2 wekade horana rd panadura', '12222', 'ffff', 'ffff', 'ffff', 'Earning', 2222.00, '', 'dddd', 'dddd', 'dddd'),
(5, 24, '', '', '', '', '', '', 0.00, '', '', '', ''),
(6, 24, '', '', '', '', '', '', 0.00, '', '', '', ''),
(7, 24, '', '', '', '', '', '', 0.00, '', '', '', ''),
(8, 24, '', '', '', '', '', '', 0.00, '', '', '', ''),
(9, 24, '', '', '', '', '', '', 0.00, '', '', '', ''),
(10, 24, '', '', '', '', '', '', 0.00, '', '', '', ''),
(11, 24, '', '', '', '', '', '', 0.00, '', '', '', ''),
(12, 24, '', '', '', '', '', '', 0.00, '', '', '', ''),
(13, 24, '', '', '', '', '', '', 0.00, '', '', '', ''),
(14, 24, '', '', '', '', '', '', 0.00, '', '', '', ''),
(15, 24, '', '', '', '', '', '', 0.00, '', '', '', ''),
(16, 24, 'we', 'we', 'we', 'we', 'we', 'Earning', 1222.00, '', 'we', 'we', 'ww'),
(17, 25, 'test', 'test', 'test', 'test', 'test', 'Depending', 111.00, '', 'test', 'test', 'test'),
(18, 25, 'test', 'test', 'test', 'test', 'test', 'Depending', 111.00, '', 'test', 'test', 'test'),
(19, 22, '', '', '', '', '', 'Depending', 0.00, '', '', '', ''),
(20, 27, '178 1/2 wekade horana rd panadura', '12560', 'sri lamkan', 'sss', 'sss', 'Earning', 1111.00, 'OL', '12121', 'sss', 'sss');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `video_path` varchar(255) NOT NULL,
  `uploaded_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `title`, `description`, `video_path`, `uploaded_at`) VALUES
(11, 'erg th y y5j 66k6m4rg 4 ', 'gt4  65u55i6 6k86k87 67k 6', '1743081227_E Doctor original.mp4', '2025-03-27 13:13:47'),
(12, 'sample 2', 'sample 2 2', '1744186474_Recording 2025-04-03 172457.mp4', '2025-04-09 08:14:34');

-- --------------------------------------------------------

--
-- Table structure for table `weekly_answers`
--

CREATE TABLE `weekly_answers` (
  `id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `answer` text NOT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `weekly_answers`
--

INSERT INTO `weekly_answers` (`id`, `question_id`, `user_id`, `answer`, `image_path`, `created_at`) VALUES
(1, 1, 22, 'ugwue ieywiuypo puo', 'answer_uploads/67e8ca1aca6ca.jpeg', '2025-03-30 04:35:38'),
(2, 2, 22, 'fgrhtjyuk', 'answer_uploads/67e8d0dc5f211.jpeg', '2025-03-30 05:04:28'),
(3, 4, 24, 'test 1 ', 'answer_uploads/67ebc691c2058.jpeg', '2025-04-01 10:57:21');

-- --------------------------------------------------------

--
-- Table structure for table `weekly_questions`
--

CREATE TABLE `weekly_questions` (
  `id` int(11) NOT NULL,
  `calendar_type` varchar(20) NOT NULL,
  `week_start_date` date NOT NULL,
  `week_end_date` date NOT NULL,
  `question` text NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `weekly_questions`
--

INSERT INTO `weekly_questions` (`id`, `calendar_type`, `week_start_date`, `week_end_date`, `question`, `created_at`) VALUES
(1, 'calendar1', '2025-03-23', '2025-03-30', 'What are you?', '2025-03-30 04:21:40'),
(2, 'calendar4', '2025-03-09', '2025-03-30', 'how are you ?\r\n\r\n', '2025-03-30 04:44:43'),
(4, 'calendar1', '2025-04-01', '2025-04-15', 'What are the things do you eat this week?', '2025-04-01 05:34:37'),
(5, 'calendar2', '2025-04-01', '2025-04-15', 'What is your favorite meal ?', '2025-04-01 05:35:25');

-- --------------------------------------------------------

--
-- Table structure for table `winners`
--

CREATE TABLE `winners` (
  `id` int(11) NOT NULL,
  `calendar_type` varchar(20) NOT NULL,
  `winner_name` varchar(255) NOT NULL,
  `fb_post_image` varchar(255) NOT NULL,
  `winner_point` varchar(255) NOT NULL,
  `winner_role` enum('Prize Winner','Nominate Winner') NOT NULL,
  `winner_date` date NOT NULL,
  `week_title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `winners`
--

INSERT INTO `winners` (`id`, `calendar_type`, `winner_name`, `fb_post_image`, `winner_point`, `winner_role`, `winner_date`, `week_title`) VALUES
(1, 'calendar1', 'lakiFernando', 'days thought4.jpeg', '120', 'Prize Winner', '2025-04-08', 'Stay Hydrated, Stay Healthy'),
(2, 'calendar1', 'Steve Smith', 'winnersample1.jpg', '120', 'Prize Winner', '2025-04-06', 'Move Your Body, Boost Your Mood'),
(3, 'calendar1', 'laki silva', 'winnersample3.jpg', '210', 'Prize Winner', '2025-04-06', 'Stay Hydrated, Stay Healthy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `admin_login_history`
--
ALTER TABLE `admin_login_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `calendars`
--
ALTER TABLE `calendars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `video_id` (`video_id`);

--
-- Indexes for table `daily_messages`
--
ALTER TABLE `daily_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daily_notes`
--
ALTER TABLE `daily_notes`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `unique_date_user` (`user_id`,`year`,`month`,`date`) USING BTREE;

--
-- Indexes for table `downloads`
--
ALTER TABLE `downloads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `holidays`
--
ALTER TABLE `holidays`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`user_id`,`post_id`),
  ADD KEY `post_id` (`post_id`);

--
-- Indexes for table `mesg-comments`
--
ALTER TABLE `mesg-comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `message_id` (`message_id`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_note` (`calendar_type`,`year`,`month`,`date`,`user_id`),
  ADD KEY `date_index` (`year`,`month`,`date`),
  ADD KEY `user_index` (`user_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`,`video_id`),
  ADD KEY `video_id` (`video_id`);

--
-- Indexes for table `specialdays`
--
ALTER TABLE `specialdays`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendar_type` (`calendar_type`),
  ADD KEY `year` (`year`),
  ADD KEY `month` (`month`),
  ADD KEY `date` (`date`);

--
-- Indexes for table `specialday_comments`
--
ALTER TABLE `specialday_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `specialday_id` (`specialday_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `user_additional_details`
--
ALTER TABLE `user_additional_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weekly_answers`
--
ALTER TABLE `weekly_answers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `question_id` (`question_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `weekly_questions`
--
ALTER TABLE `weekly_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `winners`
--
ALTER TABLE `winners`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `admin_login_history`
--
ALTER TABLE `admin_login_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `calendars`
--
ALTER TABLE `calendars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `daily_messages`
--
ALTER TABLE `daily_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `daily_notes`
--
ALTER TABLE `daily_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `downloads`
--
ALTER TABLE `downloads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `holidays`
--
ALTER TABLE `holidays`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=263;

--
-- AUTO_INCREMENT for table `mesg-comments`
--
ALTER TABLE `mesg-comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `specialdays`
--
ALTER TABLE `specialdays`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT for table `specialday_comments`
--
ALTER TABLE `specialday_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `user_additional_details`
--
ALTER TABLE `user_additional_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `weekly_answers`
--
ALTER TABLE `weekly_answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `weekly_questions`
--
ALTER TABLE `weekly_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `winners`
--
ALTER TABLE `winners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `admin_login_history`
--
ALTER TABLE `admin_login_history`
  ADD CONSTRAINT `admin_login_history_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admins` (`id`);

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`video_id`) REFERENCES `videos` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `daily_notes`
--
ALTER TABLE `daily_notes`
  ADD CONSTRAINT `daily_notes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `likes`
--
ALTER TABLE `likes`
  ADD CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`post_id`) REFERENCES `daily_messages` (`id`);

--
-- Constraints for table `mesg-comments`
--
ALTER TABLE `mesg-comments`
  ADD CONSTRAINT `mesg-comments_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `mesg-comments_ibfk_2` FOREIGN KEY (`message_id`) REFERENCES `daily_messages` (`id`);

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  ADD CONSTRAINT `order_details_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- Constraints for table `ratings`
--
ALTER TABLE `ratings`
  ADD CONSTRAINT `ratings_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `ratings_ibfk_2` FOREIGN KEY (`video_id`) REFERENCES `videos` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_additional_details`
--
ALTER TABLE `user_additional_details`
  ADD CONSTRAINT `user_additional_details_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `weekly_answers`
--
ALTER TABLE `weekly_answers`
  ADD CONSTRAINT `weekly_answers_ibfk_1` FOREIGN KEY (`question_id`) REFERENCES `weekly_questions` (`id`),
  ADD CONSTRAINT `weekly_answers_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
