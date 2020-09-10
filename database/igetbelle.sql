-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 09, 2020 at 11:50 PM
-- Server version: 8.0.20-0ubuntu0.19.10.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `igetbelle`
--

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Food', '2020-09-07 23:34:32', '2020-09-07 23:34:32', NULL),
(2, 'Fruits', '2020-09-07 23:35:01', '2020-09-07 23:35:01', NULL),
(3, 'Exercises', '2020-09-07 23:35:11', '2020-09-07 23:35:11', NULL),
(4, 'Mental Health', '2020-09-07 23:35:20', '2020-09-07 23:35:20', NULL),
(5, 'Communication', '2020-09-07 23:35:41', '2020-09-07 23:35:41', NULL),
(6, 'Medications', '2020-09-07 23:35:52', '2020-09-07 23:35:52', NULL),
(7, 'Drinks', '2020-09-07 23:35:59', '2020-09-07 23:35:59', NULL),
(8, 'Sex', '2020-09-07 23:36:06', '2020-09-07 23:36:06', NULL);

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `tags`, `verifyScore`, `categoryId`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Why am I so thirsty?', 'The volume of blood in your body is increasing and this can make you feel thirstier than usual. Aim to drink eight medium glasses of fluid a day (sip if you are feeling sick).', 'Drinks, thirst', NULL, 7, '2020-09-07 23:37:57', '2020-09-09 00:05:19', NULL),
(2, 'Why am I always urinating?', 'You may notice that you need to wee more often. This often starts in early pregnancy thanks to hormones and continues as your growing womb presses on your bladder.', 'urinate, pee, pressed', NULL, 7, '2020-09-07 23:39:17', '2020-09-07 23:39:17', NULL),
(3, 'Should I exercise?', 'Staying active while you’re pregnant is great for both you and your baby. It can help with the tiredness and has a host of other benefits.  The amount of exercise you can do during pregnancy will depend on how active you were before you got pregnant.', 'exercise', NULL, 3, '2020-09-07 23:40:46', '2020-09-07 23:40:46', NULL);

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'admin', NULL, NULL, NULL),
(2, 'moderator', NULL, NULL, NULL),
(3, 'user', NULL, NULL, NULL);

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `tag`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'drinks', '2020-09-08 21:57:56', '2020-09-08 21:57:56', NULL),
(2, 'thirsty', '2020-09-08 21:58:04', '2020-09-08 21:58:04', NULL),
(3, 'urinate', '2020-09-08 21:58:45', '2020-09-08 21:58:45', NULL),
(4, 'pee', '2020-09-08 21:58:51', '2020-09-08 21:58:51', NULL),
(5, 'pressed', '2020-09-08 21:58:58', '2020-09-08 21:58:58', NULL),
(6, 'exercise', '2020-09-08 21:59:15', '2020-09-08 21:59:15', NULL),
(8, 'thirst', NULL, NULL, NULL);

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `roleId`, `name`, `phone`, `email`, `email_verified_at`, `languages`, `city`, `country`, `password`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Administrator', '08033954301', 'admin@igetbelle.com', '2020-09-09 00:22:33', 'English, French', 'Lagos', 'Nigeria', '$2y$10$j4NKpIMDLXuJWiZlab6tdef09nHWOX1eDMv9fFApHZN24.9osp3Oa', NULL, '2020-09-07 22:47:13', '2020-09-07 23:30:33', NULL),
(2, 2, 'Ijeoma', '08037809506', 'ij@igetbelle.com', '2020-09-08 23:12:13', 'English', 'Accra', 'Ghana', '$2y$10$uWkbRqQA0X0tASEmqZiA2uYY/zaXDD0U9wG.NwtQoJ6/bNfB1Ge5.', NULL, '2020-09-08 22:12:41', '2020-09-08 22:12:41', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
