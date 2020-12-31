-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2020 at 07:03 PM
-- Server version: 8.0.22-0ubuntu0.20.04.3
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `igetbelle`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` varchar(10000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `articleDate` date DEFAULT NULL,
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `articleDate`, `image`, `tags`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(10, 'What agwan', 'isi nor gini?', '2020-09-22', 'art-1600733075.jpg', 'gini', NULL, '2020-09-19 18:14:52', '2020-09-21 23:04:35', NULL),
(11, 'Wetin be this wan?', 'How did we get to this?', '2020-09-19', 'article/art-1600542975.jpg', 'how', NULL, '2020-09-19 18:16:15', '2020-09-19 18:16:15', NULL),
(13, 'When o', 'When am I gonna get pregnant', '2020-09-22', 'art-1600733117.jpg', 'When', NULL, '2020-09-19 18:37:27', '2020-09-21 23:05:17', NULL),
(15, 'Zee World', 'How much movie should you watch?', '2020-09-22', 'article/art-1600734605.jpg', 'movies, movie', NULL, '2020-09-19 18:40:44', '2020-09-21 23:30:05', NULL),
(16, 'This wan na war', 'You sabi fight? Oya na', '2020-09-19', 'article/art-1600544543.jpg', 'war', NULL, '2020-09-19 18:42:23', '2020-09-19 18:42:23', NULL),
(17, 'The bead', 'This is the first main story.\r\nUsually after, we continue to work.\r\n\r\nWe should be glad', '2020-09-20', 'article/art-1600638026.jpg', 'bulge', NULL, '2020-09-20 20:40:26', '2020-09-20 20:40:26', NULL),
(19, 'HTML Editor', '<h1>How is this one looking?</h1>\r\n<p>Here is a guaranteed paragraph you should look at. Nothing but the very best.</p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #2d2d2d; font-family: \'Source Sans Pro\', Helvetica, Arial, sans-serif; font-size: 16px; background-color: #ffffff;\">IMHO, if you are using Drupal, CKeditor is an easy choice. CKeditor\'s Drupal module provides superior integration compared to the more-generic WYSIWYG Drupal module which is the primary way to integrate TinyMCE with Drupal. The WYSIWYG module can integrate with a range of other editors, including CKeditor itself, but it seems to be pay for that, since it\'s not as tightly as integrated with any of them. As the old saying goes - jack of all trades, master of none.</p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #2d2d2d; font-family: \'Source Sans Pro\', Helvetica, Arial, sans-serif; font-size: 16px; background-color: #ffffff;\">Drupal integration aside, I found CKeditor itself to be more feature complete than TinyMCE:</p>\r\n<ul class=\"simple\" style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #2d2d2d; font-family: \'Source Sans Pro\', Helvetica, Arial, sans-serif; font-size: 16px; background-color: #ffffff;\">\r\n<li style=\"box-sizing: border-box;\">better multi-lingual support</li>\r\n<li style=\"box-sizing: border-box;\">better support for source editing, blocks</li>\r\n<li style=\"box-sizing: border-box;\">better support for tables, image handling, media handling, etc.</li>\r\n</ul>', '2020-09-26', 'article/art-1601083197.jpg', NULL, NULL, '2020-09-26 00:19:57', '2020-09-26 00:19:57', NULL),
(20, 'Lorem Ipsum', '<div style=\"margin: 0px 10.4844px 0px 20.9688px; padding: 0px; width: 318.031px; float: left; font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; background-color: #ffffff;\">\r\n<h2 style=\"margin: 0px 0px 10px; padding: 0px; font-weight: 400; font-family: DauphinPlain; font-size: 24px; line-height: 24px;\">What is Lorem Ipsum?</h2>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify;\"><strong style=\"margin: 0px; padding: 0px;\">Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n</div>\r\n<div style=\"margin: 0px 20.9688px 0px 10.4844px; padding: 0px; width: 318.031px; float: right; font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; background-color: #ffffff;\">\r\n<h2 style=\"margin: 0px 0px 10px; padding: 0px; font-weight: 400; font-family: DauphinPlain; font-size: 24px; line-height: 24px;\">Why do we use it?</h2>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify;\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n</div>\r\n<p>&nbsp;</p>\r\n<div style=\"margin: 0px 10.4844px 0px 20.9688px; padding: 0px; width: 318.031px; float: left; font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; background-color: #ffffff;\">\r\n<h2 style=\"margin: 0px 0px 10px; padding: 0px; font-weight: 400; font-family: DauphinPlain; font-size: 24px; line-height: 24px;\">Where does it come from?</h2>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify;\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify;\">The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n</div>\r\n<div style=\"margin: 0px 20.9688px 0px 10.4844px; padding: 0px; width: 318.031px; float: right; font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; background-color: #ffffff;\">\r\n<h2 style=\"margin: 0px 0px 10px; padding: 0px; font-weight: 400; font-family: DauphinPlain; font-size: 24px; line-height: 24px;\">Where can I get some?</h2>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify;\">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n</div>', '2020-09-29', 'N/A', 'shelter', NULL, '2020-09-29 21:33:56', '2020-09-29 21:33:56', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int UNSIGNED NOT NULL,
  `category` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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

-- --------------------------------------------------------

--
-- Table structure for table `changes`
--

CREATE TABLE `changes` (
  `id` int UNSIGNED NOT NULL,
  `faqId` int UNSIGNED DEFAULT NULL,
  `change` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `workerId` int UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int UNSIGNED NOT NULL,
  `question` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trimester` int DEFAULT '0',
  `verifyScore` int DEFAULT NULL,
  `categoryId` int UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `tags`, `trimester`, `verifyScore`, `categoryId`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Why am I so thirsty?', 'The volume of blood in your body is increasing and this can make you feel thirstier than usual. Aim to drink eight medium glasses of fluid a day (sip if you are feeling sick).', 'Drinks, thirstier', 0, NULL, 7, '2020-09-07 23:37:57', '2020-09-17 11:04:10', NULL),
(2, 'Why am I always urinating?', 'You may notice that you need to wee more often. This often starts in early pregnancy thanks to hormones and continues as your growing womb presses on your bladder.', 'urinate, pee, pressed', 0, NULL, 7, '2020-09-07 23:39:17', '2020-09-07 23:39:17', NULL),
(3, 'Should I exercise?', 'Staying active while you’re pregnant is great for both you and your baby. It can help with the tiredness and has a host of other benefits.  The amount of exercise you can do during pregnancy will depend on how active you were before you got pregnant.', 'exercise', 0, NULL, 3, '2020-09-07 23:40:46', '2020-09-07 23:40:46', NULL),
(4, 'This is a new one', 'Of course it is brand new', 'new', 12, NULL, 1, '2020-10-11 13:23:17', '2020-10-11 13:23:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `madmin_cache`
--

CREATE TABLE `madmin_cache` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expire` datetime DEFAULT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madmin_cache`
--

INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('3695ad305ef096095742b76733b73496', NULL, '<section class=\"aimeos catalog-detail\" itemscope=\"\" itemtype=\"http://schema.org/Product\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n\n\n\n<article class=\"product row \" data-id=\"10\">\n\n<div class=\"col-sm-6\">\n<div class=\"catalog-detail-image\">\n\n<div class=\"image-single\" data-pswp=\"{bgOpacity: 0.75, shareButtons: false}\">\n\n<div id=\"image-31\" class=\"media-item\">\n<img class=\"item\" id=\"image-31\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\nsrc=\"http://127.0.0.1:8000/preview/a/c/ac86ea09_467240697.png\"\nsrcset=\"http://127.0.0.1:8000/preview/a/c/ac86ea09_467240697.png 225w\"\ndata-image=\"http://127.0.0.1:8000/preview/a/c/ac86ea09_467240697.png\"\ndata-sources=\"{&quot;225&quot;:&quot;http:\\/\\/127.0.0.1:8000\\/preview\\/a\\/c\\/ac86ea09_467240697.png&quot;}\"\nalt=\"android.png\"\n/></div>\n\n</div><!--\n\n-->\n\n<div class=\"pswp\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\n<div class=\"pswp__bg\"></div>\n<div class=\"pswp__scroll-wrap\">\n\n<!-- Container that holds slides. Don\'t modify these 3 pswp__item elements, data is added later on. -->\n<div class=\"pswp__container\">\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n</div>\n\n<!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->\n<div class=\"pswp__ui pswp__ui--hidden\">\n<div class=\"pswp__top-bar\">\n\n<div class=\"pswp__counter\"></div>\n\n<button class=\"pswp__button pswp__button--close\"\ntitle=\"Close\">\n</button>\n<!-- button class=\"pswp__button pswp__button--share\"\ntitle=\"Share\">\n</button -->\n<button class=\"pswp__button pswp__button--fs\"\ntitle=\"Toggle fullscreen\">\n</button>\n<button class=\"pswp__button pswp__button--zoom\"\ntitle=\"Zoom in/out\">\n</button>\n\n<div class=\"pswp__preloader\">\n<div class=\"pswp__preloader__icn\">\n  <div class=\"pswp__preloader__cut\">\n<div class=\"pswp__preloader__donut\"></div>\n  </div>\n</div>\n</div>\n</div>\n\n<div class=\"pswp__share-modal pswp__share-modal--hidden pswp__single-tap\">\n<div class=\"pswp__share-tooltip\"></div>\n</div>\n\n<button class=\"pswp__button pswp__button--arrow--left\"\ntitle=\"Previous\">\n</button>\n<button class=\"pswp__button pswp__button--arrow--right\"\ntitle=\"Next\">\n</button>\n\n<div class=\"pswp__caption\"><div class=\"pswp__caption__center\"></div></div>\n\n</div>\n</div>\n</div>\n\n</div>\n\n</div>\n\n<div class=\"col-sm-6\">\n\n<div class=\"catalog-detail-basic\">\n<h1 class=\"name\" itemprop=\"name\">Cod Liver Oil</h1>\n<p class=\"code\">\n<span class=\"name\">Article no.: </span>\n<span class=\"value\" itemprop=\"sku\">0003</span>\n</p>\n\n\n<p class=\"short\" itemprop=\"description\">The cod liver oil is a great supplement for pregnant people</p>\n\n</div>\n\n\n<div class=\"catalog-detail-basket\" data-reqstock=\"1\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"10\"\ndata-prodcode=\"0003\">\n\n<meta itemprop=\"price\" content=\"1000.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"NGN\" />\n<meta itemprop=\"price\" content=\"1000.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n₦ 1,000.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 3.00% VAT</span>\n</div>\n\n\n</div>\n\n\n</div>\n\n\n<div class=\"catalog-detail-service\">\n\n<span class=\"service-intro\">+ shipping costs</span>\n<ul class=\"service-list\">\n\n<li class=\"service-item\">\n<span class=\"service-name\">Click &amp; Collect</span>\n\n<meta itemprop=\"price\" content=\"\" />\n\n\n<span class=\"service-short\">Local pick-up</span>\n</li>\n\n<li class=\"service-item\">\n<span class=\"service-name\">DHL</span>\n\n<meta itemprop=\"price\" content=\"\" />\n\n\n<span class=\"service-short\">Delivery within three days</span>\n</li>\n\n<li class=\"service-item\">\n<span class=\"service-name\">DHL Express</span>\n\n<meta itemprop=\"price\" content=\"\" />\n\n\n<span class=\"service-short\">Delivery on the next day</span>\n</li>\n\n<li class=\"service-item\">\n<span class=\"service-name\">Fedex</span>\n\n<meta itemprop=\"price\" content=\"\" />\n\n\n<span class=\"service-short\">Delivery within three days</span>\n</li>\n\n<li class=\"service-item\">\n<span class=\"service-name\">TNT</span>\n\n<meta itemprop=\"price\" content=\"\" />\n\n\n<span class=\"service-short\">Delivery within three days</span>\n</li>\n\n\n</ul>\n\n</div>\n\n\n<form method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.detail.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"lszMzELMZd7ZT7hZhaZasznodSrTNI9rjLMalsRV\" /><!-- catalog.detail.csrf -->\n\n\n\n<div class=\"catalog-detail-basket-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"10\"\ndata-prodcode=\"0003\">\n</div>\n\n\n</div>\n\n\n<div class=\"addbasket\">\n<div class=\"input-group\">\n<input type=\"hidden\" value=\"add\" name=\"b_action\" />\n<input type=\"hidden\"\nname=\"b_prod[0][prodid]\"\nvalue=\"10\"\n/>\n<input type=\"number\" class=\"form-control input-lg\" name=\"b_prod[0][quantity]\"\nmin=\"1\" max=\"2147483647\"\nstep=\"1\" maxlength=\"10\"\nvalue=\"1\" required=\"required\"\n/>\n<button class=\"btn btn-primary btn-lg\" type=\"submit\" value=\"\"  >\nAdd to basket</button>\n</div>\n</div>\n\n</form>\n\n</div>\n\n\n<div class=\"catalog-actions\">\n<a class=\"actions-button actions-button-pin\" href=\"/shop/pin/add/10/Cod-Liver-Oil\" title=\"Pin\"></a>\n\n<a class=\"actions-button actions-button-watch\" href=\"/profile/watch/add/10/Cod-Liver-Oil\" title=\"watch\"></a>\n\n<a class=\"actions-button actions-button-favorite\" href=\"/profile/favorite/add/10/Cod-Liver-Oil\" title=\"favorite\"></a>\n\n</div>\n\n\n<div class=\"catalog-social\">\n<a class=\"social-button social-button-facebook\" rel=\"noopener\"\nhref=\"https://www.facebook.com/sharer.php?u=http%3A%2F%2Flocalhost%3A8000%2Fshop%2FCod-Liver-Oil%2F0&t=Cod_Liver_Oil\"\ntitle=\"facebook\"\ntarget=\"_blank\"\n></a>\n\n<a class=\"social-button social-button-twitter\" rel=\"noopener\"\nhref=\"https://twitter.com/share?url=http%3A%2F%2Flocalhost%3A8000%2Fshop%2FCod-Liver-Oil%2F0&text=Cod_Liver_Oil\"\ntitle=\"twitter\"\ntarget=\"_blank\"\n></a>\n\n<a class=\"social-button social-button-pinterest\" rel=\"noopener\"\nhref=\"https://pinterest.com/pin/create/button/?url=http%3A%2F%2Flocalhost%3A8000%2Fshop%2FCod-Liver-Oil%2F0&description=Cod_Liver_Oil&media=http%3A%2F%2F127.0.0.1%3A8000%2Ffiles%2Ff%2Fa%2Ffaf41985_1406699102.png\"\ntitle=\"pinterest\"\ntarget=\"_blank\"\n></a>\n\n</div>\n\n</div>\n\n\n<div class=\"col-sm-12\">\n\n\n\n<div class=\"catalog-detail-additional\">\n\n\n<div class=\"additional-box\">\n<h2 class=\"header description\">Description</h2>\n<div class=\"content description\">\n\n<div class=\"long item\">Cod liver oil is a great supplement for pregnant women in any trimester</div>\n\n</div>\n</div>\n\n\n\n\n\n\n\n<div class=\"additional-box\">\n<h2 class=\"header reviews\">\nReviews<span class=\"ratings\">0</span>\n</h2>\n<div class=\"content reviews row\" data-productid=\"10\">\n<div class=\"col-md-4 rating-list\">\n<div class=\"rating-numbers\">\n<div class=\"rating-num\">0.0/5</div>\n<div class=\"rating-total\">0 reviews</div>\n<div class=\"rating-stars\"></div>\n</div>\n<table class=\"rating-dist\" data-ratings=\"0\">\n<tr>\n<td class=\"rating-label\"><label for=\"rating-5\">★★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-5\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-4\">★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-4\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-3\">★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-3\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-2\">★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-2\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-1\">★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-1\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n</table>\n</div>\n<div class=\"col-md-8 review-list\">\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"sort-option option-ctime active\" href=\"http://localhost:8000/jsonapi/review?filter%5Bf_refid%5D=10&sort=-ctime\" >\nLatest</a>\n</li>\n<li>\n<a class=\"sort-option option-rating\" href=\"http://localhost:8000/jsonapi/review?filter%5Bf_refid%5D=10&sort=-rating%2C-ctime\" >\nRating</a>\n</li>\n</ul>\n</div>\n<div class=\"review-items\">\n<div class=\"review-item prototype\">\n<div class=\"review-name\"></div>\n<div class=\"review-ctime\"></div>\n<div class=\"review-rating\">★</div>\n<div class=\"review-comment\"></div>\n<div class=\"review-response\">\n<div class=\"review-vendor\">Vendor response</div>\n</div>\n<div class=\"review-show\"><a href=\"#\">Show</a></div><!--\n--></div>\n</div>\n<a class=\"btn btn-primary more\" href=\"#\">More reviews</a>\n</div>\n</div>\n</div>\n\n</div>\n\n\n\n\n\n\n\n</div>\n\n</article>\n\n\n</section>\n'),
('3e2d83238d9cf7594752c9b8069ca8ec', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n<form class=\"row\" method=\"GET\" action=\"/shop\">\n\n<section class=\"catalog-filter-search col col-sm-12\">\n\n<h2>Search</h2>\n<div class=\"input-group\">\n<input class=\"form-control value\" type=\"text\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest\"\ndata-hint=\"Please enter at least three characters\"\n/><!--\n--><button class=\"btn btn-default reset\" type=\"reset\" title=\"Reset\">\n<span class=\"symbol\"/>\n</button><!--\n--><button class=\"btn btn-primary\" type=\"submit\" title=\"Search\">\n<span class=\"btn-search\"></span>\n</button>\n</div>\n\n</section>\n<section class=\"catalog-filter-tree col catalog-filter-count\">\n<h2>Categories</h2>\n\n<div class=\"category-lists\">\n\n\n<fieldset>\n<ul class=\"level-1\">\n\n<li class=\"cat-item catid-4 nochild catcode-bodypillow \"\ndata-id=\"4\" >\n\n<a class=\"cat-item\" href=\"/shop/Body-Pillow~4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div><!--\n--><span class=\"cat-name\">Body Pillow</span><!--\n--></a>\n\n\n</li>\n\n<li class=\"cat-item catid-3 nochild catcode-bras \"\ndata-id=\"3\" >\n\n<a class=\"cat-item\" href=\"/shop/Bras~3\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div><!--\n--><span class=\"cat-name\">Bras</span><!--\n--></a>\n\n\n</li>\n\n<li class=\"cat-item catid-2 nochild catcode-clothes \"\ndata-id=\"2\" >\n\n<a class=\"cat-item\" href=\"/shop/Clothes~2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div><!--\n--><span class=\"cat-name\">Clothes</span><!--\n--></a>\n\n\n</li>\n</ul>\n</fieldset>\n</div>\n</section>\n<section class=\"catalog-filter-price col\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"40000\" step=\"1\"\nvalue=\"0\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"40000\" step=\"1\"\nvalue=\"40000\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"40000\" step=\"1\"\nvalue=\"40000\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n<section class=\"catalog-filter-supplier col\">\n<h2>Suppliers</h2>\n\n<div class=\"supplier-lists\">\n\n<fieldset>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n/>\n\n<label class=\"attr-name\" for=\"sup-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 1</span><!--\n--></label>\n</li><!--\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n/>\n\n<label class=\"attr-name\" for=\"sup-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute col\">\n<h2>Attributes</h2>\n\n<div class=\"attribute-lists\">\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-color\">\n<legend>Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: beige.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: black.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: blue.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-interval\">\n<legend>interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-length\">\n<legend>Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-print\">\n<legend>print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sticker\">\n<legend>sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-width\">\n<legend>Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('5b785dd2a654fe7b0858b7c87acb8ddf', NULL, '<title>Cod Liver Oil</title>\n\n\n\n<link rel=\"canonical\" href=\"/shop/Cod-Liver-Oil\" />\n\n<meta property=\"og:type\" content=\"product\" />\n<meta property=\"og:title\" content=\"Cod Liver Oil\" />\n<meta property=\"og:url\" content=\"http://localhost:8000/shop/Cod-Liver-Oil\" />\n\n<meta property=\"og:description\" content=\"The cod liver oil is a great supplement for pregnant people\" />\n\n<meta property=\"og:image\" content=\"http://127.0.0.1:8000/files/f/a/faf41985_1406699102.png\" />\n\n<meta property=\"product:price:amount\" content=\"1000.00\" />\n<meta property=\"product:price:currency\" content=\"NGN\" />\n\n<meta name=\"twitter:card\" content=\"summary_large_image\" />\n\n<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n<script type=\"text/javascript\" defer=\"defer\" src=\"/shop/stock?s_prodcode%5B0%5D=0003\"></script>\n\n'),
('5ba8b6e6e945c4fd1f8e8e7ec3dfc98f', NULL, '<section class=\"aimeos catalog-stage \" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n\n\n\n\n<div class=\"catalog-stage-breadcrumb\">\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/shop\">\nYour search result</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n\n<!-- catalog.stage.navigator -->\n\n<div class=\"catalog-stage-navigator\">\n<nav>\n\n<a class=\"prev\" href=\"/shop/Maternity-Belt/5\" rel=\"prev\">\nPrevious</a>\n\n\n</nav>\n</div>\n\n<!-- catalog.stage.navigator -->\n\n</section>\n'),
('767e7b19719ae0431e7ec78adf173710', NULL, ''),
('8f088f75f930a62e8be41255d76ddddd', NULL, '<section class=\"aimeos catalog-list \" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" title=\"Grid view\"\nhref=\"/shop?l_type=grid\"></a>\n<a class=\"type-item type-list\" title=\"List view\"\nhref=\"/shop?l_type=list\"></a>\n</div>\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop?f_sort=relevance\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop?f_sort=-ctime\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop?f_sort=price\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n<div class=\"catalog-list-items\" data-infinite-url=\"\">\n\n<ul class=\"list-items\">\n\n\n<li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/shop/Demo-article/0\">\n\n<div class=\"media-list\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://demo.aimeos.org/media/1.jpg\" alt=\"Demo: Article 1.jpg\" />\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/1.jpg\" />\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/1.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/1.jpg 240w, https://demo.aimeos.org/media/1-med.jpg 720w, https://demo.aimeos.org/media/1-big.jpg 1200w\"\nalt=\"Demo: Article 1.jpg\"\n/>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/2.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/2.jpg 240w, https://demo.aimeos.org/media/2-med.jpg 720w, https://demo.aimeos.org/media/2-big.jpg 1200w\"\nalt=\"Demo: Article 2.jpg\"\n/>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/3.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/3.jpg 240w, https://demo.aimeos.org/media/3-med.jpg 720w, https://demo.aimeos.org/media/3-big.jpg 1200w\"\nalt=\"Demo: Article 3.jpg\"\n/>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/4.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/4.jpg 240w, https://demo.aimeos.org/media/4-med.jpg 720w, https://demo.aimeos.org/media/4-big.jpg 1200w\"\nalt=\"Demo: Article 4.jpg\"\n/>\n</div>\n\n\n</div>\n\n<div class=\"rating\"><!--\n--></div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo article</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.</div>\n\n\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n\n<meta itemprop=\"price\" content=\"\" />\n\n\n</div>\n\n</div>\n\n</div>\n\n\n\n</li>\n\n\n<li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/shop/Demo-selection-article/1\">\n\n<div class=\"media-list\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://demo.aimeos.org/media/2.jpg\" alt=\"Demo: Selection article 2.jpg\" />\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/2.jpg\" />\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/2.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/2.jpg 240w, https://demo.aimeos.org/media/2-med.jpg 720w, https://demo.aimeos.org/media/3-big.jpg 1200w\"\nalt=\"Demo: Selection article 2.jpg\"\n/>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/3.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/3.jpg 240w, https://demo.aimeos.org/media/3-med.jpg 720w, https://demo.aimeos.org/media/3-big.jpg 1200w\"\nalt=\"Demo: Selection article 3.jpg\"\n/>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/4.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/4.jpg 240w, https://demo.aimeos.org/media/4-med.jpg 720w, https://demo.aimeos.org/media/4-big.jpg 1200w\"\nalt=\"Demo: Selection article 4.jpg\"\n/>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/1.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/1.jpg 1w, https://demo.aimeos.org/media/1-big.jpg 250w\"\nalt=\"Demo: Selection article 1.jpg\"\n/>\n</div>\n\n\n</div>\n\n<div class=\"rating\"><!--\n--></div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo selection article</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the selection demo article.</div>\n\n\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n\n<meta itemprop=\"price\" content=\"\" />\n\n\n</div>\n\n</div>\n\n</div>\n\n\n\n</li>\n\n\n<li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/shop/Demo-bundle-article/2\">\n\n<div class=\"media-list\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://demo.aimeos.org/media/3.jpg\" alt=\"Demo: Bundle article 3.jpg\" />\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/3.jpg\" />\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/3.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/3.jpg 240w, https://demo.aimeos.org/media/3-med.jpg 720w, https://demo.aimeos.org/media/3-big.jpg 1200w\"\nalt=\"Demo: Bundle article 3.jpg\"\n/>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/4.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/4.jpg 240w, https://demo.aimeos.org/media/4-med.jpg 720w, https://demo.aimeos.org/media/4-big.jpg 1200w\"\nalt=\"Demo: Bundle article 4.jpg\"\n/>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/1.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/1.jpg 240w, https://demo.aimeos.org/media/1-med.jpg 720w, https://demo.aimeos.org/media/1-big.jpg 1200w\"\nalt=\"Demo: Bundle article 1.jpg\"\n/>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/2.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/2.jpg 240w, https://demo.aimeos.org/media/2-med.jpg 720w, https://demo.aimeos.org/media/2-big.jpg 1200w\"\nalt=\"Demo: Bundle article 2.jpg\"\n/>\n</div>\n\n\n</div>\n\n<div class=\"rating\"><!--\n--></div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo bundle article</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the bundle demo article.</div>\n\n\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n\n<meta itemprop=\"price\" content=\"\" />\n\n\n</div>\n\n</div>\n\n</div>\n\n\n\n</li>\n\n\n<li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/shop/Demo-voucher/3\">\n\n<div class=\"media-list\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://demo.aimeos.org/media/0-voucher.jpg\" alt=\"Demo: Voucher 0.jpg\" />\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/0-voucher.jpg\" />\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/0-voucher.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/0-voucher.jpg 240w, https://demo.aimeos.org/media/0-voucher-med.jpg 720w, https://demo.aimeos.org/media/0-voucher-big.jpg 1200w\"\nalt=\"Demo: Voucher 0.jpg\"\n/>\n</div>\n\n\n</div>\n\n<div class=\"rating\"><!--\n--></div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo voucher</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo voucher.</div>\n\n\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"6\"\ndata-prodcode=\"demo-voucher\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"6\"\ndata-prodcode=\"demo-voucher\">\n\n<meta itemprop=\"price\" content=\"\" />\n\n\n</div>\n\n</div>\n\n</div>\n\n\n\n</li>\n\n\n<li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/shop/Maternity-Pillow/4\">\n\n<div class=\"media-list\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<img src=\"http://127.0.0.1:8000/preview/a/a/aa383b26_526667106.png\" alt=\"CCTV-Camera.png\" />\n<meta itemprop=\"contentUrl\" content=\"http://127.0.0.1:8000/preview/a/a/aa383b26_526667106.png\" />\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"http://127.0.0.1:8000/preview/a/a/aa383b26_526667106.png\"\ndata-srcset=\"http://127.0.0.1:8000/preview/a/a/aa383b26_526667106.png 240w, http://127.0.0.1:8000/preview/3/e/3eb62c63_77858778.png 362w\"\nalt=\"CCTV-Camera.png\"\n/>\n</div>\n\n\n</div>\n\n<div class=\"rating\"><!--\n--></div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Maternity C-Pillow</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the product short description</div>\n\n\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"8\"\ndata-prodcode=\"0001\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"8\"\ndata-prodcode=\"0001\">\n\n<meta itemprop=\"price\" content=\"\" />\n\n\n</div>\n\n</div>\n\n</div>\n\n\n\n</li>\n\n\n<li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/shop/Maternity-Belt/5\">\n\n<div class=\"media-list\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<img src=\"http://127.0.0.1:8000/preview/9/0/90d38aa4_1759154476.jpg\" alt=\"caneca-i-love-linux-geek.jpg\" />\n<meta itemprop=\"contentUrl\" content=\"http://127.0.0.1:8000/preview/9/0/90d38aa4_1759154476.jpg\" />\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"http://127.0.0.1:8000/preview/9/0/90d38aa4_1759154476.jpg\"\ndata-srcset=\"http://127.0.0.1:8000/preview/9/0/90d38aa4_1759154476.jpg 240w, http://127.0.0.1:8000/preview/1/3/1365c012_226407946.jpg 700w\"\nalt=\"caneca-i-love-linux-geek.jpg\"\n/>\n</div>\n\n\n</div>\n\n<div class=\"rating\"><!--\n--></div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Maternity Belt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThe Maternity belt helps hold up the belle</div>\n\n\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"9\"\ndata-prodcode=\"0002\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"9\"\ndata-prodcode=\"0002\">\n\n<meta itemprop=\"price\" content=\"40000.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"NGN\" />\n<meta itemprop=\"price\" content=\"40000.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n₦ 40,000.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n\n</li>\n\n\n<li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/shop/Cod-Liver-Oil/6\">\n\n<div class=\"media-list\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<img src=\"http://127.0.0.1:8000/preview/a/c/ac86ea09_467240697.png\" alt=\"android.png\" />\n<meta itemprop=\"contentUrl\" content=\"http://127.0.0.1:8000/preview/a/c/ac86ea09_467240697.png\" />\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"http://127.0.0.1:8000/preview/a/c/ac86ea09_467240697.png\"\ndata-srcset=\"http://127.0.0.1:8000/preview/a/c/ac86ea09_467240697.png 225w\"\nalt=\"android.png\"\n/>\n</div>\n\n\n</div>\n\n<div class=\"rating\"><!--\n--></div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Cod Liver Oil</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThe cod liver oil is a great supplement for pregnant people</div>\n\n\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"10\"\ndata-prodcode=\"0003\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"10\"\ndata-prodcode=\"0003\">\n\n<meta itemprop=\"price\" content=\"1000.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"NGN\" />\n<meta itemprop=\"price\" content=\"1000.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n₦ 1,000.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 3.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n\n</li>\n\n\n</ul>\n\n</div>\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop?f_sort=relevance\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop?f_sort=-ctime\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop?f_sort=price\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n\n</section>\n'),
('eaf931ab613d122840d9d8672bce4a35', NULL, '<title>Our products</title>\n<meta name=\"keywords\" content=\"Our products\" />\n<meta name=\"description\" content=\"Our products\" />\n\n\n\n\n\n\n<link rel=\"canonical\" href=\"http://localhost:8000/shop\" />\n<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n\n<script type=\"text/javascript\" defer=\"defer\" src=\"/shop/stock?s_prodcode%5B0%5D=0001&s_prodcode%5B1%5D=0002&s_prodcode%5B2%5D=0003&s_prodcode%5B3%5D=demo-article&s_prodcode%5B4%5D=demo-bundle-article&s_prodcode%5B5%5D=demo-selection-article&s_prodcode%5B6%5D=demo-voucher\"></script>\n'),
('f4f335cf3ebc55bff1a5eaa23864abb7', NULL, '<script type=\"text/javascript\" defer=\"defer\" src=\"/shop/count\"></script>\n\n');

-- --------------------------------------------------------

--
-- Table structure for table `madmin_cache_tag`
--

CREATE TABLE `madmin_cache_tag` (
  `tid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madmin_cache_tag`
--

INSERT INTO `madmin_cache_tag` (`tid`, `tname`) VALUES
('3695ad305ef096095742b76733b73496', 'media'),
('3695ad305ef096095742b76733b73496', 'price'),
('3695ad305ef096095742b76733b73496', 'product'),
('3695ad305ef096095742b76733b73496', 'service'),
('3695ad305ef096095742b76733b73496', 'text'),
('3e2d83238d9cf7594752c9b8069ca8ec', 'attribute'),
('3e2d83238d9cf7594752c9b8069ca8ec', 'catalog'),
('3e2d83238d9cf7594752c9b8069ca8ec', 'media'),
('3e2d83238d9cf7594752c9b8069ca8ec', 'supplier'),
('3e2d83238d9cf7594752c9b8069ca8ec', 'text'),
('5b785dd2a654fe7b0858b7c87acb8ddf', 'media'),
('5b785dd2a654fe7b0858b7c87acb8ddf', 'price'),
('5b785dd2a654fe7b0858b7c87acb8ddf', 'product'),
('5b785dd2a654fe7b0858b7c87acb8ddf', 'service'),
('5b785dd2a654fe7b0858b7c87acb8ddf', 'text'),
('8f088f75f930a62e8be41255d76ddddd', 'media'),
('8f088f75f930a62e8be41255d76ddddd', 'price'),
('8f088f75f930a62e8be41255d76ddddd', 'product'),
('8f088f75f930a62e8be41255d76ddddd', 'text'),
('eaf931ab613d122840d9d8672bce4a35', 'media'),
('eaf931ab613d122840d9d8672bce4a35', 'price'),
('eaf931ab613d122840d9d8672bce4a35', 'product'),
('eaf931ab613d122840d9d8672bce4a35', 'text'),
('f4f335cf3ebc55bff1a5eaa23864abb7', 'attribute'),
('f4f335cf3ebc55bff1a5eaa23864abb7', 'catalog'),
('f4f335cf3ebc55bff1a5eaa23864abb7', 'media'),
('f4f335cf3ebc55bff1a5eaa23864abb7', 'supplier'),
('f4f335cf3ebc55bff1a5eaa23864abb7', 'text');

-- --------------------------------------------------------

--
-- Table structure for table `madmin_job`
--

CREATE TABLE `madmin_job` (
  `id` bigint NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parameter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `result` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint NOT NULL,
  `ctime` datetime NOT NULL,
  `mtime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madmin_log`
--

CREATE TABLE `madmin_log` (
  `id` bigint NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `facility` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `timestamp` datetime NOT NULL,
  `priority` smallint NOT NULL,
  `message` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `request` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madmin_log`
--

INSERT INTO `madmin_log` (`id`, `siteid`, `facility`, `timestamp`, `priority`, `message`, `request`) VALUES
(1, '1.', 'core/sql', '2020-10-27 16:29:50', 5, 'Time: 1318.8529014587ms\nClass: Aimeos\\MShop\\Catalog\\Manager\\Lists\\Standard\nSELECT \nmcatli.\"id\" AS \"catalog.lists.id\", mcatli.\"parentid\" AS \"catalog.lists.parentid\",\nmcatli.\"siteid\" AS \"catalog.lists.siteid\", mcatli.\"type\" AS \"catalog.lists.type\",\nmcatli.\"domain\" AS \"catalog.lists.domain\", mcatli.\"refid\" AS \"catalog.lists.refid\",\nmcatli.\"start\" AS \"catalog.lists.datestart\", mcatli.\"end\" AS \"catalog.lists.dateend\",\nmcatli.\"config\" AS \"catalog.lists.config\", mcatli.\"pos\" AS \"catalog.lists.position\",\nmcatli.\"status\" AS \"catalog.lists.status\", mcatli.\"mtime\" AS \"catalog.lists.mtime\",\nmcatli.\"editor\" AS \"catalog.lists.editor\", mcatli.\"ctime\" AS \"catalog.lists.ctime\"\nFROM \"mshop_catalog_list\" AS mcatli\nWHERE ( ( mcatli.\"siteid\" = \'1.\' OR mcatli.\"siteid\" = \'\' ) AND ( mcatli.\"parentid\" IN (1) AND ( mcatli.\"domain\" = \'text\' OR mcatli.\"domain\" = \'media\' ) ) )\nORDER BY mcatli.\"id\" ASC\nLIMIT 2147483647 OFFSET 0\n#0 /home/samuel/sites/igetbelle/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Base.php(985): Aimeos\\MShop\\Common\\Manager\\Base->getSearchResults(Object(Aimeos\\MW\\DB\\Connection\\DBAL), \'\\n\\t\\t\\t\\t\\t\\tSELECT \\n...\')\n#1 /home/samuel/sites/igetbelle/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Lists/Base.php(234): Aimeos\\MShop\\Common\\Manager\\Base->searchItemsBase(Object(Aimeos\\MW\\DB\\Connection\\DBAL), Object(Aimeos\\MW\\Criteria\\SQL), \'mshop/catalog/m...\', \'mshop/catalog/m...\', Array, NULL, 3)\n#2 /home/samuel/sites/igetbelle/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Depth.php(59): Aimeos\\MShop\\Common\\Manager\\Lists\\Base->searchItems(Object(Aimeos\\MW\\Criteria\\SQL), Array, NULL)\n#3 /home/samuel/sites/igetbelle/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/ListRef/Traits.php(196): Aimeos\\MShop\\Common\\Manager\\Decorator\\Depth->searchItems(Object(Aimeos\\MW\\Criteria\\SQL))\n#4 /home/samuel/sites/igetbelle/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Catalog/Manager/Standard.php(785): Aimeos\\MShop\\Catalog\\Manager\\Base->getListItems(Array, Array, \'catalog\')\n#5 [internal function]: Aimeos\\MShop\\Catalog\\Manager\\Standard->getTree(NULL, Array, 2, Object(Aimeos\\MW\\Criteria\\SQL))\n#6 /home/samuel/sites/igetbelle/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Base.php(51): call_user_func_array(Array, Array)\n#7 /home/samuel/sites/igetbelle/ext/ai-controller-frontend/controller/frontend/src/Controller/Frontend/Catalog/Standard.php(147): Aimeos\\MShop\\Common\\Manager\\Decorator\\Base->__call(\'getTree\', Array)\n#8 /home/samuel/sites/igetbelle/ext/ai-client-html/client/html/src/Client/Html/Catalog/Filter/Tree/Standard.php(268): Aimeos\\Controller\\Frontend\\Catalog\\Standard->getTree(2)\n#9 /home/samuel/sites/igetbelle/ext/ai-client-html/client/html/src/Client/Html/Base.php(67): Aimeos\\Client\\Html\\Catalog\\Filter\\Tree\\Standard->addData(Object(Aimeos\\MW\\View\\Standard), Array, NULL)\n#10 /home/samuel/sites/igetbelle/ext/ai-client-html/client/html/src/Client/Html/Catalog/Filter/Standard.php(600): Aimeos\\Client\\Html\\Base->addData(Object(Aimeos\\MW\\View\\Standard), Array, NULL)\n#11 /home/samuel/sites/igetbelle/ext/ai-client-html/client/html/src/Client/Html/Catalog/Filter/Standard.php(283): Aimeos\\Client\\Html\\Catalog\\Filter\\Standard->addData(Object(Aimeos\\MW\\View\\Standard), Array, NULL)\n#12 /home/samuel/sites/igetbelle/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/CatalogController.php(72): Aimeos\\Client\\Html\\Catalog\\Filter\\Standard->getHeader()\n#13 [internal function]: Aimeos\\Shop\\Controller\\CatalogController->homeAction()\n#14 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): call_user_func_array(Array, Array)\n#15 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction(\'homeAction\', Array)\n#16 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Routing/Route.php(239): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\CatalogController), \'homeAction\')\n#17 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Routing/Route.php(196): Illuminate\\Routing\\Route->runController()\n#18 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Routing/Router.php(685): Illuminate\\Routing\\Route->run()\n#19 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#20 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(41): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#21 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#22 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(77): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#23 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#26 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#27 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(62): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#28 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#29 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#30 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#31 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#32 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#33 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#34 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Routing/Router.php(687): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#35 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#36 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Routing/Router.php(628): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#37 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Routing/Router.php(617): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#38 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(165): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#39 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#40 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#43 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#44 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#45 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/CheckForMaintenanceMode.php(63): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#47 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#48 /home/samuel/sites/igetbelle/vendor/fruitcake/laravel-cors/src/HandleCors.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#49 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#50 /home/samuel/sites/igetbelle/vendor/fideloper/proxy/src/TrustProxies.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#51 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fideloper\\Proxy\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#52 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#53 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(140): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#54 /home/samuel/sites/igetbelle/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(109): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#55 /home/samuel/sites/igetbelle/public/index.php(55): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#56 {main}', '4ca503a9ef6a1bc52db2866f34f9540c');

-- --------------------------------------------------------

--
-- Table structure for table `madmin_queue`
--

CREATE TABLE `madmin_queue` (
  `id` bigint NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cname` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rtime` datetime NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mailinglist`
--

CREATE TABLE `mailinglist` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mailinglist`
--

INSERT INTO `mailinglist` (`id`, `name`, `phone`, `email`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Samuel', NULL, 'samuelanyaele@gmail.com', '2020-10-04 22:24:01', '2020-10-04 22:24:01', NULL),
(3, 'Samuel', NULL, 'sanyaele@yahoo.com', '2020-10-04 23:21:31', '2020-10-04 23:21:31', NULL),
(4, 'Ijeoma', NULL, 'ij@igetbelle.com', '2020-10-04 23:24:24', '2020-10-04 23:24:24', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `merchants`
--

CREATE TABLE `merchants` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bio` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2020_08_31_102207_create_categories_table', 1),
(2, '2020_08_31_102208_create_merchants_table', 1),
(3, '2020_08_31_102209_create_products_faq_table', 1),
(4, '2020_08_31_102210_create_tags_table', 1),
(5, '2020_08_31_102211_create_users_table', 1),
(6, '2020_08_31_102212_create_workers_table', 1),
(7, '2020_08_31_102213_create_faqs_table', 1),
(8, '2020_08_31_102214_create_products_table', 1),
(9, '2020_08_31_102215_create_changes_table', 1),
(10, '2020_08_31_102216_create_questions_table', 1),
(11, '2020_08_31_102217_create_verifications_table', 1),
(12, '2020_09_01_193239_create_roles_table', 1),
(13, '2020_09_16_145650_create_articles_table', 2),
(14, '2020_10_04_150031_create_mailinglist_table', 3),
(15, '2020_10_06_094725_create_social_facebook_accounts_table', 4),
(16, '2014_10_12_100000_create_password_resets_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute`
--

CREATE TABLE `mshop_attribute` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(32) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(255) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute`
--

INSERT INTO `mshop_attribute` (`id`, `siteid`, `key`, `type`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x3032613032343366343562653137343162343230653364666263356438646464, 0x636f6c6f72, 'product', 0x64656d6f2d626c61636b, 'Demo: Black', 1, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(2, '1.', 0x3638363139346533663434373561626564623638616565343736376463333139, 0x7072696e74, 'product', 0x64656d6f2d7072696e742d736d616c6c, 'Demo: Small print', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(3, '1.', 0x6639653365643030636562343339303565666136623434626463616430373035, 0x74657874, 'product', 0x64656d6f2d7072696e742d74657874, 'Demo: Text for print', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(4, '1.', 0x6231346336633166613034313762633931346139353135613936613235626165, 0x696e74657276616c, 'product', 0x503059314d30573044, 'Demo: One month', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(5, '1.', 0x3961313433626239646433333061666466653235623666363966336234323732, 0x696e74657276616c, 'product', 0x503159304d30573044, 'Demo: One year', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(6, '1.', 0x6534346132333639653233613162663530616239316634313763623630343137, 0x7072696e74, 'product', 0x64656d6f2d7072696e742d6c61726765, 'Demo: Large print', 1, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(7, '1.', 0x6331393866343164623961663836636630343364306464343833613961303961, 0x636f6c6f72, 'product', 0x64656d6f2d626c7565, 'Demo: Blue', 2, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(8, '1.', 0x3663326439363662313266663137343461656130333035393262373733373837, 0x7769647468, 'product', 0x64656d6f2d77696474682d3332, 'Demo: Width 32', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(9, '1.', 0x3864613133646465356631626161353265323834386530393330323039653730, 0x6c656e677468, 'product', 0x64656d6f2d6c656e6774682d3334, 'Demo: Length 34', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(10, '1.', 0x3032653332333835613038383566303263643165323030663432393033346162, 0x636f6c6f72, 'product', 0x64656d6f2d6265696765, 'Demo: Beige', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(11, '1.', 0x6635613932653535643438396361663637373764333262366430333931343435, 0x7769647468, 'product', 0x64656d6f2d77696474682d3333, 'Demo: Width 33', 1, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(12, '1.', 0x3134626564313436393537663930623964613266613834313531313535653162, 0x6c656e677468, 'product', 0x64656d6f2d6c656e6774682d3336, 'Demo: Length 36', 1, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(13, '1.', 0x6434653539306330643163396438646663396537333234623764643233336661, 0x737469636b6572, 'product', 0x64656d6f2d737469636b65722d736d616c6c, 'Demo: Small sticker', 2, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(14, '1.', 0x6530326537393632323163613765613263346231663866346464623231616134, 0x737469636b6572, 'product', 0x64656d6f2d737469636b65722d6c61726765, 'Demo: Large sticker', 3, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(15, '1.', 0x3263316530633464356165646462363336303335306230343832643061383932, 0x7072696365, 'product', 0x637573746f6d, 'Custom price', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(16, '1.', 0x3863323231623462373434393764323365613232646237643765346537646335, 0x64617465, 'product', 0x64656d6f2d637573746f6d2d64617465, 'Demo: Custom date', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(18, '1.', 0x6638353933643464326436383765353665636234633337666339386161316164, 0x64617465, 'product', 0x637573746f6d, 'Custom date', 0, 1, '2020-10-27 13:02:15', '2020-10-27 13:02:15', 'core:setup'),
(19, '1.', 0x6130353833303730366231346631636562363932353332396431666437643862, 0x74657874, 'product', 0x637573746f6d, 'Custom text', 0, 1, '2020-10-27 13:02:15', '2020-10-27 13:02:15', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_list`
--

CREATE TABLE `mshop_attribute_list` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_list`
--

INSERT INTO `mshop_attribute_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 0x6d656469617c64656661756c747c31, 0x64656661756c74, 'media', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(2, 1, '1.', 0x746578747c64656661756c747c31, 0x64656661756c74, 'text', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(3, 1, '1.', 0x746578747c64656661756c747c32, 0x64656661756c74, 'text', 0x32, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(4, 1, '1.', 0x746578747c64656661756c747c33, 0x64656661756c74, 'text', 0x33, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(5, 1, '1.', 0x746578747c64656661756c747c34, 0x64656661756c74, 'text', 0x34, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(6, 2, '1.', 0x70726963657c64656661756c747c31, 0x64656661756c74, 'price', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(7, 2, '1.', 0x70726963657c64656661756c747c32, 0x64656661756c74, 'price', 0x32, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(8, 2, '1.', 0x746578747c64656661756c747c35, 0x64656661756c74, 'text', 0x35, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(9, 2, '1.', 0x746578747c64656661756c747c36, 0x64656661756c74, 'text', 0x36, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(10, 2, '1.', 0x746578747c64656661756c747c37, 0x64656661756c74, 'text', 0x37, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(11, 2, '1.', 0x746578747c64656661756c747c38, 0x64656661756c74, 'text', 0x38, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(12, 3, '1.', 0x746578747c64656661756c747c39, 0x64656661756c74, 'text', 0x39, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(13, 3, '1.', 0x746578747c64656661756c747c3130, 0x64656661756c74, 'text', 0x3130, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(14, 4, '1.', 0x746578747c64656661756c747c3131, 0x64656661756c74, 'text', 0x3131, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(15, 4, '1.', 0x746578747c64656661756c747c3132, 0x64656661756c74, 'text', 0x3132, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(16, 5, '1.', 0x746578747c64656661756c747c3133, 0x64656661756c74, 'text', 0x3133, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(17, 5, '1.', 0x746578747c64656661756c747c3134, 0x64656661756c74, 'text', 0x3134, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(18, 6, '1.', 0x70726963657c64656661756c747c33, 0x64656661756c74, 'price', 0x33, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(19, 6, '1.', 0x70726963657c64656661756c747c34, 0x64656661756c74, 'price', 0x34, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(20, 6, '1.', 0x746578747c64656661756c747c3135, 0x64656661756c74, 'text', 0x3135, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(21, 6, '1.', 0x746578747c64656661756c747c3136, 0x64656661756c74, 'text', 0x3136, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(22, 6, '1.', 0x746578747c64656661756c747c3137, 0x64656661756c74, 'text', 0x3137, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(23, 6, '1.', 0x746578747c64656661756c747c3138, 0x64656661756c74, 'text', 0x3138, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(24, 7, '1.', 0x6d656469617c64656661756c747c36, 0x64656661756c74, 'media', 0x36, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(25, 7, '1.', 0x746578747c64656661756c747c3236, 0x64656661756c74, 'text', 0x3236, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(26, 7, '1.', 0x746578747c64656661756c747c3237, 0x64656661756c74, 'text', 0x3237, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(27, 7, '1.', 0x746578747c64656661756c747c3238, 0x64656661756c74, 'text', 0x3238, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(28, 7, '1.', 0x746578747c64656661756c747c3239, 0x64656661756c74, 'text', 0x3239, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(29, 8, '1.', 0x746578747c64656661756c747c3330, 0x64656661756c74, 'text', 0x3330, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(30, 8, '1.', 0x746578747c64656661756c747c3331, 0x64656661756c74, 'text', 0x3331, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(31, 8, '1.', 0x746578747c64656661756c747c3332, 0x64656661756c74, 'text', 0x3332, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(32, 9, '1.', 0x746578747c64656661756c747c3333, 0x64656661756c74, 'text', 0x3333, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(33, 9, '1.', 0x746578747c64656661756c747c3334, 0x64656661756c74, 'text', 0x3334, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(34, 9, '1.', 0x746578747c64656661756c747c3335, 0x64656661756c74, 'text', 0x3335, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(35, 10, '1.', 0x6d656469617c64656661756c747c37, 0x64656661756c74, 'media', 0x37, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(36, 10, '1.', 0x746578747c64656661756c747c3336, 0x64656661756c74, 'text', 0x3336, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(37, 10, '1.', 0x746578747c64656661756c747c3337, 0x64656661756c74, 'text', 0x3337, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(38, 10, '1.', 0x746578747c64656661756c747c3338, 0x64656661756c74, 'text', 0x3338, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(39, 10, '1.', 0x746578747c64656661756c747c3339, 0x64656661756c74, 'text', 0x3339, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(40, 11, '1.', 0x746578747c64656661756c747c3430, 0x64656661756c74, 'text', 0x3430, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(41, 11, '1.', 0x746578747c64656661756c747c3431, 0x64656661756c74, 'text', 0x3431, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(42, 11, '1.', 0x746578747c64656661756c747c3432, 0x64656661756c74, 'text', 0x3432, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(43, 12, '1.', 0x746578747c64656661756c747c3433, 0x64656661756c74, 'text', 0x3433, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(44, 12, '1.', 0x746578747c64656661756c747c3434, 0x64656661756c74, 'text', 0x3434, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(45, 12, '1.', 0x746578747c64656661756c747c3435, 0x64656661756c74, 'text', 0x3435, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(46, 13, '1.', 0x70726963657c64656661756c747c3135, 0x64656661756c74, 'price', 0x3135, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(47, 13, '1.', 0x70726963657c64656661756c747c3136, 0x64656661756c74, 'price', 0x3136, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(48, 13, '1.', 0x746578747c64656661756c747c3534, 0x64656661756c74, 'text', 0x3534, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(49, 13, '1.', 0x746578747c64656661756c747c3535, 0x64656661756c74, 'text', 0x3535, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(50, 13, '1.', 0x746578747c64656661756c747c3536, 0x64656661756c74, 'text', 0x3536, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(51, 13, '1.', 0x746578747c64656661756c747c3537, 0x64656661756c74, 'text', 0x3537, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(52, 14, '1.', 0x70726963657c64656661756c747c3137, 0x64656661756c74, 'price', 0x3137, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(53, 14, '1.', 0x70726963657c64656661756c747c3138, 0x64656661756c74, 'price', 0x3138, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(54, 14, '1.', 0x746578747c64656661756c747c3538, 0x64656661756c74, 'text', 0x3538, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(55, 14, '1.', 0x746578747c64656661756c747c3539, 0x64656661756c74, 'text', 0x3539, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(56, 14, '1.', 0x746578747c64656661756c747c3630, 0x64656661756c74, 'text', 0x3630, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(57, 14, '1.', 0x746578747c64656661756c747c3631, 0x64656661756c74, 'text', 0x3631, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(58, 15, '1.', 0x746578747c64656661756c747c3730, 0x64656661756c74, 'text', 0x3730, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(59, 15, '1.', 0x746578747c64656661756c747c3731, 0x64656661756c74, 'text', 0x3731, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(60, 16, '1.', 0x746578747c64656661756c747c3732, 0x64656661756c74, 'text', 0x3732, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(61, 16, '1.', 0x746578747c64656661756c747c3733, 0x64656661756c74, 'text', 0x3733, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_list_type`
--

CREATE TABLE `mshop_attribute_list_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_list_type`
--

INSERT INTO `mshop_attribute_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:52', '2020-10-27 13:01:52', 'core:setup'),
(2, '1.', 'price', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:52', '2020-10-27 13:01:52', 'core:setup'),
(3, '1.', 'text', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:52', '2020-10-27 13:01:52', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_property`
--

CREATE TABLE `mshop_attribute_property` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_property_type`
--

CREATE TABLE `mshop_attribute_property_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_type`
--

CREATE TABLE `mshop_attribute_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_type`
--

INSERT INTO `mshop_attribute_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 0x636f6c6f72, 'Color', 0, 1, '2020-10-27 13:01:50', '2020-10-27 13:01:50', 'core:setup'),
(2, '1.', 'product', 0x73697a65, 'Size', 0, 1, '2020-10-27 13:01:51', '2020-10-27 13:01:51', 'core:setup'),
(3, '1.', 'product', 0x7769647468, 'Width', 0, 1, '2020-10-27 13:01:51', '2020-10-27 13:01:51', 'core:setup'),
(4, '1.', 'product', 0x6c656e677468, 'Length', 0, 1, '2020-10-27 13:01:51', '2020-10-27 13:01:51', 'core:setup'),
(5, '1.', 'product', 0x7072696e74, 'Print', 0, 1, '2020-10-27 13:01:51', '2020-10-27 13:01:51', 'core:setup'),
(6, '1.', 'product', 0x737469636b6572, 'Sticker', 0, 1, '2020-10-27 13:01:51', '2020-10-27 13:01:51', 'core:setup'),
(7, '1.', 'product', 0x646f776e6c6f6164, 'Download', 0, 1, '2020-10-27 13:01:51', '2020-10-27 13:01:51', 'core:setup'),
(8, '1.', 'product', 0x7072696365, 'Price', 0, 1, '2020-10-27 13:01:51', '2020-10-27 13:01:51', 'core:setup'),
(9, '1.', 'product', 0x74657874, 'Text', 0, 1, '2020-10-27 13:01:52', '2020-10-27 13:01:52', 'core:setup'),
(10, '1.', 'product', 0x64617465, 'Date', 0, 1, '2020-10-27 13:01:52', '2020-10-27 13:01:52', 'core:setup'),
(11, '1.', 'product', 0x696e74657276616c, 'Interval', 0, 1, '2020-10-27 13:01:52', '2020-10-27 13:01:52', 'core:setup'),
(12, '1.', 'product', 0x637573746f6d65722f67726f7570, 'Customer group ID', 0, 1, '2020-10-27 13:01:52', '2020-10-27 13:01:52', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog`
--

CREATE TABLE `mshop_catalog` (
  `id` int NOT NULL,
  `parentid` int DEFAULT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` smallint NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `nleft` int NOT NULL,
  `nright` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_catalog`
--

INSERT INTO `mshop_catalog` (`id`, `parentid`, `siteid`, `level`, `code`, `label`, `url`, `config`, `nleft`, `nright`, `status`, `mtime`, `ctime`, `editor`, `target`) VALUES
(1, 0, '1.', 0, 0x686f6d65, 'Home', 'Home', '[]', 1, 8, 1, '2020-10-27 13:02:09', '2020-10-27 13:02:09', 'core:setup', ''),
(2, 1, '1.', 1, 0x636c6f74686573, 'Clothes', 'Clothes', '{\"XXS (0-2)\":\"2\",\"XS (2-4)\":\"4\",\"X (4-6)\":\"6\",\"M (8-10)\":\"10\",\"L (12-14)\":\"14\",\"XL (14-16)\":\"16\",\"XXL (18-20)\":\"20\"}', 6, 7, 1, '2020-10-31 09:10:37', '2020-10-31 09:02:21', 'store@igetbelle.com', ''),
(3, 1, '1.', 1, 0x62726173, 'Bras', 'Bras', '{\"B\":\"2\",\"C\":\"3\",\"D\":\"4\",\"DD\":\"5\",\"DDD\":\"6\",\"G\":\"7\",\"H\":\"8\"}', 4, 5, 1, '2020-10-31 09:20:33', '2020-10-31 09:17:35', 'store@igetbelle.com', ''),
(4, 1, '1.', 1, 0x626f647970696c6c6f77, 'Body Pillow', 'Body-Pillow', '{\"G Shape\":\"G\",\"U Shape\":\"U\",\"C Shape\":\"C\"}', 2, 3, 1, '2020-10-31 09:20:23', '2020-10-31 09:20:10', 'store@igetbelle.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog_list`
--

CREATE TABLE `mshop_catalog_list` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_catalog_list`
--

INSERT INTO `mshop_catalog_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 0x6d656469617c64656661756c747c3137, 0x64656661756c74, 'media', 0x3137, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:09', '2020-10-27 13:02:09', 'core:setup'),
(2, 1, '1.', 0x70726f647563747c70726f6d6f74696f6e7c31, 0x70726f6d6f74696f6e, 'product', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:09', '2020-10-27 13:02:09', 'core:setup'),
(3, 1, '1.', 0x70726f647563747c70726f6d6f74696f6e7c36, 0x70726f6d6f74696f6e, 'product', 0x36, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:09', '2020-10-27 13:02:09', 'core:setup'),
(4, 1, '1.', 0x70726f647563747c64656661756c747c31, 0x64656661756c74, 'product', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:10', '2020-10-27 13:02:10', 'core:setup'),
(5, 1, '1.', 0x70726f647563747c64656661756c747c34, 0x64656661756c74, 'product', 0x34, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:10', '2020-10-27 13:02:10', 'core:setup'),
(6, 1, '1.', 0x70726f647563747c64656661756c747c35, 0x64656661756c74, 'product', 0x35, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:10', '2020-10-27 13:02:10', 'core:setup'),
(7, 1, '1.', 0x70726f647563747c64656661756c747c36, 0x64656661756c74, 'product', 0x36, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:10', '2020-10-27 13:02:10', 'core:setup'),
(8, 1, '1.', 0x746578747c64656661756c747c3832, 0x64656661756c74, 'text', 0x3832, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:10', '2020-10-27 13:02:10', 'core:setup'),
(9, 1, '1.', 0x746578747c64656661756c747c3833, 0x64656661756c74, 'text', 0x3833, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:11', '2020-10-27 13:02:11', 'core:setup'),
(10, 1, '1.', 0x746578747c64656661756c747c3834, 0x64656661756c74, 'text', 0x3834, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:11', '2020-10-27 13:02:11', 'core:setup'),
(11, 1, '1.', 0x746578747c64656661756c747c3835, 0x64656661756c74, 'text', 0x3835, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:11', '2020-10-27 13:02:11', 'core:setup'),
(12, 1, '1.', 0x746578747c64656661756c747c3836, 0x64656661756c74, 'text', 0x3836, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:11', '2020-10-27 13:02:11', 'core:setup'),
(13, 1, '1.', 0x746578747c64656661756c747c3837, 0x64656661756c74, 'text', 0x3837, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:12', '2020-10-27 13:02:12', 'core:setup'),
(14, 1, '1.', 0x746578747c64656661756c747c3838, 0x64656661756c74, 'text', 0x3838, NULL, NULL, '[]', 5, 1, '2020-10-27 13:02:12', '2020-10-27 13:02:12', 'core:setup'),
(15, 4, '1.', 0x70726f647563747c64656661756c747c38, 0x64656661756c74, 'product', 0x38, NULL, NULL, '[]', 0, 1, '2020-11-06 08:06:00', '2020-11-06 08:06:00', 'store@igetbelle.com'),
(16, 2, '1.', 0x70726f647563747c64656661756c747c39, 0x64656661756c74, 'product', 0x39, NULL, NULL, '[]', 0, 1, '2020-11-06 14:24:55', '2020-11-06 14:24:55', 'store@igetbelle.com'),
(17, 1, '1.', 0x70726f647563747c64656661756c747c3130, 0x64656661756c74, 'product', 0x3130, NULL, NULL, '[]', 0, 1, '2020-11-06 14:42:53', '2020-11-06 14:42:53', 'store@igetbelle.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog_list_type`
--

CREATE TABLE `mshop_catalog_list_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_catalog_list_type`
--

INSERT INTO `mshop_catalog_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:53', '2020-10-27 13:01:53', 'core:setup'),
(2, '1.', 'price', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:53', '2020-10-27 13:01:53', 'core:setup'),
(3, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:53', '2020-10-27 13:01:53', 'core:setup'),
(4, '1.', 'product', 0x70726f6d6f74696f6e, 'Promotion', 0, 1, '2020-10-27 13:01:53', '2020-10-27 13:01:53', 'core:setup'),
(5, '1.', 'text', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:53', '2020-10-27 13:01:53', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_coupon`
--

CREATE TABLE `mshop_coupon` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_coupon`
--

INSERT INTO `mshop_coupon` (`id`, `siteid`, `label`, `provider`, `config`, `start`, `end`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'demo-voucher', 'Voucher', '{\"voucher.productcode\":\"demo-rebate\"}', NULL, NULL, 1, '2020-10-27 13:02:12', '2020-10-27 13:02:12', 'core:setup'),
(2, '1.', 'demo-fixed', 'FixedRebate,BasketValues', '{\"fixedrebate.productcode\":\"demo-rebate\",\"fixedrebate.rebate\":{\"EUR\":125,\"USD\":150},\"basketvalues.total-value-min\":{\"EUR\":125,\"USD\":150}}', NULL, NULL, 1, '2020-10-27 13:02:12', '2020-10-27 13:02:12', 'core:setup'),
(3, '1.', 'demo-percent', 'PercentRebate', '{\"percentrebate.productcode\":\"demo-rebate\",\"percentrebate.rebate\":\"10\"}', NULL, NULL, 1, '2020-10-27 13:02:12', '2020-10-27 13:02:12', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_coupon_code`
--

CREATE TABLE `mshop_coupon_code` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `count` int DEFAULT '0',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `ref` varbinary(36) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_coupon_code`
--

INSERT INTO `mshop_coupon_code` (`id`, `parentid`, `siteid`, `code`, `count`, `start`, `end`, `ref`, `mtime`, `ctime`, `editor`) VALUES
(1, 2, '1.', 0x6669786564, 1000, NULL, NULL, '', '2020-10-27 13:02:12', '2020-10-27 13:02:12', 'core:setup'),
(2, 3, '1.', 0x70657263656e74, 1000, NULL, NULL, '', '2020-10-27 13:02:13', '2020-10-27 13:02:13', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer`
--

CREATE TABLE `mshop_customer` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_address`
--

CREATE TABLE `mshop_customer_address` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `pos` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_group`
--

CREATE TABLE `mshop_customer_group` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_customer_group`
--

INSERT INTO `mshop_customer_group` (`id`, `siteid`, `code`, `label`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x61646d696e, 'Administrator', '2020-10-27 13:02:04', '2020-10-27 13:02:04', 'core:setup'),
(2, '1.', 0x656469746f72, 'Editor', '2020-10-27 13:02:04', '2020-10-27 13:02:04', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_list`
--

CREATE TABLE `mshop_customer_list` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_list_type`
--

CREATE TABLE `mshop_customer_list_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_property`
--

CREATE TABLE `mshop_customer_property` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_property_type`
--

CREATE TABLE `mshop_customer_property_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_attribute`
--

CREATE TABLE `mshop_index_attribute` (
  `prodid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attrid` varbinary(36) NOT NULL,
  `listtype` varbinary(64) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(255) NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_attribute`
--

INSERT INTO `mshop_index_attribute` (`prodid`, `siteid`, `attrid`, `listtype`, `type`, `code`, `mtime`) VALUES
(1, '1.', 0x31, 0x64656661756c74, 0x636f6c6f72, 0x64656d6f2d626c61636b, '2020-10-27 13:02:17'),
(1, '1.', 0x32, 0x636f6e666967, 0x7072696e74, 0x64656d6f2d7072696e742d736d616c6c, '2020-10-27 13:02:17'),
(1, '1.', 0x33, 0x637573746f6d, 0x74657874, 0x64656d6f2d7072696e742d74657874, '2020-10-27 13:02:17'),
(1, '1.', 0x34, 0x636f6e666967, 0x696e74657276616c, 0x503059314d30573044, '2020-10-27 13:02:17'),
(1, '1.', 0x35, 0x636f6e666967, 0x696e74657276616c, 0x503159304d30573044, '2020-10-27 13:02:17'),
(1, '1.', 0x36, 0x636f6e666967, 0x7072696e74, 0x64656d6f2d7072696e742d6c61726765, '2020-10-27 13:02:17'),
(4, '1.', 0x3130, 0x76617269616e74, 0x636f6c6f72, 0x64656d6f2d6265696765, '2020-10-27 13:02:17'),
(4, '1.', 0x3131, 0x76617269616e74, 0x7769647468, 0x64656d6f2d77696474682d3333, '2020-10-27 13:02:17'),
(4, '1.', 0x3132, 0x76617269616e74, 0x6c656e677468, 0x64656d6f2d6c656e6774682d3336, '2020-10-27 13:02:17'),
(4, '1.', 0x37, 0x76617269616e74, 0x636f6c6f72, 0x64656d6f2d626c7565, '2020-10-27 13:02:17'),
(4, '1.', 0x38, 0x76617269616e74, 0x7769647468, 0x64656d6f2d77696474682d3332, '2020-10-27 13:02:17'),
(4, '1.', 0x39, 0x76617269616e74, 0x6c656e677468, 0x64656d6f2d6c656e6774682d3334, '2020-10-27 13:02:17'),
(5, '1.', 0x3133, 0x636f6e666967, 0x737469636b6572, 0x64656d6f2d737469636b65722d736d616c6c, '2020-10-27 13:02:17'),
(5, '1.', 0x3134, 0x636f6e666967, 0x737469636b6572, 0x64656d6f2d737469636b65722d6c61726765, '2020-10-27 13:02:17'),
(6, '1.', 0x3135, 0x637573746f6d, 0x7072696365, 0x637573746f6d, '2020-10-27 13:02:17'),
(6, '1.', 0x3136, 0x637573746f6d, 0x64617465, 0x64656d6f2d637573746f6d2d64617465, '2020-10-27 13:02:17');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_catalog`
--

CREATE TABLE `mshop_index_catalog` (
  `prodid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `catid` varbinary(36) NOT NULL,
  `listtype` varbinary(64) NOT NULL,
  `pos` int NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_catalog`
--

INSERT INTO `mshop_index_catalog` (`prodid`, `siteid`, `catid`, `listtype`, `pos`, `mtime`) VALUES
(1, '1.', 0x31, 0x64656661756c74, 0, '2020-10-27 13:02:17'),
(1, '1.', 0x31, 0x70726f6d6f74696f6e, 0, '2020-10-27 13:02:17'),
(4, '1.', 0x31, 0x64656661756c74, 1, '2020-10-27 13:02:17'),
(5, '1.', 0x31, 0x64656661756c74, 2, '2020-10-27 13:02:17'),
(6, '1.', 0x31, 0x64656661756c74, 3, '2020-10-27 13:02:17'),
(6, '1.', 0x31, 0x70726f6d6f74696f6e, 1, '2020-10-27 13:02:17'),
(8, '1.', 0x34, 0x64656661756c74, 0, '2020-11-06 08:06:01'),
(9, '1.', 0x32, 0x64656661756c74, 0, '2020-11-06 14:24:55'),
(10, '1.', 0x31, 0x64656661756c74, 0, '2020-11-06 14:42:53');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_price`
--

CREATE TABLE `mshop_index_price` (
  `prodid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` decimal(12,2) NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_price`
--

INSERT INTO `mshop_index_price` (`prodid`, `siteid`, `currencyid`, `value`, `mtime`) VALUES
(1, '1.', 'EUR', '100.00', '2020-10-27 13:02:17'),
(1, '1.', 'USD', '130.00', '2020-10-27 13:02:17'),
(4, '1.', 'EUR', '150.00', '2020-10-27 13:02:17'),
(4, '1.', 'USD', '200.00', '2020-10-27 13:02:17'),
(5, '1.', 'EUR', '250.00', '2020-10-27 13:02:17'),
(5, '1.', 'USD', '250.00', '2020-10-27 13:02:17'),
(6, '1.', 'EUR', '25.00', '2020-10-27 13:02:17'),
(6, '1.', 'USD', '25.00', '2020-10-27 13:02:17'),
(8, '1.', 'USD', '10.00', '2020-11-06 08:06:01'),
(9, '1.', 'NGN', '40000.00', '2020-11-06 14:24:55'),
(10, '1.', 'NGN', '1000.00', '2020-11-06 14:42:53');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_supplier`
--

CREATE TABLE `mshop_index_supplier` (
  `prodid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `supid` varbinary(36) NOT NULL,
  `listtype` varbinary(64) NOT NULL,
  `pos` int NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_supplier`
--

INSERT INTO `mshop_index_supplier` (`prodid`, `siteid`, `supid`, `listtype`, `pos`, `mtime`) VALUES
(1, '1.', 0x31, 0x64656661756c74, 0, '2020-10-27 13:02:17'),
(4, '1.', 0x31, 0x64656661756c74, 1, '2020-10-27 13:02:17'),
(4, '1.', 0x32, 0x64656661756c74, 0, '2020-10-27 13:02:17'),
(5, '1.', 0x32, 0x64656661756c74, 1, '2020-10-27 13:02:17');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_text`
--

CREATE TABLE `mshop_index_text` (
  `id` int NOT NULL,
  `prodid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_text`
--

INSERT INTO `mshop_index_text` (`id`, `prodid`, `siteid`, `langid`, `url`, `name`, `content`, `mtime`) VALUES
(1, 1, '1.', 'de', 'Demo-article', 'Demoartikel', ' demo-article demoartikel dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page', '2020-10-27 13:02:17'),
(2, 1, '1.', 'en', 'Demo-article', 'Demo article', ' demo-article demo article this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page', '2020-10-27 13:02:17'),
(3, 4, '1.', 'de', 'Demoartikel-mit-Auswahl', 'Demoartikel mit Auswahl', ' demo-selection-article-1 demo-selection-article-2 demo-selection-article demoartikel mit auswahl demoartikel-mit-auswahl dies ist die kurzbeschreibung des demoartikels mit auswahl hier folgt eine ausführliche beschreibung des artikels mit auswahl, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page', '2020-10-27 13:02:18'),
(4, 4, '1.', 'en', 'Demo-selection-article', 'Demo selection article', ' demo-selection-article-1 demo-selection-article-2 demo-selection-article demo selection article this is the short description of the selection demo article. add a detailed description of the selection demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page', '2020-10-27 13:02:18'),
(5, 5, '1.', 'de', 'Demoartikel-mit-Bundle', 'Demoartikel mit Bundle', ' demo-bundle-article demoartikel mit bundle demoartikel-mit-bundle dies ist die kurzbeschreibung des demoartikels mit bundle hier folgt eine ausführliche beschreibung des artikels mit bundle, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page', '2020-10-27 13:02:18'),
(6, 5, '1.', 'en', 'Demo-bundle-article', 'Demo bundle article', ' demo-bundle-article demo bundle article this is the short description of the bundle demo article. add a detailed description of the bundle demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page', '2020-10-27 13:02:18'),
(7, 6, '1.', 'de', 'Demo-voucher', 'Demo-Gutschein', ' demo-voucher demo-gutschein dies ist die kurzbeschreibung des demo-gutscheins hier folgt eine ausführliche beschreibung des gutscheins, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page', '2020-10-27 13:02:18'),
(8, 6, '1.', 'en', 'Demo-voucher', 'Demo voucher', ' demo-voucher demo voucher this is the short description of the demo voucher. add a detailed description of the demo voucher that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page', '2020-10-27 13:02:18'),
(9, 8, '1.', 'en', 'Maternity-Pillow', 'Maternity C-Pillow', ' 0001 maternity c-pillow this is the product short description this is a long description of our products', '2020-11-06 08:06:01'),
(10, 8, '1.', 'de', 'Maternity-Pillow', 'Maternity Pillow', ' 0001 maternity pillow', '2020-11-06 08:06:01'),
(11, 9, '1.', 'en', 'Maternity-Belt', 'Maternity Belt', ' 0002 maternity belt the maternity belt helps hold up the belle the pregnancy / maternity belt is a great tool for holding up pregnancy', '2020-11-06 14:24:55'),
(12, 10, '1.', 'en', 'Cod-Liver-Oil', 'Cod Liver Oil', ' 0003 the cod liver oil is a great supplement for pregnant people cod liver oil cod liver oil is a great supplement for pregnant women in any trimester', '2020-11-06 14:42:53');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale`
--

CREATE TABLE `mshop_locale` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale`
--

INSERT INTO `mshop_locale` (`id`, `siteid`, `langid`, `currencyid`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(2, '1.', 'en', 'USD', 1, 1, '2020-10-27 13:01:39', '2020-10-27 13:01:39', 'core:setup'),
(5, '1.', 'en', 'NGN', 0, 1, '2020-11-06 12:53:41', '2020-11-06 12:53:41', 'store@igetbelle.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_currency`
--

CREATE TABLE `mshop_locale_currency` (
  `id` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale_currency`
--

INSERT INTO `mshop_locale_currency` (`id`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('AED', 'United Arab Emirates dirham', 0, '2020-10-27 13:01:16', '2020-10-27 13:01:16', 'aimeos:setup'),
('AFN', 'Afghan afghani', 0, '2020-10-27 13:01:17', '2020-10-27 13:01:17', 'aimeos:setup'),
('ALL', 'Albanian Lek', 0, '2020-10-27 13:01:17', '2020-10-27 13:01:17', 'aimeos:setup'),
('AMD', 'Armenian Dram', 0, '2020-10-27 13:01:17', '2020-10-27 13:01:17', 'aimeos:setup'),
('ANG', 'Netherlands Antillean gulden', 0, '2020-10-27 13:01:17', '2020-10-27 13:01:17', 'aimeos:setup'),
('AOA', 'Angolan Kwanza', 0, '2020-10-27 13:01:17', '2020-10-27 13:01:17', 'aimeos:setup'),
('ARS', 'Argentine Peso', 0, '2020-10-27 13:01:17', '2020-10-27 13:01:17', 'aimeos:setup'),
('AUD', 'Australian Dollar', 0, '2020-10-27 13:01:17', '2020-10-27 13:01:17', 'aimeos:setup'),
('AWG', 'Aruban Guilder', 0, '2020-10-27 13:01:18', '2020-10-27 13:01:18', 'aimeos:setup'),
('AZN', 'Azerbaijani Manat', 0, '2020-10-27 13:01:18', '2020-10-27 13:01:18', 'aimeos:setup'),
('BAM', 'Bosnia-Herzegovina Conv. Mark', 0, '2020-10-27 13:01:18', '2020-10-27 13:01:18', 'aimeos:setup'),
('BBD', 'Barbados Dollar', 0, '2020-10-27 13:01:18', '2020-10-27 13:01:18', 'aimeos:setup'),
('BDT', 'Bangladeshi taka', 0, '2020-10-27 13:01:18', '2020-10-27 13:01:18', 'aimeos:setup'),
('BGN', 'Bulgarian Lev', 0, '2020-10-27 13:01:18', '2020-10-27 13:01:18', 'aimeos:setup'),
('BHD', 'Bahraini Dinar', 0, '2020-10-27 13:01:19', '2020-10-27 13:01:19', 'aimeos:setup'),
('BIF', 'Burundi Franc', 0, '2020-10-27 13:01:19', '2020-10-27 13:01:19', 'aimeos:setup'),
('BMD', 'Bermuda Dollar', 0, '2020-10-27 13:01:19', '2020-10-27 13:01:19', 'aimeos:setup'),
('BND', 'Brunei Dollar', 0, '2020-10-27 13:01:19', '2020-10-27 13:01:19', 'aimeos:setup'),
('BOB', 'Boliviano', 0, '2020-10-27 13:01:19', '2020-10-27 13:01:19', 'aimeos:setup'),
('BRL', 'Brazilian Real', 0, '2020-10-27 13:01:19', '2020-10-27 13:01:19', 'aimeos:setup'),
('BSD', 'Bahamian Dollar', 0, '2020-10-27 13:01:20', '2020-10-27 13:01:20', 'aimeos:setup'),
('BTN', 'Bhutanese Ngultrum', 0, '2020-10-27 13:01:20', '2020-10-27 13:01:20', 'aimeos:setup'),
('BWP', 'Botswana pula', 0, '2020-10-27 13:01:20', '2020-10-27 13:01:20', 'aimeos:setup'),
('BYR', 'Belarussian Ruble', 0, '2020-10-27 13:01:20', '2020-10-27 13:01:20', 'aimeos:setup'),
('BZD', 'Belize Dollar', 0, '2020-10-27 13:01:20', '2020-10-27 13:01:20', 'aimeos:setup'),
('CAD', 'Canadian Dollar', 0, '2020-10-27 13:01:20', '2020-10-27 13:01:20', 'aimeos:setup'),
('CDF', 'Congolese franc', 0, '2020-10-27 13:01:20', '2020-10-27 13:01:20', 'aimeos:setup'),
('CHF', 'Swiss franc', 0, '2020-10-27 13:01:21', '2020-10-27 13:01:21', 'aimeos:setup'),
('CLP', 'Chilean Peso', 0, '2020-10-27 13:01:21', '2020-10-27 13:01:21', 'aimeos:setup'),
('CNY', 'Chinese Yuan Renminbi', 0, '2020-11-06 12:48:07', '2020-10-27 13:01:21', 'store@igetbelle.com'),
('COP', 'Colombian Peso', 0, '2020-10-27 13:01:21', '2020-10-27 13:01:21', 'aimeos:setup'),
('CRC', 'Costa Rican colón', 0, '2020-10-27 13:01:21', '2020-10-27 13:01:21', 'aimeos:setup'),
('CUP', 'Cuban peso', 0, '2020-10-27 13:01:21', '2020-10-27 13:01:21', 'aimeos:setup'),
('CVE', 'Cape Verde Escudo', 0, '2020-10-27 13:01:21', '2020-10-27 13:01:21', 'aimeos:setup'),
('CZK', 'Czech koruna', 0, '2020-10-27 13:01:21', '2020-10-27 13:01:21', 'aimeos:setup'),
('DJF', 'Djibouti franc', 0, '2020-10-27 13:01:22', '2020-10-27 13:01:22', 'aimeos:setup'),
('DKK', 'Danish krone', 0, '2020-10-27 13:01:22', '2020-10-27 13:01:22', 'aimeos:setup'),
('DOP', 'Dominican peso', 0, '2020-10-27 13:01:22', '2020-10-27 13:01:22', 'aimeos:setup'),
('DZD', 'Algerian Dinar', 0, '2020-10-27 13:01:22', '2020-10-27 13:01:22', 'aimeos:setup'),
('EGP', 'Egyptian pound', 0, '2020-10-27 13:01:22', '2020-10-27 13:01:22', 'aimeos:setup'),
('ERN', 'Eritrean nakfa', 0, '2020-10-27 13:01:22', '2020-10-27 13:01:22', 'aimeos:setup'),
('ETB', 'Ethiopian birr', 0, '2020-10-27 13:01:22', '2020-10-27 13:01:22', 'aimeos:setup'),
('EUR', 'Euro', 0, '2020-11-06 12:50:31', '2020-10-27 13:01:22', 'store@igetbelle.com'),
('FJD', 'Fijian dollar', 0, '2020-10-27 13:01:23', '2020-10-27 13:01:23', 'aimeos:setup'),
('FKP', 'Falkland Islands pound', 0, '2020-10-27 13:01:23', '2020-10-27 13:01:23', 'aimeos:setup'),
('GBP', 'Pound sterling', 0, '2020-10-27 13:01:23', '2020-10-27 13:01:23', 'aimeos:setup'),
('GEL', 'Georgian lari', 0, '2020-10-27 13:01:23', '2020-10-27 13:01:23', 'aimeos:setup'),
('GHC', 'Ghanaian cedi', 0, '2020-10-27 13:01:23', '2020-10-27 13:01:23', 'aimeos:setup'),
('GIP', 'Gibraltar pound', 0, '2020-10-27 13:01:23', '2020-10-27 13:01:23', 'aimeos:setup'),
('GMD', 'Gambian dalasi', 0, '2020-10-27 13:01:24', '2020-10-27 13:01:24', 'aimeos:setup'),
('GNF', 'Guinea Franc', 0, '2020-10-27 13:01:24', '2020-10-27 13:01:24', 'aimeos:setup'),
('GTQ', 'Guatemalan quetzal', 0, '2020-10-27 13:01:24', '2020-10-27 13:01:24', 'aimeos:setup'),
('GYD', 'Guyana Dollar', 0, '2020-10-27 13:01:24', '2020-10-27 13:01:24', 'aimeos:setup'),
('HKD', 'Hong Kong dollar', 0, '2020-10-27 13:01:24', '2020-10-27 13:01:24', 'aimeos:setup'),
('HNL', 'Honduran lempira', 0, '2020-10-27 13:01:24', '2020-10-27 13:01:24', 'aimeos:setup'),
('HRK', 'Croatian kuna', 0, '2020-10-27 13:01:24', '2020-10-27 13:01:24', 'aimeos:setup'),
('HTG', 'Haitian gourde', 0, '2020-10-27 13:01:24', '2020-10-27 13:01:24', 'aimeos:setup'),
('HUF', 'Hungarian forint', 0, '2020-10-27 13:01:25', '2020-10-27 13:01:25', 'aimeos:setup'),
('IDR', 'Indonesian rupiah', 0, '2020-10-27 13:01:25', '2020-10-27 13:01:25', 'aimeos:setup'),
('ILS', 'New Israeli Sheqel', 0, '2020-10-27 13:01:25', '2020-10-27 13:01:25', 'aimeos:setup'),
('INR', 'Indian rupee', 0, '2020-10-27 13:01:25', '2020-10-27 13:01:25', 'aimeos:setup'),
('IQD', 'Iraqi dinar', 0, '2020-10-27 13:01:25', '2020-10-27 13:01:25', 'aimeos:setup'),
('IRR', 'Iranian rial', 0, '2020-10-27 13:01:25', '2020-10-27 13:01:25', 'aimeos:setup'),
('ISK', 'Icelandic króna', 0, '2020-10-27 13:01:25', '2020-10-27 13:01:25', 'aimeos:setup'),
('JMD', 'Jamaican dollar', 0, '2020-10-27 13:01:25', '2020-10-27 13:01:25', 'aimeos:setup'),
('JOD', 'Jordanian dinar', 0, '2020-10-27 13:01:25', '2020-10-27 13:01:25', 'aimeos:setup'),
('JPY', 'Japanese yen', 0, '2020-10-27 13:01:26', '2020-10-27 13:01:26', 'aimeos:setup'),
('KES', 'Kenyan shilling', 0, '2020-10-27 13:01:26', '2020-10-27 13:01:26', 'aimeos:setup'),
('KGS', 'Kyrgyzstani som', 0, '2020-10-27 13:01:26', '2020-10-27 13:01:26', 'aimeos:setup'),
('KHR', 'Cambodian riel', 0, '2020-10-27 13:01:26', '2020-10-27 13:01:26', 'aimeos:setup'),
('KMF', 'Comorian Franc', 0, '2020-10-27 13:01:26', '2020-10-27 13:01:26', 'aimeos:setup'),
('KPW', 'North Korean won', 0, '2020-10-27 13:01:26', '2020-10-27 13:01:26', 'aimeos:setup'),
('KRW', 'South Corean won', 0, '2020-10-27 13:01:27', '2020-10-27 13:01:27', 'aimeos:setup'),
('KWD', 'Kuwaiti dinar', 0, '2020-10-27 13:01:27', '2020-10-27 13:01:27', 'aimeos:setup'),
('KYD', 'Cayman Islands Dollar', 0, '2020-10-27 13:01:27', '2020-10-27 13:01:27', 'aimeos:setup'),
('KZT', 'Kazakhstani tenge', 0, '2020-10-27 13:01:27', '2020-10-27 13:01:27', 'aimeos:setup'),
('LAK', 'Lao kip', 0, '2020-10-27 13:01:27', '2020-10-27 13:01:27', 'aimeos:setup'),
('LBP', 'Lebanese pound', 0, '2020-10-27 13:01:27', '2020-10-27 13:01:27', 'aimeos:setup'),
('LKR', 'Sri Lankan rupee', 0, '2020-10-27 13:01:27', '2020-10-27 13:01:27', 'aimeos:setup'),
('LRD', 'Liberian dollar', 0, '2020-10-27 13:01:27', '2020-10-27 13:01:27', 'aimeos:setup'),
('LSL', 'Lesotho loti', 0, '2020-10-27 13:01:28', '2020-10-27 13:01:28', 'aimeos:setup'),
('LTL', 'Lithuanian litas', 0, '2020-10-27 13:01:28', '2020-10-27 13:01:28', 'aimeos:setup'),
('LVL', 'Latvian lats', 0, '2020-10-27 13:01:28', '2020-10-27 13:01:28', 'aimeos:setup'),
('LYD', 'Libyan dinar', 0, '2020-10-27 13:01:28', '2020-10-27 13:01:28', 'aimeos:setup'),
('MAD', 'Moroccan dirham', 0, '2020-10-27 13:01:28', '2020-10-27 13:01:28', 'aimeos:setup'),
('MDL', 'Moldovan leu', 0, '2020-10-27 13:01:28', '2020-10-27 13:01:28', 'aimeos:setup'),
('MGA', 'Malagasy ariary', 0, '2020-10-27 13:01:28', '2020-10-27 13:01:28', 'aimeos:setup'),
('MKD', 'Macedonian denar', 0, '2020-10-27 13:01:29', '2020-10-27 13:01:29', 'aimeos:setup'),
('MMK', 'Myanmar kyat', 0, '2020-10-27 13:01:29', '2020-10-27 13:01:29', 'aimeos:setup'),
('MNT', 'Mongolian tugrug', 0, '2020-10-27 13:01:29', '2020-10-27 13:01:29', 'aimeos:setup'),
('MOP', 'Macanese pataca', 0, '2020-10-27 13:01:29', '2020-10-27 13:01:29', 'aimeos:setup'),
('MRO', 'Mauritanian ouguiya', 0, '2020-10-27 13:01:29', '2020-10-27 13:01:29', 'aimeos:setup'),
('MUR', 'Mauritian rupee', 0, '2020-10-27 13:01:29', '2020-10-27 13:01:29', 'aimeos:setup'),
('MVR', 'Maldivian rufiyaa', 0, '2020-10-27 13:01:29', '2020-10-27 13:01:29', 'aimeos:setup'),
('MWK', 'Malawian kwacha', 0, '2020-10-27 13:01:30', '2020-10-27 13:01:30', 'aimeos:setup'),
('MXN', 'Mexican peso', 0, '2020-10-27 13:01:30', '2020-10-27 13:01:30', 'aimeos:setup'),
('MYR', 'Malaysian ringgit', 0, '2020-10-27 13:01:30', '2020-10-27 13:01:30', 'aimeos:setup'),
('MZM', 'Mozambican metical', 0, '2020-10-27 13:01:30', '2020-10-27 13:01:30', 'aimeos:setup'),
('NAD', 'Namibian dollar', 0, '2020-10-27 13:01:30', '2020-10-27 13:01:30', 'aimeos:setup'),
('NGN', 'Nigerian Naira', 1, '2020-11-06 12:49:52', '2020-11-06 12:49:52', 'store@igetbelle.com'),
('NIO', 'Nicaraguan córdoba', 0, '2020-10-27 13:01:30', '2020-10-27 13:01:30', 'aimeos:setup'),
('NOK', 'Norvegian krone', 0, '2020-10-27 13:01:30', '2020-10-27 13:01:30', 'aimeos:setup'),
('NPR', 'Nepalese rupee', 0, '2020-10-27 13:01:30', '2020-10-27 13:01:30', 'aimeos:setup'),
('NZD', 'New Zealand dollar', 0, '2020-10-27 13:01:31', '2020-10-27 13:01:31', 'aimeos:setup'),
('OMR', 'Omani rial', 0, '2020-10-27 13:01:31', '2020-10-27 13:01:31', 'aimeos:setup'),
('PAB', 'Panamanian balboa', 0, '2020-10-27 13:01:31', '2020-10-27 13:01:31', 'aimeos:setup'),
('PEN', 'Peruvian nuevo sol', 0, '2020-10-27 13:01:31', '2020-10-27 13:01:31', 'aimeos:setup'),
('PGK', 'Papua New Guinean kina', 0, '2020-10-27 13:01:31', '2020-10-27 13:01:31', 'aimeos:setup'),
('PHP', 'Philippine peso', 0, '2020-10-27 13:01:31', '2020-10-27 13:01:31', 'aimeos:setup'),
('PKR', 'Pakistani rupee', 0, '2020-10-27 13:01:31', '2020-10-27 13:01:31', 'aimeos:setup'),
('PLN', 'Polish złoty', 0, '2020-10-27 13:01:32', '2020-10-27 13:01:32', 'aimeos:setup'),
('PYG', 'Paraguayan guaraní', 0, '2020-10-27 13:01:32', '2020-10-27 13:01:32', 'aimeos:setup'),
('QAR', 'Qatari riyal', 0, '2020-10-27 13:01:32', '2020-10-27 13:01:32', 'aimeos:setup'),
('RON', 'Romanian leu', 0, '2020-10-27 13:01:32', '2020-10-27 13:01:32', 'aimeos:setup'),
('RSD', 'Serbian dinar', 0, '2020-10-27 13:01:32', '2020-10-27 13:01:32', 'aimeos:setup'),
('RUB', 'Russian ruble', 0, '2020-11-06 12:47:24', '2020-10-27 13:01:32', 'store@igetbelle.com'),
('RWF', 'Rwandan franc', 0, '2020-10-27 13:01:32', '2020-10-27 13:01:32', 'aimeos:setup'),
('SAR', 'Saudi riyal', 0, '2020-10-27 13:01:32', '2020-10-27 13:01:32', 'aimeos:setup'),
('SBD', 'Solomon Islands dollar', 0, '2020-10-27 13:01:33', '2020-10-27 13:01:33', 'aimeos:setup'),
('SCR', 'Seychelles rupee', 0, '2020-10-27 13:01:33', '2020-10-27 13:01:33', 'aimeos:setup'),
('SDG', 'Sudanese pound', 0, '2020-10-27 13:01:33', '2020-10-27 13:01:33', 'aimeos:setup'),
('SEK', 'Swedish krona', 0, '2020-10-27 13:01:33', '2020-10-27 13:01:33', 'aimeos:setup'),
('SGD', 'Singapore dollar', 0, '2020-10-27 13:01:33', '2020-10-27 13:01:33', 'aimeos:setup'),
('SHP', 'Saint Helena pound', 0, '2020-10-27 13:01:33', '2020-10-27 13:01:33', 'aimeos:setup'),
('SLL', 'Sierra Leonean leone', 0, '2020-10-27 13:01:33', '2020-10-27 13:01:33', 'aimeos:setup'),
('SOS', 'Somali shilling', 0, '2020-10-27 13:01:33', '2020-10-27 13:01:33', 'aimeos:setup'),
('SRD', 'Suriname dollar', 0, '2020-10-27 13:01:34', '2020-10-27 13:01:34', 'aimeos:setup'),
('STD', 'São Tomé and Príncipe dobra', 0, '2020-10-27 13:01:34', '2020-10-27 13:01:34', 'aimeos:setup'),
('SYP', 'Syrian pound', 0, '2020-10-27 13:01:34', '2020-10-27 13:01:34', 'aimeos:setup'),
('SZL', 'Swazi lilangeni', 0, '2020-10-27 13:01:34', '2020-10-27 13:01:34', 'aimeos:setup'),
('THB', 'Baht', 0, '2020-10-27 13:01:34', '2020-10-27 13:01:34', 'aimeos:setup'),
('TJS', 'Tajikistani somoni', 0, '2020-10-27 13:01:34', '2020-10-27 13:01:34', 'aimeos:setup'),
('TMT', 'Turkmenistani manat', 0, '2020-10-27 13:01:35', '2020-10-27 13:01:35', 'aimeos:setup'),
('TND', 'Tunisian dinar', 0, '2020-10-27 13:01:35', '2020-10-27 13:01:35', 'aimeos:setup'),
('TOP', 'Tongan pa\'anga', 0, '2020-10-27 13:01:35', '2020-10-27 13:01:35', 'aimeos:setup'),
('TRY', 'Turkish new lira', 0, '2020-10-27 13:01:35', '2020-10-27 13:01:35', 'aimeos:setup'),
('TTD', 'Trinidad and Tobago dollar', 0, '2020-10-27 13:01:35', '2020-10-27 13:01:35', 'aimeos:setup'),
('TWD', 'New Taiwan dollar', 0, '2020-10-27 13:01:35', '2020-10-27 13:01:35', 'aimeos:setup'),
('TZS', 'Tanzanian shilling', 0, '2020-10-27 13:01:36', '2020-10-27 13:01:36', 'aimeos:setup'),
('UAH', 'Ukrainian hryvnia', 0, '2020-10-27 13:01:36', '2020-10-27 13:01:36', 'aimeos:setup'),
('UGX', 'Ugandan shilling', 0, '2020-10-27 13:01:36', '2020-10-27 13:01:36', 'aimeos:setup'),
('USD', 'US dollar', 1, '2020-10-27 13:01:36', '2020-10-27 13:01:36', 'aimeos:setup'),
('UYU', 'Uruguayan peso', 0, '2020-10-27 13:01:36', '2020-10-27 13:01:36', 'aimeos:setup'),
('UZS', 'Uzbekistani som', 0, '2020-10-27 13:01:36', '2020-10-27 13:01:36', 'aimeos:setup'),
('VEF', 'Venezuelan bolivar', 0, '2020-10-27 13:01:36', '2020-10-27 13:01:36', 'aimeos:setup'),
('VND', 'Vietnamese dong', 0, '2020-10-27 13:01:37', '2020-10-27 13:01:37', 'aimeos:setup'),
('VUV', 'Vatu', 0, '2020-10-27 13:01:37', '2020-10-27 13:01:37', 'aimeos:setup'),
('WST', 'Samoan tala', 0, '2020-10-27 13:01:37', '2020-10-27 13:01:37', 'aimeos:setup'),
('XAF', 'CFA Franc BEAC', 0, '2020-10-27 13:01:37', '2020-10-27 13:01:37', 'aimeos:setup'),
('XCD', 'East Caribbean dollar', 0, '2020-10-27 13:01:37', '2020-10-27 13:01:37', 'aimeos:setup'),
('XOF', 'CFA Franc BCEAO', 0, '2020-10-27 13:01:37', '2020-10-27 13:01:37', 'aimeos:setup'),
('XPF', 'CFP Franc', 0, '2020-10-27 13:01:37', '2020-10-27 13:01:37', 'aimeos:setup'),
('YER', 'Yemeni rial', 0, '2020-10-27 13:01:38', '2020-10-27 13:01:38', 'aimeos:setup'),
('ZAR', 'South African rand', 0, '2020-10-27 13:01:38', '2020-10-27 13:01:38', 'aimeos:setup'),
('ZMW', 'Zambian kwacha', 0, '2020-10-27 13:01:38', '2020-10-27 13:01:38', 'aimeos:setup'),
('ZWL', 'Zimbabwean dollar', 0, '2020-10-27 13:01:38', '2020-10-27 13:01:38', 'aimeos:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_language`
--

CREATE TABLE `mshop_locale_language` (
  `id` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale_language`
--

INSERT INTO `mshop_locale_language` (`id`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('aa', 'Afar', 0, '2020-10-27 13:00:50', '2020-10-27 13:00:50', 'aimeos:setup'),
('ab', 'Abkhazian', 0, '2020-10-27 13:00:50', '2020-10-27 13:00:50', 'aimeos:setup'),
('af', 'Afrikaans', 0, '2020-10-27 13:00:50', '2020-10-27 13:00:50', 'aimeos:setup'),
('ak', 'Akan', 0, '2020-10-27 13:00:50', '2020-10-27 13:00:50', 'aimeos:setup'),
('am', 'Amharic', 0, '2020-10-27 13:00:51', '2020-10-27 13:00:51', 'aimeos:setup'),
('an', 'Aragonese', 0, '2020-10-27 13:00:51', '2020-10-27 13:00:51', 'aimeos:setup'),
('ar', 'Arabic', 1, '2020-10-27 13:00:51', '2020-10-27 13:00:51', 'aimeos:setup'),
('as', 'Assamese', 0, '2020-10-27 13:00:51', '2020-10-27 13:00:51', 'aimeos:setup'),
('av', 'Avar', 0, '2020-10-27 13:00:51', '2020-10-27 13:00:51', 'aimeos:setup'),
('ay', 'Aymara', 0, '2020-10-27 13:00:51', '2020-10-27 13:00:51', 'aimeos:setup'),
('az', 'Azerbaijani', 0, '2020-10-27 13:00:51', '2020-10-27 13:00:51', 'aimeos:setup'),
('ba', 'Bashkir', 0, '2020-10-27 13:00:52', '2020-10-27 13:00:52', 'aimeos:setup'),
('be', 'Belarusian', 0, '2020-10-27 13:00:52', '2020-10-27 13:00:52', 'aimeos:setup'),
('bg', 'Bulgarian', 0, '2020-10-27 13:00:52', '2020-10-27 13:00:52', 'aimeos:setup'),
('bh', 'Bihari', 0, '2020-10-27 13:00:52', '2020-10-27 13:00:52', 'aimeos:setup'),
('bi', 'Bislama', 0, '2020-10-27 13:00:52', '2020-10-27 13:00:52', 'aimeos:setup'),
('bm', 'Bambara', 0, '2020-10-27 13:00:52', '2020-10-27 13:00:52', 'aimeos:setup'),
('bn', 'Bengali', 0, '2020-10-27 13:00:52', '2020-10-27 13:00:52', 'aimeos:setup'),
('bo', 'Tibetan', 0, '2020-10-27 13:00:52', '2020-10-27 13:00:52', 'aimeos:setup'),
('br', 'Breton', 0, '2020-10-27 13:00:53', '2020-10-27 13:00:53', 'aimeos:setup'),
('bs', 'Bosnian', 0, '2020-10-27 13:00:53', '2020-10-27 13:00:53', 'aimeos:setup'),
('ca', 'Catalan', 0, '2020-10-27 13:00:53', '2020-10-27 13:00:53', 'aimeos:setup'),
('ce', 'Chechen', 0, '2020-10-27 13:00:53', '2020-10-27 13:00:53', 'aimeos:setup'),
('ch', 'Chamorro', 0, '2020-10-27 13:00:53', '2020-10-27 13:00:53', 'aimeos:setup'),
('co', 'Corsican', 0, '2020-10-27 13:00:53', '2020-10-27 13:00:53', 'aimeos:setup'),
('cr', 'Cree', 0, '2020-10-27 13:00:54', '2020-10-27 13:00:54', 'aimeos:setup'),
('cs', 'Czech', 0, '2020-10-27 13:00:54', '2020-10-27 13:00:54', 'aimeos:setup'),
('cu', 'Church Slavonic', 0, '2020-10-27 13:00:54', '2020-10-27 13:00:54', 'aimeos:setup'),
('cv', 'Chuvash', 0, '2020-10-27 13:00:54', '2020-10-27 13:00:54', 'aimeos:setup'),
('cy', 'Welsh', 0, '2020-10-27 13:00:54', '2020-10-27 13:00:54', 'aimeos:setup'),
('da', 'Danish', 0, '2020-10-27 13:00:54', '2020-10-27 13:00:54', 'aimeos:setup'),
('de', 'German', 1, '2020-10-27 13:00:54', '2020-10-27 13:00:54', 'aimeos:setup'),
('dv', 'Dhivehi', 0, '2020-10-27 13:00:54', '2020-10-27 13:00:54', 'aimeos:setup'),
('dz', 'Dzongkha', 0, '2020-10-27 13:00:54', '2020-10-27 13:00:54', 'aimeos:setup'),
('ee', 'Ewe', 0, '2020-10-27 13:00:55', '2020-10-27 13:00:55', 'aimeos:setup'),
('el', 'Greek', 0, '2020-10-27 13:00:55', '2020-10-27 13:00:55', 'aimeos:setup'),
('en', 'English', 1, '2020-10-27 13:00:55', '2020-10-27 13:00:55', 'aimeos:setup'),
('eo', 'Esperanto', 0, '2020-10-27 13:00:55', '2020-10-27 13:00:55', 'aimeos:setup'),
('es', 'Spanish', 1, '2020-10-27 13:00:55', '2020-10-27 13:00:55', 'aimeos:setup'),
('et', 'Estonian', 0, '2020-10-27 13:00:55', '2020-10-27 13:00:55', 'aimeos:setup'),
('eu', 'Basque', 0, '2020-10-27 13:00:55', '2020-10-27 13:00:55', 'aimeos:setup'),
('fa', 'Persian', 0, '2020-10-27 13:00:55', '2020-10-27 13:00:55', 'aimeos:setup'),
('fa_IR', 'Persian (Iran)', 0, '2020-10-27 13:00:56', '2020-10-27 13:00:56', 'aimeos:setup'),
('ff', 'Fula', 0, '2020-10-27 13:00:56', '2020-10-27 13:00:56', 'aimeos:setup'),
('fi', 'Finnish', 0, '2020-10-27 13:00:56', '2020-10-27 13:00:56', 'aimeos:setup'),
('fj', 'Fijian', 0, '2020-10-27 13:00:56', '2020-10-27 13:00:56', 'aimeos:setup'),
('fo', 'Faeroese', 0, '2020-10-27 13:00:56', '2020-10-27 13:00:56', 'aimeos:setup'),
('fr', 'French', 1, '2020-10-27 13:00:56', '2020-10-27 13:00:56', 'aimeos:setup'),
('fy', 'Frisian', 0, '2020-10-27 13:00:56', '2020-10-27 13:00:56', 'aimeos:setup'),
('ga', 'Irish', 0, '2020-10-27 13:00:57', '2020-10-27 13:00:57', 'aimeos:setup'),
('gd', 'Scottish Gaelic', 0, '2020-10-27 13:00:57', '2020-10-27 13:00:57', 'aimeos:setup'),
('gl', 'Galician', 0, '2020-10-27 13:00:57', '2020-10-27 13:00:57', 'aimeos:setup'),
('gn', 'Guaraní', 0, '2020-10-27 13:00:57', '2020-10-27 13:00:57', 'aimeos:setup'),
('gu', 'Gujarati', 0, '2020-10-27 13:00:57', '2020-10-27 13:00:57', 'aimeos:setup'),
('gv', 'Manx', 0, '2020-10-27 13:00:57', '2020-10-27 13:00:57', 'aimeos:setup'),
('ha', 'Hausa', 0, '2020-10-27 13:00:57', '2020-10-27 13:00:57', 'aimeos:setup'),
('he', 'Hebrew', 0, '2020-10-27 13:00:58', '2020-10-27 13:00:58', 'aimeos:setup'),
('hi', 'Hindi', 0, '2020-10-27 13:00:58', '2020-10-27 13:00:58', 'aimeos:setup'),
('ho', 'Hiri motu', 0, '2020-10-27 13:00:58', '2020-10-27 13:00:58', 'aimeos:setup'),
('hr', 'Croatian', 0, '2020-10-27 13:00:58', '2020-10-27 13:00:58', 'aimeos:setup'),
('ht', 'Haïtian Creole', 0, '2020-10-27 13:00:58', '2020-10-27 13:00:58', 'aimeos:setup'),
('hu', 'Hungarian', 0, '2020-10-27 13:00:58', '2020-10-27 13:00:58', 'aimeos:setup'),
('hy', 'Armenian', 0, '2020-10-27 13:00:58', '2020-10-27 13:00:58', 'aimeos:setup'),
('hz', 'Herero', 0, '2020-10-27 13:00:59', '2020-10-27 13:00:59', 'aimeos:setup'),
('ia', 'Interlingua', 0, '2020-10-27 13:00:59', '2020-10-27 13:00:59', 'aimeos:setup'),
('id', 'Indonesian', 0, '2020-10-27 13:00:59', '2020-10-27 13:00:59', 'aimeos:setup'),
('ie', 'Interlingue', 0, '2020-10-27 13:00:59', '2020-10-27 13:00:59', 'aimeos:setup'),
('ig', 'Igbo', 0, '2020-10-27 13:00:59', '2020-10-27 13:00:59', 'aimeos:setup'),
('ii', 'Yi', 0, '2020-10-27 13:00:59', '2020-10-27 13:00:59', 'aimeos:setup'),
('ik', 'Inupiaq', 0, '2020-10-27 13:01:00', '2020-10-27 13:01:00', 'aimeos:setup'),
('io', 'Ido', 0, '2020-10-27 13:01:00', '2020-10-27 13:01:00', 'aimeos:setup'),
('is', 'Icelandic', 0, '2020-10-27 13:01:00', '2020-10-27 13:01:00', 'aimeos:setup'),
('it', 'Italian', 0, '2020-10-27 13:01:00', '2020-10-27 13:01:00', 'aimeos:setup'),
('iu', 'Inuktitut', 0, '2020-10-27 13:01:00', '2020-10-27 13:01:00', 'aimeos:setup'),
('ja', 'Japanese', 0, '2020-10-27 13:01:01', '2020-10-27 13:01:01', 'aimeos:setup'),
('jv', 'Javanese', 0, '2020-10-27 13:01:01', '2020-10-27 13:01:01', 'aimeos:setup'),
('ka', 'Georgian', 0, '2020-10-27 13:01:01', '2020-10-27 13:01:01', 'aimeos:setup'),
('kg', 'Kongo', 0, '2020-10-27 13:01:01', '2020-10-27 13:01:01', 'aimeos:setup'),
('ki', 'Kikuyu', 0, '2020-10-27 13:01:01', '2020-10-27 13:01:01', 'aimeos:setup'),
('kj', 'Kuanyama', 0, '2020-10-27 13:01:01', '2020-10-27 13:01:01', 'aimeos:setup'),
('kk', 'Kazakh', 0, '2020-10-27 13:01:02', '2020-10-27 13:01:02', 'aimeos:setup'),
('kl', 'Greenlandic', 0, '2020-10-27 13:01:02', '2020-10-27 13:01:02', 'aimeos:setup'),
('km', 'Khmer', 0, '2020-10-27 13:01:02', '2020-10-27 13:01:02', 'aimeos:setup'),
('kn', 'Kannada', 0, '2020-10-27 13:01:02', '2020-10-27 13:01:02', 'aimeos:setup'),
('ko', 'Korean', 0, '2020-10-27 13:01:02', '2020-10-27 13:01:02', 'aimeos:setup'),
('kr', 'Kanuri', 0, '2020-10-27 13:01:02', '2020-10-27 13:01:02', 'aimeos:setup'),
('ks', 'Kashmiri', 0, '2020-10-27 13:01:02', '2020-10-27 13:01:02', 'aimeos:setup'),
('ku', 'Kurdish', 0, '2020-10-27 13:01:02', '2020-10-27 13:01:02', 'aimeos:setup'),
('kv', 'Komi', 0, '2020-10-27 13:01:03', '2020-10-27 13:01:03', 'aimeos:setup'),
('kw', 'Cornish', 0, '2020-10-27 13:01:03', '2020-10-27 13:01:03', 'aimeos:setup'),
('ky', 'Kirghiz', 0, '2020-10-27 13:01:03', '2020-10-27 13:01:03', 'aimeos:setup'),
('lb', 'Luxembourgish', 0, '2020-10-27 13:01:03', '2020-10-27 13:01:03', 'aimeos:setup'),
('lg', 'Luganda', 0, '2020-10-27 13:01:03', '2020-10-27 13:01:03', 'aimeos:setup'),
('li', 'Limburgish', 0, '2020-10-27 13:01:03', '2020-10-27 13:01:03', 'aimeos:setup'),
('ln', 'Lingala', 0, '2020-10-27 13:01:03', '2020-10-27 13:01:03', 'aimeos:setup'),
('lo', 'Lao', 0, '2020-10-27 13:01:04', '2020-10-27 13:01:04', 'aimeos:setup'),
('lt', 'Lithuanian', 0, '2020-10-27 13:01:04', '2020-10-27 13:01:04', 'aimeos:setup'),
('lu', 'Luba-Katanga', 0, '2020-10-27 13:01:04', '2020-10-27 13:01:04', 'aimeos:setup'),
('lv', 'Latvian', 0, '2020-10-27 13:01:04', '2020-10-27 13:01:04', 'aimeos:setup'),
('mg', 'Malagasy', 0, '2020-10-27 13:01:04', '2020-10-27 13:01:04', 'aimeos:setup'),
('mh', 'Marshallese', 0, '2020-10-27 13:01:04', '2020-10-27 13:01:04', 'aimeos:setup'),
('mi', 'Māori', 0, '2020-10-27 13:01:05', '2020-10-27 13:01:05', 'aimeos:setup'),
('mk', 'Macedonian', 0, '2020-10-27 13:01:05', '2020-10-27 13:01:05', 'aimeos:setup'),
('ml', 'Malayalam', 0, '2020-10-27 13:01:05', '2020-10-27 13:01:05', 'aimeos:setup'),
('mn', 'Mongolian', 0, '2020-10-27 13:01:05', '2020-10-27 13:01:05', 'aimeos:setup'),
('mo', 'Moldavian', 0, '2020-10-27 13:01:05', '2020-10-27 13:01:05', 'aimeos:setup'),
('mr', 'Marathi', 0, '2020-10-27 13:01:05', '2020-10-27 13:01:05', 'aimeos:setup'),
('ms', 'Malay', 0, '2020-10-27 13:01:05', '2020-10-27 13:01:05', 'aimeos:setup'),
('mt', 'Maltese', 0, '2020-10-27 13:01:05', '2020-10-27 13:01:05', 'aimeos:setup'),
('my', 'Burmese', 0, '2020-10-27 13:01:06', '2020-10-27 13:01:06', 'aimeos:setup'),
('na', 'Nauru', 0, '2020-10-27 13:01:06', '2020-10-27 13:01:06', 'aimeos:setup'),
('nb', 'Norwegian Bokmål', 0, '2020-10-27 13:01:06', '2020-10-27 13:01:06', 'aimeos:setup'),
('nd', 'North Ndebele', 0, '2020-10-27 13:01:06', '2020-10-27 13:01:06', 'aimeos:setup'),
('ne', 'Nepali', 0, '2020-10-27 13:01:06', '2020-10-27 13:01:06', 'aimeos:setup'),
('ng', 'Ndonga', 0, '2020-10-27 13:01:06', '2020-10-27 13:01:06', 'aimeos:setup'),
('nl', 'Dutch', 0, '2020-10-27 13:01:06', '2020-10-27 13:01:06', 'aimeos:setup'),
('nl_BE', 'Dutch (Belgium)', 0, '2020-10-27 13:01:06', '2020-10-27 13:01:06', 'aimeos:setup'),
('nn', 'Norwegian Nynorsk', 0, '2020-10-27 13:01:07', '2020-10-27 13:01:07', 'aimeos:setup'),
('no', 'Norwegian', 0, '2020-10-27 13:01:07', '2020-10-27 13:01:07', 'aimeos:setup'),
('nr', 'South Ndebele', 0, '2020-10-27 13:01:07', '2020-10-27 13:01:07', 'aimeos:setup'),
('nv', 'Navajo', 0, '2020-10-27 13:01:07', '2020-10-27 13:01:07', 'aimeos:setup'),
('ny', 'Chichewa', 0, '2020-10-27 13:01:07', '2020-10-27 13:01:07', 'aimeos:setup'),
('oc', 'Occitan', 0, '2020-10-27 13:01:07', '2020-10-27 13:01:07', 'aimeos:setup'),
('oj', 'Ojibwa', 0, '2020-10-27 13:01:08', '2020-10-27 13:01:08', 'aimeos:setup'),
('om', 'Oromo', 0, '2020-10-27 13:01:08', '2020-10-27 13:01:08', 'aimeos:setup'),
('or', 'Oriya', 0, '2020-10-27 13:01:08', '2020-10-27 13:01:08', 'aimeos:setup'),
('os', 'Ossetic', 0, '2020-10-27 13:01:08', '2020-10-27 13:01:08', 'aimeos:setup'),
('pa', 'Punjabi', 0, '2020-10-27 13:01:08', '2020-10-27 13:01:08', 'aimeos:setup'),
('pi', 'Pali', 0, '2020-10-27 13:01:08', '2020-10-27 13:01:08', 'aimeos:setup'),
('pl', 'Polish', 0, '2020-10-27 13:01:08', '2020-10-27 13:01:08', 'aimeos:setup'),
('ps', 'Pashto', 0, '2020-10-27 13:01:08', '2020-10-27 13:01:08', 'aimeos:setup'),
('pt', 'Portuguese', 1, '2020-10-27 13:01:09', '2020-10-27 13:01:09', 'aimeos:setup'),
('qu', 'Quechua', 0, '2020-10-27 13:01:09', '2020-10-27 13:01:09', 'aimeos:setup'),
('rm', 'Rhaeto-Romance', 0, '2020-10-27 13:01:09', '2020-10-27 13:01:09', 'aimeos:setup'),
('rn', 'Kirundi', 0, '2020-10-27 13:01:09', '2020-10-27 13:01:09', 'aimeos:setup'),
('ro', 'Romanian', 0, '2020-10-27 13:01:09', '2020-10-27 13:01:09', 'aimeos:setup'),
('ru', 'Russian', 1, '2020-10-27 13:01:09', '2020-10-27 13:01:09', 'aimeos:setup'),
('rw', 'Kinyarwanda', 0, '2020-10-27 13:01:09', '2020-10-27 13:01:09', 'aimeos:setup'),
('sa', 'Sanskrit', 0, '2020-10-27 13:01:09', '2020-10-27 13:01:09', 'aimeos:setup'),
('sc', 'Sardinian', 0, '2020-10-27 13:01:10', '2020-10-27 13:01:10', 'aimeos:setup'),
('sd', 'Sindhi', 0, '2020-10-27 13:01:10', '2020-10-27 13:01:10', 'aimeos:setup'),
('se', 'Northern Sami', 0, '2020-10-27 13:01:10', '2020-10-27 13:01:10', 'aimeos:setup'),
('sg', 'Sango', 0, '2020-10-27 13:01:10', '2020-10-27 13:01:10', 'aimeos:setup'),
('si', 'Sinhala', 0, '2020-10-27 13:01:10', '2020-10-27 13:01:10', 'aimeos:setup'),
('sk', 'Slovak', 0, '2020-10-27 13:01:10', '2020-10-27 13:01:10', 'aimeos:setup'),
('sl', 'Slovenian', 0, '2020-10-27 13:01:10', '2020-10-27 13:01:10', 'aimeos:setup'),
('sm', 'Samoan', 0, '2020-10-27 13:01:10', '2020-10-27 13:01:10', 'aimeos:setup'),
('sn', 'Shona', 0, '2020-10-27 13:01:11', '2020-10-27 13:01:11', 'aimeos:setup'),
('so', 'Somali', 0, '2020-10-27 13:01:11', '2020-10-27 13:01:11', 'aimeos:setup'),
('sq', 'Albanian', 0, '2020-10-27 13:01:11', '2020-10-27 13:01:11', 'aimeos:setup'),
('sr', 'Serbian', 0, '2020-10-27 13:01:11', '2020-10-27 13:01:11', 'aimeos:setup'),
('sr_RS', 'Serbian (Serbia)', 0, '2020-10-27 13:01:11', '2020-10-27 13:01:11', 'aimeos:setup'),
('ss', 'Swati', 0, '2020-10-27 13:01:11', '2020-10-27 13:01:11', 'aimeos:setup'),
('st', 'Sesotho', 0, '2020-10-27 13:01:11', '2020-10-27 13:01:11', 'aimeos:setup'),
('su', 'Sundanese', 0, '2020-10-27 13:01:11', '2020-10-27 13:01:11', 'aimeos:setup'),
('sv', 'Swedish', 0, '2020-10-27 13:01:12', '2020-10-27 13:01:12', 'aimeos:setup'),
('sw', 'Swahili', 0, '2020-10-27 13:01:12', '2020-10-27 13:01:12', 'aimeos:setup'),
('ta', 'Tamil', 0, '2020-10-27 13:01:12', '2020-10-27 13:01:12', 'aimeos:setup'),
('te', 'Telugu', 0, '2020-10-27 13:01:12', '2020-10-27 13:01:12', 'aimeos:setup'),
('tg', 'Tajik', 0, '2020-10-27 13:01:12', '2020-10-27 13:01:12', 'aimeos:setup'),
('th', 'Thai', 0, '2020-10-27 13:01:12', '2020-10-27 13:01:12', 'aimeos:setup'),
('ti', 'Tigrinya', 0, '2020-10-27 13:01:13', '2020-10-27 13:01:13', 'aimeos:setup'),
('tk', 'Turkmen', 0, '2020-10-27 13:01:13', '2020-10-27 13:01:13', 'aimeos:setup'),
('tl', 'Tagalog', 0, '2020-10-27 13:01:13', '2020-10-27 13:01:13', 'aimeos:setup'),
('tn', 'Setswana', 0, '2020-10-27 13:01:13', '2020-10-27 13:01:13', 'aimeos:setup'),
('to', 'Tongan', 0, '2020-10-27 13:01:13', '2020-10-27 13:01:13', 'aimeos:setup'),
('tr', 'Turkish', 0, '2020-10-27 13:01:13', '2020-10-27 13:01:13', 'aimeos:setup'),
('tr_TR', 'Turkish (Turkey)', 0, '2020-10-27 13:01:13', '2020-10-27 13:01:13', 'aimeos:setup'),
('ts', 'Tsonga', 0, '2020-10-27 13:01:13', '2020-10-27 13:01:13', 'aimeos:setup'),
('tt', 'Tatar', 0, '2020-10-27 13:01:14', '2020-10-27 13:01:14', 'aimeos:setup'),
('tw', 'Twi', 0, '2020-10-27 13:01:14', '2020-10-27 13:01:14', 'aimeos:setup'),
('ty', 'Tahitian', 0, '2020-10-27 13:01:14', '2020-10-27 13:01:14', 'aimeos:setup'),
('ug', 'Uyghur', 0, '2020-10-27 13:01:14', '2020-10-27 13:01:14', 'aimeos:setup'),
('uk', 'Ukrainian', 0, '2020-10-27 13:01:14', '2020-10-27 13:01:14', 'aimeos:setup'),
('ur', 'Urdu', 0, '2020-10-27 13:01:14', '2020-10-27 13:01:14', 'aimeos:setup'),
('uz', 'Uzbek', 0, '2020-10-27 13:01:15', '2020-10-27 13:01:15', 'aimeos:setup'),
('ve', 'Venda', 0, '2020-10-27 13:01:15', '2020-10-27 13:01:15', 'aimeos:setup'),
('vi', 'Vietnamese', 0, '2020-10-27 13:01:15', '2020-10-27 13:01:15', 'aimeos:setup'),
('vo', 'Volapük', 0, '2020-10-27 13:01:15', '2020-10-27 13:01:15', 'aimeos:setup'),
('wa', 'Walloon', 0, '2020-10-27 13:01:15', '2020-10-27 13:01:15', 'aimeos:setup'),
('wo', 'Wolof', 0, '2020-10-27 13:01:15', '2020-10-27 13:01:15', 'aimeos:setup'),
('xh', 'Xhosa', 0, '2020-10-27 13:01:15', '2020-10-27 13:01:15', 'aimeos:setup'),
('yi', 'Yiddish', 0, '2020-10-27 13:01:16', '2020-10-27 13:01:16', 'aimeos:setup'),
('yo', 'Yoruba', 0, '2020-10-27 13:01:16', '2020-10-27 13:01:16', 'aimeos:setup'),
('za', 'Zhuang', 0, '2020-10-27 13:01:16', '2020-10-27 13:01:16', 'aimeos:setup'),
('zh', 'Chinese', 1, '2020-10-27 13:01:16', '2020-10-27 13:01:16', 'aimeos:setup'),
('zh_CN', 'Chinese (China)', 0, '2020-10-27 13:01:16', '2020-10-27 13:01:16', 'aimeos:setup'),
('zu', 'Zulu', 0, '2020-10-27 13:01:16', '2020-10-27 13:01:16', 'aimeos:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_site`
--

CREATE TABLE `mshop_locale_site` (
  `id` int NOT NULL,
  `parentid` int DEFAULT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `code` varbinary(255) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` smallint NOT NULL,
  `nleft` int NOT NULL,
  `nright` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale_site`
--

INSERT INTO `mshop_locale_site` (`id`, `parentid`, `siteid`, `code`, `label`, `config`, `level`, `nleft`, `nright`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 0, '1.', 0x64656661756c74, 'Default', '[]', 0, 1, 2, 1, '2020-10-27 13:01:39', '2020-10-27 13:01:38', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media`
--

CREATE TABLE `mshop_media` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `preview` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mimetype` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_media`
--

INSERT INTO `mshop_media` (`id`, `siteid`, `type`, `langid`, `domain`, `label`, `link`, `preview`, `mimetype`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x69636f6e, NULL, 'attribute', 'Demo: black.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(2, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Article 1.jpg', 'https://demo.aimeos.org/media/1-big.jpg', '{\"240\":\"https:\\/\\/demo.aimeos.org\\/media\\/1.jpg\",\"720\":\"https:\\/\\/demo.aimeos.org\\/media\\/1-med.jpg\",\"1200\":\"https:\\/\\/demo.aimeos.org\\/media\\/1-big.jpg\"}', 'image/jpeg', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(3, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Article 2.jpg', 'https://demo.aimeos.org/media/2-big.jpg', '{\"240\":\"https:\\/\\/demo.aimeos.org\\/media\\/2.jpg\",\"720\":\"https:\\/\\/demo.aimeos.org\\/media\\/2-med.jpg\",\"1200\":\"https:\\/\\/demo.aimeos.org\\/media\\/2-big.jpg\"}', 'image/jpeg', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(4, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Article 3.jpg', 'https://demo.aimeos.org/media/3-big.jpg', '{\"240\":\"https:\\/\\/demo.aimeos.org\\/media\\/3.jpg\",\"720\":\"https:\\/\\/demo.aimeos.org\\/media\\/3-med.jpg\",\"1200\":\"https:\\/\\/demo.aimeos.org\\/media\\/3-big.jpg\"}', 'image/jpeg', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(5, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Article 4.jpg', 'https://demo.aimeos.org/media/4-big.jpg', '{\"240\":\"https:\\/\\/demo.aimeos.org\\/media\\/4.jpg\",\"720\":\"https:\\/\\/demo.aimeos.org\\/media\\/4-med.jpg\",\"1200\":\"https:\\/\\/demo.aimeos.org\\/media\\/4-big.jpg\"}', 'image/jpeg', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(6, '1.', 0x69636f6e, NULL, 'attribute', 'Demo: blue.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAA\\/wAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(7, '1.', 0x69636f6e, NULL, 'attribute', 'Demo: beige.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(8, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Selection article 2.jpg', 'https://demo.aimeos.org/media/2-big.jpg', '{\"240\":\"https:\\/\\/demo.aimeos.org\\/media\\/2.jpg\",\"720\":\"https:\\/\\/demo.aimeos.org\\/media\\/2-med.jpg\",\"1200\":\"https:\\/\\/demo.aimeos.org\\/media\\/3-big.jpg\"}', 'image/jpeg', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(9, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Selection article 3.jpg', 'https://demo.aimeos.org/media/3-big.jpg', '{\"240\":\"https:\\/\\/demo.aimeos.org\\/media\\/3.jpg\",\"720\":\"https:\\/\\/demo.aimeos.org\\/media\\/3-med.jpg\",\"1200\":\"https:\\/\\/demo.aimeos.org\\/media\\/3-big.jpg\"}', 'image/jpeg', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(10, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Selection article 4.jpg', 'https://demo.aimeos.org/media/4-big.jpg', '{\"240\":\"https:\\/\\/demo.aimeos.org\\/media\\/4.jpg\",\"720\":\"https:\\/\\/demo.aimeos.org\\/media\\/4-med.jpg\",\"1200\":\"https:\\/\\/demo.aimeos.org\\/media\\/4-big.jpg\"}', 'image/jpeg', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(11, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Selection article 1.jpg', 'https://demo.aimeos.org/media/1-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/1.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/1-big.jpg\"}', 'image/jpeg', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(12, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Bundle article 3.jpg', 'https://demo.aimeos.org/media/3-big.jpg', '{\"240\":\"https:\\/\\/demo.aimeos.org\\/media\\/3.jpg\",\"720\":\"https:\\/\\/demo.aimeos.org\\/media\\/3-med.jpg\",\"1200\":\"https:\\/\\/demo.aimeos.org\\/media\\/3-big.jpg\"}', 'image/jpeg', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(13, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Bundle article 4.jpg', 'https://demo.aimeos.org/media/4-big.jpg', '{\"240\":\"https:\\/\\/demo.aimeos.org\\/media\\/4.jpg\",\"720\":\"https:\\/\\/demo.aimeos.org\\/media\\/4-med.jpg\",\"1200\":\"https:\\/\\/demo.aimeos.org\\/media\\/4-big.jpg\"}', 'image/jpeg', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(14, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Bundle article 1.jpg', 'https://demo.aimeos.org/media/1-big.jpg', '{\"240\":\"https:\\/\\/demo.aimeos.org\\/media\\/1.jpg\",\"720\":\"https:\\/\\/demo.aimeos.org\\/media\\/1-med.jpg\",\"1200\":\"https:\\/\\/demo.aimeos.org\\/media\\/1-big.jpg\"}', 'image/jpeg', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(15, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Bundle article 2.jpg', 'https://demo.aimeos.org/media/2-big.jpg', '{\"240\":\"https:\\/\\/demo.aimeos.org\\/media\\/2.jpg\",\"720\":\"https:\\/\\/demo.aimeos.org\\/media\\/2-med.jpg\",\"1200\":\"https:\\/\\/demo.aimeos.org\\/media\\/2-big.jpg\"}', 'image/jpeg', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(16, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Voucher 0.jpg', 'https://demo.aimeos.org/media/0-voucher-big.jpg', '{\"240\":\"https:\\/\\/demo.aimeos.org\\/media\\/0-voucher.jpg\",\"720\":\"https:\\/\\/demo.aimeos.org\\/media\\/0-voucher-med.jpg\",\"1200\":\"https:\\/\\/demo.aimeos.org\\/media\\/0-voucher-big.jpg\"}', 'image/jpeg', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(17, '1.', 0x7374616765, NULL, 'catalog', 'Demo: Home stage image', 'https://demo.aimeos.org/media/stage-big.jpg', '{\"360\":\"https:\\/\\/demo.aimeos.org\\/media\\/stage.jpg\",\"720\":\"https:\\/\\/demo.aimeos.org\\/media\\/stage-med.jpg\",\"1200\":\"https:\\/\\/demo.aimeos.org\\/media\\/stage-big.jpg\"}', 'image/png', 1, '2020-10-27 13:02:09', '2020-10-27 13:02:09', 'core:setup'),
(18, '1.', 0x69636f6e, NULL, 'service', 'Demo: pickup.png', 'https://demo.aimeos.org/media/service/pickup.png', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/service\\/pickup.png\"}', 'image/png', 1, '2020-10-27 13:02:18', '2020-10-27 13:02:18', 'core:setup'),
(19, '1.', 0x69636f6e, NULL, 'service', 'Demo: dhl.png', 'https://demo.aimeos.org/media/service/dhl.png', '{\"0\":\"https:\\/\\/demo.aimeos.org\\/media\\/service\\/dhl.png\"}', 'image/png', 1, '2020-10-27 13:02:20', '2020-10-27 13:02:20', 'core:setup'),
(20, '1.', 0x69636f6e, NULL, 'service', 'Demo: dhl-express.png', 'https://demo.aimeos.org/media/service/dhl-express.png', '{\"0\":\"https:\\/\\/demo.aimeos.org\\/media\\/service\\/dhl-express.png\"}', 'image/png', 1, '2020-10-27 13:02:22', '2020-10-27 13:02:22', 'core:setup'),
(21, '1.', 0x69636f6e, NULL, 'service', 'Demo: fedex.png', 'https://demo.aimeos.org/media/service/fedex.png', '{\"0\":\"https:\\/\\/demo.aimeos.org\\/media\\/service\\/fedex.png\"}', 'image/png', 1, '2020-10-27 13:02:24', '2020-10-27 13:02:24', 'core:setup'),
(22, '1.', 0x69636f6e, NULL, 'service', 'Demo: tnt.png', 'https://demo.aimeos.org/media/service/tnt.png', '{\"0\":\"https:\\/\\/demo.aimeos.org\\/media\\/service\\/tnt.png\"}', 'image/png', 1, '2020-10-27 13:02:26', '2020-10-27 13:02:26', 'core:setup'),
(23, '1.', 0x69636f6e, 'de', 'service', 'Demo: payment-in-advance.png', 'https://demo.aimeos.org/media/service/payment-in-advance.png', '{\"0\":\"https:\\/\\/demo.aimeos.org\\/media\\/service\\/payment-in-advance.png\"}', 'image/png', 1, '2020-10-27 13:02:28', '2020-10-27 13:02:28', 'core:setup'),
(24, '1.', 0x69636f6e, 'de', 'service', 'Demo: sepa.png', 'https://demo.aimeos.org/media/service/sepa.png', '{\"0\":\"https:\\/\\/demo.aimeos.org\\/media\\/service\\/sepa.png\"}', 'image/png', 1, '2020-10-27 13:02:31', '2020-10-27 13:02:31', 'core:setup'),
(25, '1.', 0x69636f6e, 'en', 'service', 'Demo: direct-debit.png', 'https://demo.aimeos.org/media/service/direct-debit.png', '{\"0\":\"https:\\/\\/demo.aimeos.org\\/media\\/service\\/direct-debit.png\"}', 'image/png', 1, '2020-10-27 13:02:31', '2020-10-27 13:02:31', 'core:setup'),
(26, '1.', 0x69636f6e, NULL, 'service', 'Demo: paypal.png', 'https://demo.aimeos.org/media/service/paypal.png', '{\"0\":\"https:\\/\\/demo.aimeos.org\\/media\\/service\\/paypal.png\"}', 'image/png', 1, '2020-10-27 13:02:34', '2020-10-27 13:02:34', 'core:setup'),
(27, '1.', 0x69636f6e, 'de', 'service', 'Demo: dhl-cod.png', 'https://demo.aimeos.org/media/service/dhl-cod.png', '{\"0\":\"https:\\/\\/demo.aimeos.org\\/media\\/service\\/dhl-cod.png\"}', 'image/png', 1, '2020-10-27 13:02:37', '2020-10-27 13:02:37', 'core:setup'),
(28, '1.', 0x69636f6e, 'de', 'service', 'Demo: payment-in-advance-alternative.png', 'https://demo.aimeos.org/media/service/payment-in-advance-alternative.png', '{\"0\":\"https:\\/\\/demo.aimeos.org\\/media\\/service\\/payment-in-advance-alternative.png\"}', 'image/png', 1, '2020-10-27 13:02:39', '2020-10-27 13:02:39', 'core:setup'),
(29, '1.', 0x64656661756c74, 'en', 'product', 'CCTV-Camera.png', 'files/e/9/e923bd32_1054426761.png', '{\"240\":\"preview\\/a\\/a\\/aa383b26_526667106.png\",\"362\":\"preview\\/3\\/e\\/3eb62c63_77858778.png\"}', 'image/png', 1, '2020-11-06 08:06:00', '2020-11-06 08:06:00', 'store@igetbelle.com'),
(30, '1.', 0x64656661756c74, 'en', 'product', 'caneca-i-love-linux-geek.jpg', 'files/4/a/4a237628_275846190.jpg', '{\"240\":\"preview\\/9\\/0\\/90d38aa4_1759154476.jpg\",\"700\":\"preview\\/1\\/3\\/1365c012_226407946.jpg\"}', 'image/jpeg', 1, '2020-11-06 14:24:55', '2020-11-06 14:24:55', 'store@igetbelle.com'),
(31, '1.', 0x64656661756c74, 'en', 'product', 'android.png', 'files/f/a/faf41985_1406699102.png', '{\"225\":\"preview\\/a\\/c\\/ac86ea09_467240697.png\"}', 'image/png', 1, '2020-11-06 14:42:53', '2020-11-06 14:42:53', 'store@igetbelle.com'),
(32, '1.', 0x64656661756c74, 'en', 'product', 'android.png', 'files/1/0/102d4553_281879725.png', '{\"225\":\"preview\\/2\\/4\\/24141e5a_648210863.png\"}', 'image/png', 1, '2020-11-07 11:06:18', '2020-11-07 11:06:18', 'store@igetbelle.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_list`
--

CREATE TABLE `mshop_media_list` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_list_type`
--

CREATE TABLE `mshop_media_list_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_property`
--

CREATE TABLE `mshop_media_property` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_property_type`
--

CREATE TABLE `mshop_media_property_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_media_property_type`
--

INSERT INTO `mshop_media_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 0x6e616d65, 'Media title', 0, 1, '2020-10-27 13:01:55', '2020-10-27 13:01:55', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_type`
--

CREATE TABLE `mshop_media_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_media_type`
--

INSERT INTO `mshop_media_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:54', '2020-10-27 13:01:54', 'core:setup'),
(2, '1.', 'attribute', 0x69636f6e, 'Icon', 0, 1, '2020-10-27 13:01:54', '2020-10-27 13:01:54', 'core:setup'),
(3, '1.', 'catalog', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:54', '2020-10-27 13:01:54', 'core:setup'),
(4, '1.', 'catalog', 0x7374616765, 'Stage', 0, 1, '2020-10-27 13:01:54', '2020-10-27 13:01:54', 'core:setup'),
(5, '1.', 'catalog', 0x69636f6e, 'Icon', 0, 1, '2020-10-27 13:01:54', '2020-10-27 13:01:54', 'core:setup'),
(6, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:55', '2020-10-27 13:01:55', 'core:setup'),
(7, '1.', 'product', 0x646f776e6c6f6164, 'Download', 0, 1, '2020-10-27 13:01:55', '2020-10-27 13:01:55', 'core:setup'),
(8, '1.', 'service', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:55', '2020-10-27 13:01:55', 'core:setup'),
(9, '1.', 'service', 0x69636f6e, 'Icon', 0, 1, '2020-10-27 13:01:55', '2020-10-27 13:01:55', 'core:setup'),
(10, '1.', 'supplier', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:55', '2020-10-27 13:01:55', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order`
--

CREATE TABLE `mshop_order` (
  `id` bigint NOT NULL,
  `baseid` bigint NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `datepayment` datetime DEFAULT NULL,
  `datedelivery` datetime DEFAULT NULL,
  `statuspayment` smallint NOT NULL DEFAULT '-1',
  `statusdelivery` smallint NOT NULL DEFAULT '-1',
  `relatedid` bigint DEFAULT NULL,
  `cdate` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cmonth` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cweek` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cwday` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chour` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ctime` datetime NOT NULL,
  `mtime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base`
--

CREATE TABLE `mshop_order_base` (
  `id` bigint NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customerid` varbinary(36) NOT NULL,
  `sitecode` varbinary(255) DEFAULT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxflag` smallint NOT NULL,
  `customerref` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_address`
--

CREATE TABLE `mshop_order_base_address` (
  `id` bigint NOT NULL,
  `baseid` bigint NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addrid` varbinary(36) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `pos` int NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_coupon`
--

CREATE TABLE `mshop_order_base_coupon` (
  `id` bigint NOT NULL,
  `baseid` bigint NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordprodid` bigint DEFAULT NULL,
  `code` varbinary(64) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_product`
--

CREATE TABLE `mshop_order_base_product` (
  `id` bigint NOT NULL,
  `baseid` bigint NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordprodid` bigint DEFAULT NULL,
  `ordaddrid` bigint DEFAULT NULL,
  `type` varbinary(64) NOT NULL,
  `prodid` varbinary(36) NOT NULL,
  `prodcode` varbinary(64) NOT NULL,
  `suppliercode` varbinary(64) NOT NULL,
  `stocktype` varbinary(64) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mediaurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `timeframe` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `quantity` double NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `taxflag` smallint NOT NULL,
  `flags` int NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL DEFAULT '-1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_product_attr`
--

CREATE TABLE `mshop_order_base_product_attr` (
  `id` bigint NOT NULL,
  `ordprodid` bigint NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attrid` varbinary(36) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(255) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` double NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_service`
--

CREATE TABLE `mshop_order_base_service` (
  `id` bigint NOT NULL,
  `baseid` bigint NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `servid` varbinary(36) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(64) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mediaurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `taxflag` smallint NOT NULL DEFAULT '1',
  `pos` int NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_service_attr`
--

CREATE TABLE `mshop_order_base_service_attr` (
  `id` bigint NOT NULL,
  `ordservid` bigint NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attrid` varbinary(36) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(255) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` double NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_status`
--

CREATE TABLE `mshop_order_status` (
  `id` bigint NOT NULL,
  `parentid` bigint NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `value` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_plugin`
--

CREATE TABLE `mshop_plugin` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_plugin`
--

INSERT INTO `mshop_plugin` (`id`, `siteid`, `type`, `label`, `provider`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x6f72646572, 'Limits maximum amount of products', 'ProductLimit', '{\"single-number-max\":10,\"total-number-max\":100,\"single-value-max\":{\"EUR\":\"1000.00\"},\"total-value-max\":{\"EUR\":\"10000.00\"}}', 10, 0, '2020-10-27 13:02:13', '2020-10-27 13:02:13', 'core:setup'),
(2, '1.', 0x6f72646572, 'Checks for deleted products', 'ProductGone', '[]', 20, 1, '2020-10-27 13:02:13', '2020-10-27 13:02:13', 'core:setup'),
(3, '1.', 0x6f72646572, 'Checks for products out of stock', 'ProductStock', '[]', 30, 1, '2020-10-27 13:02:13', '2020-10-27 13:02:13', 'core:setup'),
(4, '1.', 0x6f72646572, 'Checks for changed product prices', 'ProductPrice', '[]', 40, 1, '2020-10-27 13:02:13', '2020-10-27 13:02:13', 'core:setup'),
(5, '1.', 0x6f72646572, 'Adds addresses/delivery/payment to basket', 'Autofill', '{\"address\":1,\"useorder\":1,\"orderaddress\":1,\"orderservice\":1,\"delivery\":1,\"payment\":0}', 50, 1, '2020-10-27 13:02:14', '2020-10-27 13:02:14', 'core:setup'),
(6, '1.', 0x6f72646572, 'Updates delivery/payment options on basket change', 'ServicesUpdate', '[]', 60, 1, '2020-10-27 13:02:14', '2020-10-27 13:02:14', 'core:setup'),
(7, '1.', 0x6f72646572, 'Free shipping above threshold', 'Shipping', '{\"threshold\":{\"EUR\":\"1.00\"}}', 70, 0, '2020-10-27 13:02:14', '2020-10-27 13:02:14', 'core:setup'),
(8, '1.', 0x6f72646572, 'Checks for necessary basket limits', 'BasketLimits', '{\"min-products\":1,\"max-products\":100,\"min-value\":{\"EUR\":\"1.00\"},\"max-value\":{\"EUR\":\"10000.00\"}}', 80, 0, '2020-10-27 13:02:14', '2020-10-27 13:02:14', 'core:setup'),
(9, '1.', 0x6f72646572, 'Country and state tax rates', 'Taxrate', '{\"country-taxrates\":{\"US\":\"5.00\",\"AT\":\"20.00\"},\"state-taxrates\":{\"CA\":\"6.25\"}}', 90, 0, '2020-10-27 13:02:14', '2020-10-27 13:02:14', 'core:setup'),
(10, '1.', 0x6f72646572, 'Coupon update', 'Coupon', '[]', 100, 1, '2020-10-27 13:02:14', '2020-10-27 13:02:14', 'core:setup'),
(11, '1.', 0x6f72646572, 'Checks for required addresses (billing/delivery)', 'AddressesAvailable', '{\"payment\":1,\"delivery\":\"\"}', 110, 1, '2020-10-27 13:02:15', '2020-10-27 13:02:15', 'core:setup'),
(12, '1.', 0x6f72646572, 'Checks for required services (delivery/payment)', 'ServicesAvailable', '{\"payment\":1,\"delivery\":1}', 120, 1, '2020-10-27 13:02:15', '2020-10-27 13:02:15', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_plugin_type`
--

CREATE TABLE `mshop_plugin_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_plugin_type`
--

INSERT INTO `mshop_plugin_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'plugin', 0x6f72646572, 'Order', 0, 1, '2020-10-27 13:01:55', '2020-10-27 13:01:55', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price`
--

CREATE TABLE `mshop_price` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` double NOT NULL,
  `value` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_price`
--

INSERT INTO `mshop_price` (`id`, `siteid`, `type`, `domain`, `label`, `currencyid`, `quantity`, `value`, `costs`, `rebate`, `taxrate`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x64656661756c74, 'attribute', 'Demo: Small print', 'EUR', 1, '5.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(2, '1.', 0x64656661756c74, 'attribute', 'Demo: Small print', 'USD', 1, '7.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(3, '1.', 0x64656661756c74, 'attribute', 'Demo: Large print', 'EUR', 1, '15.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(4, '1.', 0x64656661756c74, 'attribute', 'Demo: Large print', 'USD', 1, '20.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(5, '1.', 0x64656661756c74, 'product', 'Demo: Article from 1', 'EUR', 1, '100.00', '5.00', '20.00', '{\"\":\"20.00\"}', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(6, '1.', 0x64656661756c74, 'product', 'Demo: Article from 1', 'USD', 1, '130.00', '7.50', '30.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(7, '1.', 0x64656661756c74, 'product', 'Demo: Selection article 1 from 1', 'EUR', 1, '140.00', '10.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(8, '1.', 0x64656661756c74, 'product', 'Demo: Selection article 1 from 1', 'USD', 1, '190.00', '15.00', '0.00', '{\"\":\"5.00\"}', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(9, '1.', 0x64656661756c74, 'product', 'Demo: Selection article from 1', 'EUR', 1, '150.00', '10.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(10, '1.', 0x64656661756c74, 'product', 'Demo: Selection article from 5', 'EUR', 5, '135.00', '10.00', '15.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(11, '1.', 0x64656661756c74, 'product', 'Demo: Selection article from 10', 'EUR', 10, '120.00', '10.00', '30.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(12, '1.', 0x64656661756c74, 'product', 'Demo: Selection article from 1', 'USD', 1, '200.00', '15.00', '0.00', '{\"\":\"5.00\"}', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(13, '1.', 0x64656661756c74, 'product', 'Demo: Selection article from 5', 'USD', 5, '175.00', '15.00', '25.00', '{\"\":\"5.00\"}', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(14, '1.', 0x64656661756c74, 'product', 'Demo: Selection article from 10', 'USD', 10, '150.00', '15.00', '50.00', '{\"\":\"5.00\"}', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(15, '1.', 0x64656661756c74, 'attribute', 'Demo: Small sticker', 'EUR', 1, '2.50', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(16, '1.', 0x64656661756c74, 'attribute', 'Demo: Small sticker', 'USD', 1, '3.50', '0.00', '0.00', '{\"\":\"5.00\"}', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(17, '1.', 0x64656661756c74, 'attribute', 'Demo: Large sticker', 'EUR', 1, '5.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(18, '1.', 0x64656661756c74, 'attribute', 'Demo: Large sticker', 'USD', 1, '7.00', '0.00', '0.00', '{\"\":\"5.00\"}', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(19, '1.', 0x64656661756c74, 'product', 'Demo: Bundle article from 1', 'EUR', 1, '250.00', '10.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(20, '1.', 0x64656661756c74, 'product', 'Demo: Bundle article from 5', 'EUR', 5, '235.00', '10.00', '15.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(21, '1.', 0x64656661756c74, 'product', 'Demo: Bundle article from 10', 'EUR', 10, '220.00', '10.00', '30.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(22, '1.', 0x64656661756c74, 'product', 'Demo: Bundle article from 1', 'USD', 1, '250.00', '15.00', '0.00', '{\"\":\"5.00\"}', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(23, '1.', 0x64656661756c74, 'product', 'Demo: Bundle article from 5', 'USD', 5, '225.00', '15.00', '25.00', '{\"\":\"5.00\"}', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(24, '1.', 0x64656661756c74, 'product', 'Demo: Bundle article from 10', 'USD', 10, '200.00', '15.00', '50.00', '{\"\":\"5.00\"}', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(25, '1.', 0x64656661756c74, 'product', 'Demo: Voucher', 'EUR', 1, '25.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(26, '1.', 0x64656661756c74, 'product', 'Demo: Voucher', 'USD', 1, '25.00', '0.00', '0.00', '{\"\":\"5.00\"}', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(27, '1.', 0x64656661756c74, 'service', 'Demo: Click&Collect', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"0.00\"}', 1, '2020-10-27 13:02:18', '2020-10-27 13:02:18', 'core:setup'),
(28, '1.', 0x64656661756c74, 'service', 'Demo: Click&Collect', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"0.00\"}', 1, '2020-10-27 13:02:18', '2020-10-27 13:02:18', 'core:setup'),
(29, '1.', 0x64656661756c74, 'service', 'Demo: DHL', 'EUR', 1, '0.00', '5.90', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-27 13:02:20', '2020-10-27 13:02:20', 'core:setup'),
(30, '1.', 0x64656661756c74, 'service', 'Demo: DHL', 'USD', 1, '0.00', '7.90', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:21', '2020-10-27 13:02:21', 'core:setup'),
(31, '1.', 0x64656661756c74, 'service', 'Demo: DHL', 'EUR', 1, '0.00', '11.90', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-27 13:02:22', '2020-10-27 13:02:22', 'core:setup'),
(32, '1.', 0x64656661756c74, 'service', 'Demo: DHL', 'USD', 1, '0.00', '15.90', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:23', '2020-10-27 13:02:23', 'core:setup'),
(33, '1.', 0x64656661756c74, 'service', 'Demo: Fedex', 'EUR', 1, '0.00', '6.90', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-27 13:02:25', '2020-10-27 13:02:25', 'core:setup'),
(34, '1.', 0x64656661756c74, 'service', 'Demo: Fedex', 'USD', 1, '0.00', '8.50', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:25', '2020-10-27 13:02:25', 'core:setup'),
(35, '1.', 0x64656661756c74, 'service', 'Demo: TNT', 'EUR', 1, '0.00', '8.90', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-27 13:02:27', '2020-10-27 13:02:27', 'core:setup'),
(36, '1.', 0x64656661756c74, 'service', 'Demo: TNT', 'USD', 1, '0.00', '12.90', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:27', '2020-10-27 13:02:27', 'core:setup'),
(37, '1.', 0x64656661756c74, 'service', 'Demo: Invoice', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-27 13:02:29', '2020-10-27 13:02:29', 'core:setup'),
(38, '1.', 0x64656661756c74, 'service', 'Demo: Invoice', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:29', '2020-10-27 13:02:29', 'core:setup'),
(39, '1.', 0x64656661756c74, 'service', 'Demo: Direct debit', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-27 13:02:31', '2020-10-27 13:02:31', 'core:setup'),
(40, '1.', 0x64656661756c74, 'service', 'Demo: Direct debit', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:32', '2020-10-27 13:02:32', 'core:setup'),
(41, '1.', 0x64656661756c74, 'service', 'Demo: PayPal', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-27 13:02:34', '2020-10-27 13:02:34', 'core:setup'),
(42, '1.', 0x64656661756c74, 'service', 'Demo: PayPal', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:34', '2020-10-27 13:02:34', 'core:setup'),
(43, '1.', 0x64656661756c74, 'service', 'Demo: Cache on delivery', 'EUR', 1, '0.00', '8.00', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-27 13:02:37', '2020-10-27 13:02:37', 'core:setup'),
(44, '1.', 0x64656661756c74, 'service', 'Demo: Cache on delivery', 'USD', 1, '0.00', '12.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:37', '2020-10-27 13:02:37', 'core:setup'),
(45, '1.', 0x64656661756c74, 'service', 'Demo: Prepayment', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-27 13:02:39', '2020-10-27 13:02:39', 'core:setup'),
(46, '1.', 0x64656661756c74, 'service', 'Demo: Prepayment', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-27 13:02:39', '2020-10-27 13:02:39', 'core:setup'),
(47, '1.', 0x64656661756c74, 'product', '', 'USD', 1, '10.00', '0.00', '0.00', '{\"\":\"3.00\"}', 1, '2020-11-06 08:06:00', '2020-11-06 08:06:00', 'store@igetbelle.com'),
(48, '1.', 0x64656661756c74, 'product', '', 'NGN', 1, '40000.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-11-06 14:24:55', '2020-11-06 14:24:55', 'store@igetbelle.com'),
(49, '1.', 0x64656661756c74, 'product', '', 'NGN', 1, '1000.00', '0.00', '0.00', '{\"\":\"3.00\"}', 1, '2020-11-06 14:42:53', '2020-11-06 14:42:53', 'store@igetbelle.com'),
(50, '1.', 0x64656661756c74, 'product', '', 'NGN', 1, '700.00', '0.00', '0.00', '{\"\":\"5.00\"}', 1, '2020-11-07 11:06:18', '2020-11-07 11:06:18', 'store@igetbelle.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_list`
--

CREATE TABLE `mshop_price_list` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_list_type`
--

CREATE TABLE `mshop_price_list_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_property`
--

CREATE TABLE `mshop_price_property` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_property_type`
--

CREATE TABLE `mshop_price_property_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_type`
--

CREATE TABLE `mshop_price_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_price_type`
--

INSERT INTO `mshop_price_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:56', '2020-10-27 13:01:56', 'core:setup'),
(2, '1.', 'service', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:56', '2020-10-27 13:01:56', 'core:setup'),
(3, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:56', '2020-10-27 13:01:56', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product`
--

CREATE TABLE `mshop_product` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dataset` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `scale` double NOT NULL DEFAULT '1',
  `rating` decimal(4,2) NOT NULL DEFAULT '0.00',
  `ratings` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product`
--

INSERT INTO `mshop_product` (`id`, `siteid`, `dataset`, `type`, `code`, `label`, `url`, `config`, `start`, `end`, `scale`, `rating`, `ratings`, `status`, `mtime`, `ctime`, `editor`, `target`) VALUES
(1, '1.', '', 0x64656661756c74, 0x64656d6f2d61727469636c65, 'Demo article', 'Demo-article', '[]', NULL, NULL, 1, '0.00', 0, 1, '2020-10-27 13:02:05', '2020-10-27 13:02:05', 'core:setup', ''),
(2, '1.', '', 0x64656661756c74, 0x64656d6f2d73656c656374696f6e2d61727469636c652d31, 'Demo variant article 1', 'Demo-variant-article-1', '[]', NULL, NULL, 1, '0.00', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup', ''),
(3, '1.', '', 0x64656661756c74, 0x64656d6f2d73656c656374696f6e2d61727469636c652d32, 'Demo variant article 2', 'Demo-variant-article-2', '[]', NULL, NULL, 1, '0.00', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup', ''),
(4, '1.', '', 0x73656c656374, 0x64656d6f2d73656c656374696f6e2d61727469636c65, 'Demo selection article', 'Demo-selection-article', '[]', NULL, NULL, 1, '0.00', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup', ''),
(5, '1.', '', 0x62756e646c65, 0x64656d6f2d62756e646c652d61727469636c65, 'Demo bundle article', 'Demo-bundle-article', '[]', NULL, NULL, 1, '0.00', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup', ''),
(6, '1.', '', 0x766f7563686572, 0x64656d6f2d766f7563686572, 'Demo voucher', 'Demo-voucher', '[]', NULL, NULL, 1, '0.00', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup', ''),
(7, '1.', '', 0x64656661756c74, 0x64656d6f2d726562617465, 'Demo rebate', 'Demo-rebate', '[]', NULL, NULL, 1, '0.00', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup', ''),
(8, '1.', '', 0x62756e646c65, 0x30303031, 'Maternity Pillow', 'Maternity-Pillow', '[]', NULL, NULL, 1, '0.00', 0, 1, '2020-11-06 08:06:00', '2020-11-06 07:11:00', 'store@igetbelle.com', ''),
(9, '1.', '', 0x64656661756c74, 0x30303032, 'Maternity Belt', 'Maternity-Belt', '{\"Small\":\"small\",\"Medium\":\"medium\",\"Large\":\"large\"}', NULL, NULL, 1, '0.00', 0, 1, '2020-11-06 14:24:55', '2020-11-06 14:04:00', 'store@igetbelle.com', ''),
(10, '1.', '', 0x64656661756c74, 0x30303033, 'Cod Liver Oil', 'Cod-Liver-Oil', '[]', NULL, NULL, 1, '0.00', 0, 1, '2020-11-06 14:42:53', '2020-11-06 14:38:00', 'store@igetbelle.com', ''),
(11, '1.', '', 0x64656661756c74, 0x30303034, 'cream', 'cream', '{\"large\":\"large\",\"medium\":\"medium\",\"small\":\"small\"}', NULL, NULL, 1, '0.00', 0, 1, '2020-11-07 11:06:18', '2020-11-07 10:58:00', 'store@igetbelle.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_list`
--

CREATE TABLE `mshop_product_list` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_list`
--

INSERT INTO `mshop_product_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 0x6174747269627574657c64656661756c747c31, 0x64656661756c74, 'attribute', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(2, 1, '1.', 0x6174747269627574657c636f6e6669677c32, 0x636f6e666967, 'attribute', 0x32, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(3, 1, '1.', 0x6174747269627574657c637573746f6d7c33, 0x637573746f6d, 'attribute', 0x33, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(4, 1, '1.', 0x6174747269627574657c636f6e6669677c34, 0x636f6e666967, 'attribute', 0x34, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(5, 1, '1.', 0x6174747269627574657c636f6e6669677c35, 0x636f6e666967, 'attribute', 0x35, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(6, 1, '1.', 0x6174747269627574657c636f6e6669677c36, 0x636f6e666967, 'attribute', 0x36, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(7, 1, '1.', 0x6d656469617c64656661756c747c32, 0x64656661756c74, 'media', 0x32, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(8, 1, '1.', 0x6d656469617c64656661756c747c33, 0x64656661756c74, 'media', 0x33, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(9, 1, '1.', 0x6d656469617c64656661756c747c34, 0x64656661756c74, 'media', 0x34, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(10, 1, '1.', 0x6d656469617c64656661756c747c35, 0x64656661756c74, 'media', 0x35, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(11, 1, '1.', 0x70726963657c64656661756c747c35, 0x64656661756c74, 'price', 0x35, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(12, 1, '1.', 0x70726963657c64656661756c747c36, 0x64656661756c74, 'price', 0x36, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(13, 1, '1.', 0x746578747c64656661756c747c3139, 0x64656661756c74, 'text', 0x3139, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(14, 1, '1.', 0x746578747c64656661756c747c3230, 0x64656661756c74, 'text', 0x3230, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(15, 1, '1.', 0x746578747c64656661756c747c3231, 0x64656661756c74, 'text', 0x3231, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(16, 1, '1.', 0x746578747c64656661756c747c3232, 0x64656661756c74, 'text', 0x3232, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(17, 1, '1.', 0x746578747c64656661756c747c3233, 0x64656661756c74, 'text', 0x3233, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(18, 1, '1.', 0x746578747c64656661756c747c3234, 0x64656661756c74, 'text', 0x3234, NULL, NULL, '[]', 5, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(19, 1, '1.', 0x746578747c64656661756c747c3235, 0x64656661756c74, 'text', 0x3235, NULL, NULL, '[]', 6, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(20, 2, '1.', 0x6174747269627574657c76617269616e747c37, 0x76617269616e74, 'attribute', 0x37, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(21, 2, '1.', 0x6174747269627574657c76617269616e747c38, 0x76617269616e74, 'attribute', 0x38, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(22, 2, '1.', 0x6174747269627574657c76617269616e747c39, 0x76617269616e74, 'attribute', 0x39, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(23, 2, '1.', 0x70726963657c64656661756c747c37, 0x64656661756c74, 'price', 0x37, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(24, 2, '1.', 0x70726963657c64656661756c747c38, 0x64656661756c74, 'price', 0x38, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(25, 3, '1.', 0x6174747269627574657c76617269616e747c3130, 0x76617269616e74, 'attribute', 0x3130, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(26, 3, '1.', 0x6174747269627574657c76617269616e747c3131, 0x76617269616e74, 'attribute', 0x3131, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(27, 3, '1.', 0x6174747269627574657c76617269616e747c3132, 0x76617269616e74, 'attribute', 0x3132, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(28, 4, '1.', 0x6d656469617c64656661756c747c38, 0x64656661756c74, 'media', 0x38, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(29, 4, '1.', 0x6d656469617c64656661756c747c39, 0x64656661756c74, 'media', 0x39, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(30, 4, '1.', 0x6d656469617c64656661756c747c3130, 0x64656661756c74, 'media', 0x3130, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(31, 4, '1.', 0x6d656469617c64656661756c747c3131, 0x64656661756c74, 'media', 0x3131, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(32, 4, '1.', 0x70726963657c64656661756c747c39, 0x64656661756c74, 'price', 0x39, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(33, 4, '1.', 0x70726963657c64656661756c747c3130, 0x64656661756c74, 'price', 0x3130, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(34, 4, '1.', 0x70726963657c64656661756c747c3131, 0x64656661756c74, 'price', 0x3131, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(35, 4, '1.', 0x70726963657c64656661756c747c3132, 0x64656661756c74, 'price', 0x3132, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(36, 4, '1.', 0x70726963657c64656661756c747c3133, 0x64656661756c74, 'price', 0x3133, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(37, 4, '1.', 0x70726963657c64656661756c747c3134, 0x64656661756c74, 'price', 0x3134, NULL, NULL, '[]', 5, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(38, 4, '1.', 0x746578747c64656661756c747c3436, 0x64656661756c74, 'text', 0x3436, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(39, 4, '1.', 0x746578747c64656661756c747c3437, 0x64656661756c74, 'text', 0x3437, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(40, 4, '1.', 0x746578747c64656661756c747c3438, 0x64656661756c74, 'text', 0x3438, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(41, 4, '1.', 0x746578747c64656661756c747c3439, 0x64656661756c74, 'text', 0x3439, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(42, 4, '1.', 0x746578747c64656661756c747c3530, 0x64656661756c74, 'text', 0x3530, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(43, 4, '1.', 0x746578747c64656661756c747c3531, 0x64656661756c74, 'text', 0x3531, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(44, 4, '1.', 0x746578747c64656661756c747c3532, 0x64656661756c74, 'text', 0x3532, NULL, NULL, '[]', 5, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(45, 4, '1.', 0x746578747c64656661756c747c3533, 0x64656661756c74, 'text', 0x3533, NULL, NULL, '[]', 6, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(46, 4, '1.', 0x70726f647563747c64656661756c747c32, 0x64656661756c74, 'product', 0x32, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(47, 4, '1.', 0x70726f647563747c73756767657374696f6e7c31, 0x73756767657374696f6e, 'product', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(48, 4, '1.', 0x70726f647563747c626f756768742d746f6765746865727c31, 0x626f756768742d746f676574686572, 'product', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(49, 4, '1.', 0x70726f647563747c64656661756c747c33, 0x64656661756c74, 'product', 0x33, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(50, 5, '1.', 0x6174747269627574657c636f6e6669677c3133, 0x636f6e666967, 'attribute', 0x3133, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(51, 5, '1.', 0x6174747269627574657c636f6e6669677c3134, 0x636f6e666967, 'attribute', 0x3134, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(52, 5, '1.', 0x6d656469617c64656661756c747c3132, 0x64656661756c74, 'media', 0x3132, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(53, 5, '1.', 0x6d656469617c64656661756c747c3133, 0x64656661756c74, 'media', 0x3133, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(54, 5, '1.', 0x6d656469617c64656661756c747c3134, 0x64656661756c74, 'media', 0x3134, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(55, 5, '1.', 0x6d656469617c64656661756c747c3135, 0x64656661756c74, 'media', 0x3135, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(56, 5, '1.', 0x70726963657c64656661756c747c3139, 0x64656661756c74, 'price', 0x3139, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(57, 5, '1.', 0x70726963657c64656661756c747c3230, 0x64656661756c74, 'price', 0x3230, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(58, 5, '1.', 0x70726963657c64656661756c747c3231, 0x64656661756c74, 'price', 0x3231, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(59, 5, '1.', 0x70726963657c64656661756c747c3232, 0x64656661756c74, 'price', 0x3232, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(60, 5, '1.', 0x70726963657c64656661756c747c3233, 0x64656661756c74, 'price', 0x3233, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(61, 5, '1.', 0x70726963657c64656661756c747c3234, 0x64656661756c74, 'price', 0x3234, NULL, NULL, '[]', 5, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(62, 5, '1.', 0x746578747c64656661756c747c3632, 0x64656661756c74, 'text', 0x3632, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(63, 5, '1.', 0x746578747c64656661756c747c3633, 0x64656661756c74, 'text', 0x3633, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(64, 5, '1.', 0x746578747c64656661756c747c3634, 0x64656661756c74, 'text', 0x3634, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(65, 5, '1.', 0x746578747c64656661756c747c3635, 0x64656661756c74, 'text', 0x3635, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(66, 5, '1.', 0x746578747c64656661756c747c3636, 0x64656661756c74, 'text', 0x3636, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(67, 5, '1.', 0x746578747c64656661756c747c3637, 0x64656661756c74, 'text', 0x3637, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(68, 5, '1.', 0x746578747c64656661756c747c3638, 0x64656661756c74, 'text', 0x3638, NULL, NULL, '[]', 5, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(69, 5, '1.', 0x746578747c64656661756c747c3639, 0x64656661756c74, 'text', 0x3639, NULL, NULL, '[]', 6, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(70, 5, '1.', 0x70726f647563747c64656661756c747c34, 0x64656661756c74, 'product', 0x34, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(71, 5, '1.', 0x70726f647563747c64656661756c747c31, 0x64656661756c74, 'product', 0x31, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(72, 6, '1.', 0x6174747269627574657c637573746f6d7c3135, 0x637573746f6d, 'attribute', 0x3135, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(73, 6, '1.', 0x6174747269627574657c637573746f6d7c3136, 0x637573746f6d, 'attribute', 0x3136, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(74, 6, '1.', 0x6d656469617c64656661756c747c3136, 0x64656661756c74, 'media', 0x3136, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(75, 6, '1.', 0x70726963657c64656661756c747c3235, 0x64656661756c74, 'price', 0x3235, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(76, 6, '1.', 0x70726963657c64656661756c747c3236, 0x64656661756c74, 'price', 0x3236, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(77, 6, '1.', 0x746578747c64656661756c747c3734, 0x64656661756c74, 'text', 0x3734, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(78, 6, '1.', 0x746578747c64656661756c747c3735, 0x64656661756c74, 'text', 0x3735, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(79, 6, '1.', 0x746578747c64656661756c747c3736, 0x64656661756c74, 'text', 0x3736, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(80, 6, '1.', 0x746578747c64656661756c747c3737, 0x64656661756c74, 'text', 0x3737, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(81, 6, '1.', 0x746578747c64656661756c747c3738, 0x64656661756c74, 'text', 0x3738, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(82, 6, '1.', 0x746578747c64656661756c747c3739, 0x64656661756c74, 'text', 0x3739, NULL, NULL, '[]', 5, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(83, 6, '1.', 0x746578747c64656661756c747c3830, 0x64656661756c74, 'text', 0x3830, NULL, NULL, '[]', 6, 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(84, 7, '1.', 0x746578747c64656661756c747c3831, 0x64656661756c74, 'text', 0x3831, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:09', '2020-10-27 13:02:09', 'core:setup'),
(85, 8, '1.', 0x6d656469617c64656661756c747c3239, 0x64656661756c74, 'media', 0x3239, NULL, NULL, '[]', 0, 1, '2020-11-06 08:06:00', '2020-11-06 08:06:00', 'store@igetbelle.com'),
(86, 8, '1.', 0x746578747c64656661756c747c313332, 0x64656661756c74, 'text', 0x313332, NULL, NULL, '[]', 0, 1, '2020-11-06 08:06:00', '2020-11-06 08:06:00', 'store@igetbelle.com'),
(87, 8, '1.', 0x746578747c64656661756c747c313333, 0x64656661756c74, 'text', 0x313333, NULL, NULL, '[]', 1, 1, '2020-11-06 08:06:00', '2020-11-06 08:06:00', 'store@igetbelle.com'),
(88, 8, '1.', 0x746578747c64656661756c747c313334, 0x64656661756c74, 'text', 0x313334, NULL, NULL, '[]', 2, 1, '2020-11-06 08:06:00', '2020-11-06 08:06:00', 'store@igetbelle.com'),
(89, 8, '1.', 0x70726963657c64656661756c747c3437, 0x64656661756c74, 'price', 0x3437, NULL, NULL, '[]', 0, 1, '2020-11-06 08:06:00', '2020-11-06 08:06:00', 'store@igetbelle.com'),
(90, 9, '1.', 0x6d656469617c64656661756c747c3330, 0x64656661756c74, 'media', 0x3330, NULL, NULL, '[]', 0, 1, '2020-11-06 14:24:55', '2020-11-06 14:24:55', 'store@igetbelle.com'),
(91, 9, '1.', 0x746578747c64656661756c747c313335, 0x64656661756c74, 'text', 0x313335, NULL, NULL, '[]', 0, 1, '2020-11-06 14:24:55', '2020-11-06 14:24:55', 'store@igetbelle.com'),
(92, 9, '1.', 0x746578747c64656661756c747c313336, 0x64656661756c74, 'text', 0x313336, NULL, NULL, '[]', 1, 1, '2020-11-06 14:24:55', '2020-11-06 14:24:55', 'store@igetbelle.com'),
(93, 9, '1.', 0x746578747c64656661756c747c313337, 0x64656661756c74, 'text', 0x313337, NULL, NULL, '[]', 2, 1, '2020-11-06 14:24:55', '2020-11-06 14:24:55', 'store@igetbelle.com'),
(94, 9, '1.', 0x70726963657c64656661756c747c3438, 0x64656661756c74, 'price', 0x3438, NULL, NULL, '[]', 0, 1, '2020-11-06 14:24:55', '2020-11-06 14:24:55', 'store@igetbelle.com'),
(95, 10, '1.', 0x6d656469617c64656661756c747c3331, 0x64656661756c74, 'media', 0x3331, NULL, NULL, '[]', 0, 1, '2020-11-06 14:42:53', '2020-11-06 14:42:53', 'store@igetbelle.com'),
(96, 10, '1.', 0x746578747c64656661756c747c313338, 0x64656661756c74, 'text', 0x313338, NULL, NULL, '[]', 0, 1, '2020-11-06 14:42:53', '2020-11-06 14:42:53', 'store@igetbelle.com'),
(97, 10, '1.', 0x746578747c64656661756c747c313339, 0x64656661756c74, 'text', 0x313339, NULL, NULL, '[]', 1, 1, '2020-11-06 14:42:53', '2020-11-06 14:42:53', 'store@igetbelle.com'),
(98, 10, '1.', 0x746578747c64656661756c747c313430, 0x64656661756c74, 'text', 0x313430, NULL, NULL, '[]', 2, 1, '2020-11-06 14:42:53', '2020-11-06 14:42:53', 'store@igetbelle.com'),
(99, 10, '1.', 0x70726963657c64656661756c747c3439, 0x64656661756c74, 'price', 0x3439, NULL, NULL, '[]', 0, 1, '2020-11-06 14:42:53', '2020-11-06 14:42:53', 'store@igetbelle.com'),
(100, 11, '1.', 0x6d656469617c64656661756c747c3332, 0x64656661756c74, 'media', 0x3332, NULL, NULL, '[]', 0, 1, '2020-11-07 11:06:18', '2020-11-07 11:06:18', 'store@igetbelle.com'),
(101, 11, '1.', 0x70726963657c64656661756c747c3530, 0x64656661756c74, 'price', 0x3530, NULL, NULL, '[]', 0, 1, '2020-11-07 11:06:18', '2020-11-07 11:06:18', 'store@igetbelle.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_list_type`
--

CREATE TABLE `mshop_product_list_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_list_type`
--

INSERT INTO `mshop_product_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:57', '2020-10-27 13:01:57', 'core:setup'),
(2, '1.', 'attribute', 0x636f6e666967, 'Configurable', 0, 1, '2020-10-27 13:01:57', '2020-10-27 13:01:57', 'core:setup'),
(3, '1.', 'attribute', 0x76617269616e74, 'Variant', 0, 1, '2020-10-27 13:01:57', '2020-10-27 13:01:57', 'core:setup'),
(4, '1.', 'attribute', 0x68696464656e, 'Hidden', 0, 1, '2020-10-27 13:01:57', '2020-10-27 13:01:57', 'core:setup'),
(5, '1.', 'attribute', 0x637573746f6d, 'Custom value', 0, 1, '2020-10-27 13:01:57', '2020-10-27 13:01:57', 'core:setup'),
(6, '1.', 'media', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:57', '2020-10-27 13:01:57', 'core:setup'),
(7, '1.', 'price', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:57', '2020-10-27 13:01:57', 'core:setup'),
(8, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:58', '2020-10-27 13:01:58', 'core:setup'),
(9, '1.', 'product', 0x73756767657374696f6e, 'Suggestion', 0, 1, '2020-10-27 13:01:58', '2020-10-27 13:01:58', 'core:setup'),
(10, '1.', 'product', 0x626f756768742d746f676574686572, 'Bought together', 0, 1, '2020-10-27 13:01:58', '2020-10-27 13:01:58', 'core:setup'),
(11, '1.', 'tag', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:58', '2020-10-27 13:01:58', 'core:setup'),
(12, '1.', 'text', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:58', '2020-10-27 13:01:58', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_property`
--

CREATE TABLE `mshop_product_property` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_property`
--

INSERT INTO `mshop_product_property` (`id`, `parentid`, `siteid`, `key`, `type`, `langid`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 0x7061636b6167652d6c656e6774687c6e756c6c7c6238623938616161363137316135623862363766353965316564663936636566, 0x7061636b6167652d6c656e677468, NULL, '20.00', '2020-10-27 13:02:05', '2020-10-27 13:02:05', 'core:setup'),
(2, 1, '1.', 0x7061636b6167652d77696474687c6e756c6c7c3834393664663736666331363063303366386539356236313731393930336230, 0x7061636b6167652d7769647468, NULL, '10.00', '2020-10-27 13:02:05', '2020-10-27 13:02:05', 'core:setup'),
(3, 1, '1.', 0x7061636b6167652d6865696768747c6e756c6c7c3531643732366237633534633763633938653164303932626538333836366631, 0x7061636b6167652d686569676874, NULL, '5.00', '2020-10-27 13:02:05', '2020-10-27 13:02:05', 'core:setup'),
(4, 1, '1.', 0x7061636b6167652d7765696768747c6e756c6c7c3832323134333562636365393133623563326463323265616636636236353930, 0x7061636b6167652d776569676874, NULL, '2.5', '2020-10-27 13:02:05', '2020-10-27 13:02:05', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_property_type`
--

CREATE TABLE `mshop_product_property_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_property_type`
--

INSERT INTO `mshop_product_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 0x7061636b6167652d686569676874, 'Package height', 0, 1, '2020-10-27 13:01:58', '2020-10-27 13:01:58', 'core:setup'),
(2, '1.', 'product', 0x7061636b6167652d6c656e677468, 'Package length', 0, 1, '2020-10-27 13:01:58', '2020-10-27 13:01:58', 'core:setup'),
(3, '1.', 'product', 0x7061636b6167652d7769647468, 'Package width', 0, 1, '2020-10-27 13:01:59', '2020-10-27 13:01:59', 'core:setup'),
(4, '1.', 'product', 0x7061636b6167652d776569676874, 'Package weight', 0, 1, '2020-10-27 13:01:59', '2020-10-27 13:01:59', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_type`
--

CREATE TABLE `mshop_product_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_type`
--

INSERT INTO `mshop_product_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 0x64656661756c74, 'Article', 0, 1, '2020-10-27 13:01:56', '2020-10-27 13:01:56', 'core:setup'),
(2, '1.', 'product', 0x62756e646c65, 'Bundle', 0, 1, '2020-10-27 13:01:56', '2020-10-27 13:01:56', 'core:setup'),
(3, '1.', 'product', 0x6576656e74, 'Event', 0, 1, '2020-10-27 13:01:56', '2020-10-27 13:01:56', 'core:setup'),
(4, '1.', 'product', 0x73656c656374, 'Selection', 0, 1, '2020-10-27 13:01:56', '2020-10-27 13:01:56', 'core:setup'),
(5, '1.', 'product', 0x766f7563686572, 'Voucher', 0, 1, '2020-10-27 13:01:57', '2020-10-27 13:01:57', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_review`
--

CREATE TABLE `mshop_review` (
  `id` bigint NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customerid` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordprodid` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint NOT NULL,
  `rating` smallint NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `response` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service`
--

CREATE TABLE `mshop_service` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service`
--

INSERT INTO `mshop_service` (`id`, `siteid`, `type`, `code`, `label`, `provider`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x64656c6976657279, 0x64656d6f2d7069636b7570, 'Click & Collect', 'Standard,Time,Supplier', NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:18', '2020-10-27 13:02:18', 'core:setup'),
(2, '1.', 0x64656c6976657279, 0x64656d6f2d64686c, 'DHL', 'Standard,Reduction', NULL, NULL, '{\"reduction.basket-value-min\":{\"EUR\":\"200.00\"},\"reduction.percent\":100}', 1, 1, '2020-10-27 13:02:20', '2020-10-27 13:02:20', 'core:setup'),
(3, '1.', 0x64656c6976657279, 0x64656d6f2d64686c65787072657373, 'DHL Express', 'Standard', NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:22', '2020-10-27 13:02:22', 'core:setup'),
(4, '1.', 0x64656c6976657279, 0x64656d6f2d6665646578, 'Fedex', 'Standard', NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:24', '2020-10-27 13:02:24', 'core:setup'),
(5, '1.', 0x64656c6976657279, 0x64656d6f2d746e74, 'TNT', 'Standard', NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:26', '2020-10-27 13:02:26', 'core:setup'),
(6, '1.', 0x7061796d656e74, 0x64656d6f2d696e766f696365, 'Invoice', 'PostPay', NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:28', '2020-10-27 13:02:28', 'core:setup'),
(7, '1.', 0x7061796d656e74, 0x64656d6f2d73657061, 'Direct debit', 'DirectDebit', NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:31', '2020-10-27 13:02:31', 'core:setup'),
(8, '1.', 0x7061796d656e74, 0x64656d6f2d70617970616c, 'PayPal', 'PayPalExpress', NULL, NULL, '{\"paypalexpress.AccountEmail\":\"selling2@metaways.de\",\"paypalexpress.ApiUsername\":\"unit_1340199666_biz_api1.yahoo.de\",\"paypalexpress.ApiPassword\":\"1340199685\",\"paypalexpress.ApiSignature\":\"A34BfbVoMVoHt7Sf8BlufLXS8tKcAVxmJoDiDUgBjWi455pJoZXGoJ87\",\"paypalexpress.PaypalUrl\":\"https:\\/\\/www.sandbox.paypal.com\\/webscr&cmd=_express-checkout&useraction=commit&token=%1$s\",\"paypalexpress.ApiEndpoint\":\"https:\\/\\/api-3t.sandbox.paypal.com\\/nvp\"}', 2, 1, '2020-10-27 13:02:34', '2020-10-27 13:02:34', 'core:setup'),
(9, '1.', 0x7061796d656e74, 0x64656d6f2d636173686f6e64656c6976657279, 'Cash on delivery', 'PostPay', NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:36', '2020-10-27 13:02:36', 'core:setup'),
(10, '1.', 0x7061796d656e74, 0x64656d6f2d707265706179, 'Prepayment', 'PrePay', NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:38', '2020-10-27 13:02:38', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_list`
--

CREATE TABLE `mshop_service_list` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service_list`
--

INSERT INTO `mshop_service_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 0x6d656469617c64656661756c747c3138, 0x64656661756c74, 'media', 0x3138, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:18', '2020-10-27 13:02:18', 'core:setup'),
(2, 1, '1.', 0x70726963657c64656661756c747c3237, 0x64656661756c74, 'price', 0x3237, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:18', '2020-10-27 13:02:18', 'core:setup'),
(3, 1, '1.', 0x70726963657c64656661756c747c3238, 0x64656661756c74, 'price', 0x3238, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:19', '2020-10-27 13:02:19', 'core:setup'),
(4, 1, '1.', 0x746578747c64656661756c747c3839, 0x64656661756c74, 'text', 0x3839, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:19', '2020-10-27 13:02:19', 'core:setup'),
(5, 1, '1.', 0x746578747c64656661756c747c3930, 0x64656661756c74, 'text', 0x3930, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:19', '2020-10-27 13:02:19', 'core:setup'),
(6, 1, '1.', 0x746578747c64656661756c747c3931, 0x64656661756c74, 'text', 0x3931, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:19', '2020-10-27 13:02:19', 'core:setup'),
(7, 1, '1.', 0x746578747c64656661756c747c3932, 0x64656661756c74, 'text', 0x3932, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:20', '2020-10-27 13:02:20', 'core:setup'),
(8, 2, '1.', 0x6d656469617c64656661756c747c3139, 0x64656661756c74, 'media', 0x3139, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:20', '2020-10-27 13:02:20', 'core:setup'),
(9, 2, '1.', 0x70726963657c64656661756c747c3239, 0x64656661756c74, 'price', 0x3239, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:20', '2020-10-27 13:02:20', 'core:setup'),
(10, 2, '1.', 0x70726963657c64656661756c747c3330, 0x64656661756c74, 'price', 0x3330, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:21', '2020-10-27 13:02:21', 'core:setup'),
(11, 2, '1.', 0x746578747c64656661756c747c3933, 0x64656661756c74, 'text', 0x3933, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:21', '2020-10-27 13:02:21', 'core:setup'),
(12, 2, '1.', 0x746578747c64656661756c747c3934, 0x64656661756c74, 'text', 0x3934, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:21', '2020-10-27 13:02:21', 'core:setup'),
(13, 2, '1.', 0x746578747c64656661756c747c3935, 0x64656661756c74, 'text', 0x3935, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:22', '2020-10-27 13:02:22', 'core:setup'),
(14, 2, '1.', 0x746578747c64656661756c747c3936, 0x64656661756c74, 'text', 0x3936, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:22', '2020-10-27 13:02:22', 'core:setup'),
(15, 3, '1.', 0x6d656469617c64656661756c747c3230, 0x64656661756c74, 'media', 0x3230, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:22', '2020-10-27 13:02:22', 'core:setup'),
(16, 3, '1.', 0x70726963657c64656661756c747c3331, 0x64656661756c74, 'price', 0x3331, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:23', '2020-10-27 13:02:23', 'core:setup'),
(17, 3, '1.', 0x70726963657c64656661756c747c3332, 0x64656661756c74, 'price', 0x3332, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:23', '2020-10-27 13:02:23', 'core:setup'),
(18, 3, '1.', 0x746578747c64656661756c747c3937, 0x64656661756c74, 'text', 0x3937, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:23', '2020-10-27 13:02:23', 'core:setup'),
(19, 3, '1.', 0x746578747c64656661756c747c3938, 0x64656661756c74, 'text', 0x3938, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:24', '2020-10-27 13:02:24', 'core:setup'),
(20, 3, '1.', 0x746578747c64656661756c747c3939, 0x64656661756c74, 'text', 0x3939, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:24', '2020-10-27 13:02:24', 'core:setup'),
(21, 3, '1.', 0x746578747c64656661756c747c313030, 0x64656661756c74, 'text', 0x313030, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:24', '2020-10-27 13:02:24', 'core:setup'),
(22, 4, '1.', 0x6d656469617c64656661756c747c3231, 0x64656661756c74, 'media', 0x3231, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:25', '2020-10-27 13:02:25', 'core:setup'),
(23, 4, '1.', 0x70726963657c64656661756c747c3333, 0x64656661756c74, 'price', 0x3333, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:25', '2020-10-27 13:02:25', 'core:setup'),
(24, 4, '1.', 0x70726963657c64656661756c747c3334, 0x64656661756c74, 'price', 0x3334, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:25', '2020-10-27 13:02:25', 'core:setup'),
(25, 4, '1.', 0x746578747c64656661756c747c313031, 0x64656661756c74, 'text', 0x313031, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:25', '2020-10-27 13:02:25', 'core:setup'),
(26, 4, '1.', 0x746578747c64656661756c747c313032, 0x64656661756c74, 'text', 0x313032, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:26', '2020-10-27 13:02:26', 'core:setup'),
(27, 4, '1.', 0x746578747c64656661756c747c313033, 0x64656661756c74, 'text', 0x313033, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:26', '2020-10-27 13:02:26', 'core:setup'),
(28, 4, '1.', 0x746578747c64656661756c747c313034, 0x64656661756c74, 'text', 0x313034, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:26', '2020-10-27 13:02:26', 'core:setup'),
(29, 5, '1.', 0x6d656469617c64656661756c747c3232, 0x64656661756c74, 'media', 0x3232, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:27', '2020-10-27 13:02:27', 'core:setup'),
(30, 5, '1.', 0x70726963657c64656661756c747c3335, 0x64656661756c74, 'price', 0x3335, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:27', '2020-10-27 13:02:27', 'core:setup'),
(31, 5, '1.', 0x70726963657c64656661756c747c3336, 0x64656661756c74, 'price', 0x3336, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:27', '2020-10-27 13:02:27', 'core:setup'),
(32, 5, '1.', 0x746578747c64656661756c747c313035, 0x64656661756c74, 'text', 0x313035, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:27', '2020-10-27 13:02:27', 'core:setup'),
(33, 5, '1.', 0x746578747c64656661756c747c313036, 0x64656661756c74, 'text', 0x313036, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:28', '2020-10-27 13:02:28', 'core:setup'),
(34, 5, '1.', 0x746578747c64656661756c747c313037, 0x64656661756c74, 'text', 0x313037, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:28', '2020-10-27 13:02:28', 'core:setup'),
(35, 5, '1.', 0x746578747c64656661756c747c313038, 0x64656661756c74, 'text', 0x313038, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:28', '2020-10-27 13:02:28', 'core:setup'),
(36, 6, '1.', 0x6d656469617c64656661756c747c3233, 0x64656661756c74, 'media', 0x3233, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:29', '2020-10-27 13:02:29', 'core:setup'),
(37, 6, '1.', 0x70726963657c64656661756c747c3337, 0x64656661756c74, 'price', 0x3337, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:29', '2020-10-27 13:02:29', 'core:setup'),
(38, 6, '1.', 0x70726963657c64656661756c747c3338, 0x64656661756c74, 'price', 0x3338, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:29', '2020-10-27 13:02:29', 'core:setup'),
(39, 6, '1.', 0x746578747c64656661756c747c313039, 0x64656661756c74, 'text', 0x313039, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:29', '2020-10-27 13:02:29', 'core:setup'),
(40, 6, '1.', 0x746578747c64656661756c747c313130, 0x64656661756c74, 'text', 0x313130, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:30', '2020-10-27 13:02:30', 'core:setup'),
(41, 6, '1.', 0x746578747c64656661756c747c313131, 0x64656661756c74, 'text', 0x313131, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:30', '2020-10-27 13:02:30', 'core:setup'),
(42, 6, '1.', 0x746578747c64656661756c747c313132, 0x64656661756c74, 'text', 0x313132, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:30', '2020-10-27 13:02:30', 'core:setup'),
(43, 6, '1.', 0x746578747c64656661756c747c313133, 0x64656661756c74, 'text', 0x313133, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:31', '2020-10-27 13:02:31', 'core:setup'),
(44, 7, '1.', 0x6d656469617c64656661756c747c3234, 0x64656661756c74, 'media', 0x3234, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:31', '2020-10-27 13:02:31', 'core:setup'),
(45, 7, '1.', 0x6d656469617c64656661756c747c3235, 0x64656661756c74, 'media', 0x3235, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:31', '2020-10-27 13:02:31', 'core:setup'),
(46, 7, '1.', 0x70726963657c64656661756c747c3339, 0x64656661756c74, 'price', 0x3339, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:32', '2020-10-27 13:02:32', 'core:setup'),
(47, 7, '1.', 0x70726963657c64656661756c747c3430, 0x64656661756c74, 'price', 0x3430, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:32', '2020-10-27 13:02:32', 'core:setup'),
(48, 7, '1.', 0x746578747c64656661756c747c313134, 0x64656661756c74, 'text', 0x313134, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:32', '2020-10-27 13:02:32', 'core:setup'),
(49, 7, '1.', 0x746578747c64656661756c747c313135, 0x64656661756c74, 'text', 0x313135, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:32', '2020-10-27 13:02:32', 'core:setup'),
(50, 7, '1.', 0x746578747c64656661756c747c313136, 0x64656661756c74, 'text', 0x313136, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:33', '2020-10-27 13:02:33', 'core:setup'),
(51, 7, '1.', 0x746578747c64656661756c747c313137, 0x64656661756c74, 'text', 0x313137, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:33', '2020-10-27 13:02:33', 'core:setup'),
(52, 7, '1.', 0x746578747c64656661756c747c313138, 0x64656661756c74, 'text', 0x313138, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:33', '2020-10-27 13:02:33', 'core:setup'),
(53, 8, '1.', 0x6d656469617c64656661756c747c3236, 0x64656661756c74, 'media', 0x3236, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:34', '2020-10-27 13:02:34', 'core:setup'),
(54, 8, '1.', 0x70726963657c64656661756c747c3431, 0x64656661756c74, 'price', 0x3431, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:34', '2020-10-27 13:02:34', 'core:setup'),
(55, 8, '1.', 0x70726963657c64656661756c747c3432, 0x64656661756c74, 'price', 0x3432, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:34', '2020-10-27 13:02:34', 'core:setup'),
(56, 8, '1.', 0x746578747c64656661756c747c313139, 0x64656661756c74, 'text', 0x313139, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:35', '2020-10-27 13:02:35', 'core:setup'),
(57, 8, '1.', 0x746578747c64656661756c747c313230, 0x64656661756c74, 'text', 0x313230, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:35', '2020-10-27 13:02:35', 'core:setup'),
(58, 8, '1.', 0x746578747c64656661756c747c313231, 0x64656661756c74, 'text', 0x313231, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:35', '2020-10-27 13:02:35', 'core:setup'),
(59, 8, '1.', 0x746578747c64656661756c747c313232, 0x64656661756c74, 'text', 0x313232, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:36', '2020-10-27 13:02:36', 'core:setup'),
(60, 9, '1.', 0x6d656469617c64656661756c747c3237, 0x64656661756c74, 'media', 0x3237, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:37', '2020-10-27 13:02:37', 'core:setup'),
(61, 9, '1.', 0x70726963657c64656661756c747c3433, 0x64656661756c74, 'price', 0x3433, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:37', '2020-10-27 13:02:37', 'core:setup'),
(62, 9, '1.', 0x70726963657c64656661756c747c3434, 0x64656661756c74, 'price', 0x3434, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:37', '2020-10-27 13:02:37', 'core:setup'),
(63, 9, '1.', 0x746578747c64656661756c747c313233, 0x64656661756c74, 'text', 0x313233, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:37', '2020-10-27 13:02:37', 'core:setup'),
(64, 9, '1.', 0x746578747c64656661756c747c313234, 0x64656661756c74, 'text', 0x313234, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:38', '2020-10-27 13:02:38', 'core:setup'),
(65, 9, '1.', 0x746578747c64656661756c747c313235, 0x64656661756c74, 'text', 0x313235, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:38', '2020-10-27 13:02:38', 'core:setup'),
(66, 9, '1.', 0x746578747c64656661756c747c313236, 0x64656661756c74, 'text', 0x313236, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:38', '2020-10-27 13:02:38', 'core:setup'),
(67, 10, '1.', 0x6d656469617c64656661756c747c3238, 0x64656661756c74, 'media', 0x3238, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:39', '2020-10-27 13:02:39', 'core:setup'),
(68, 10, '1.', 0x70726963657c64656661756c747c3435, 0x64656661756c74, 'price', 0x3435, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:39', '2020-10-27 13:02:39', 'core:setup'),
(69, 10, '1.', 0x70726963657c64656661756c747c3436, 0x64656661756c74, 'price', 0x3436, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:39', '2020-10-27 13:02:39', 'core:setup'),
(70, 10, '1.', 0x746578747c64656661756c747c313237, 0x64656661756c74, 'text', 0x313237, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:39', '2020-10-27 13:02:39', 'core:setup'),
(71, 10, '1.', 0x746578747c64656661756c747c313238, 0x64656661756c74, 'text', 0x313238, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:40', '2020-10-27 13:02:40', 'core:setup'),
(72, 10, '1.', 0x746578747c64656661756c747c313239, 0x64656661756c74, 'text', 0x313239, NULL, NULL, '[]', 2, 1, '2020-10-27 13:02:40', '2020-10-27 13:02:40', 'core:setup'),
(73, 10, '1.', 0x746578747c64656661756c747c313330, 0x64656661756c74, 'text', 0x313330, NULL, NULL, '[]', 3, 1, '2020-10-27 13:02:40', '2020-10-27 13:02:40', 'core:setup'),
(74, 10, '1.', 0x746578747c64656661756c747c313331, 0x64656661756c74, 'text', 0x313331, NULL, NULL, '[]', 4, 1, '2020-10-27 13:02:40', '2020-10-27 13:02:40', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_list_type`
--

CREATE TABLE `mshop_service_list_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service_list_type`
--

INSERT INTO `mshop_service_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:59', '2020-10-27 13:01:59', 'core:setup'),
(2, '1.', 'price', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:02:00', '2020-10-27 13:02:00', 'core:setup'),
(3, '1.', 'text', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:02:00', '2020-10-27 13:02:00', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_type`
--

CREATE TABLE `mshop_service_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service_type`
--

INSERT INTO `mshop_service_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'service', 0x7061796d656e74, 'Payment', 0, 1, '2020-10-27 13:01:59', '2020-10-27 13:01:59', 'core:setup'),
(2, '1.', 'service', 0x64656c6976657279, 'Delivery', 0, 1, '2020-10-27 13:01:59', '2020-10-27 13:01:59', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_stock`
--

CREATE TABLE `mshop_stock` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `productcode` varbinary(64) NOT NULL,
  `stocklevel` int DEFAULT NULL,
  `backdate` datetime DEFAULT NULL,
  `timeframe` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_stock`
--

INSERT INTO `mshop_stock` (`id`, `siteid`, `type`, `productcode`, `stocklevel`, `backdate`, `timeframe`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x64656661756c74, 0x64656d6f2d61727469636c65, NULL, NULL, '', '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(2, '1.', 0x64656661756c74, 0x64656d6f2d73656c656374696f6e2d61727469636c652d31, 5, NULL, '', '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(3, '1.', 0x64656661756c74, 0x64656d6f2d73656c656374696f6e2d61727469636c652d32, 0, '2015-01-01 12:00:00', '', '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(4, '1.', 0x64656661756c74, 0x64656d6f2d73656c656374696f6e2d61727469636c65, 5, NULL, '', '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(5, '1.', 0x64656661756c74, 0x64656d6f2d62756e646c652d61727469636c65, 10, NULL, '', '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(6, '1.', 0x64656661756c74, 0x64656d6f2d766f7563686572, NULL, NULL, '', '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(7, '1.', 0x64656661756c74, 0x64656d6f2d726562617465, NULL, NULL, '', '2020-10-27 13:02:09', '2020-10-27 13:02:09', 'core:setup'),
(8, '1.', 0x64656661756c74, 0x30303031, 100, NULL, '6', '2020-11-06 08:06:00', '2020-11-06 08:06:00', 'store@igetbelle.com'),
(9, '1.', 0x64656661756c74, 0x30303032, 100, NULL, '7', '2020-11-06 14:24:55', '2020-11-06 14:24:55', 'store@igetbelle.com'),
(10, '1.', 0x64656661756c74, 0x30303033, 1000, NULL, '7', '2020-11-06 14:42:53', '2020-11-06 14:42:53', 'store@igetbelle.com'),
(11, '1.', 0x64656661756c74, 0x30303034, 100, NULL, '3', '2020-11-07 11:06:18', '2020-11-07 11:06:18', 'store@igetbelle.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_stock_type`
--

CREATE TABLE `mshop_stock_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_stock_type`
--

INSERT INTO `mshop_stock_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:59', '2020-10-27 13:01:59', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_subscription`
--

CREATE TABLE `mshop_subscription` (
  `id` bigint NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint NOT NULL,
  `ordprodid` bigint NOT NULL,
  `next` date DEFAULT NULL,
  `end` date DEFAULT NULL,
  `productid` varbinary(36) NOT NULL DEFAULT '',
  `interval` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reason` smallint DEFAULT NULL,
  `period` smallint NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier`
--

CREATE TABLE `mshop_supplier` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_supplier`
--

INSERT INTO `mshop_supplier` (`id`, `siteid`, `code`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x64656d6f2d7465737431, 'Test supplier 1', 1, '2020-10-27 13:02:15', '2020-10-27 13:02:15', 'core:setup'),
(2, '1.', 0x64656d6f2d7465737432, 'Test supplier 2', 1, '2020-10-27 13:02:16', '2020-10-27 13:02:16', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_address`
--

CREATE TABLE `mshop_supplier_address` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `pos` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_supplier_address`
--

INSERT INTO `mshop_supplier_address` (`id`, `parentid`, `siteid`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `birthday`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 'Test company', 'DE999999999', 'company', '', '', '', 'Test street', '1', '', '10000', 'Test city', 'NY', 'en', 'US', '', '', 'demo1@example.com', '', NULL, NULL, NULL, 0, '2020-10-27 13:02:16', '2020-10-27 13:02:16', 'core:setup'),
(2, 2, '1.', 'Test company', 'DE999999999', 'company', '', '', '', 'Test road', '10', '', '20000', 'Test town', 'NY', 'en', 'US', '', '', 'demo2@example.com', '', NULL, NULL, NULL, 0, '2020-10-27 13:02:17', '2020-10-27 13:02:17', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_list`
--

CREATE TABLE `mshop_supplier_list` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_supplier_list`
--

INSERT INTO `mshop_supplier_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 0x70726f647563747c64656661756c747c31, 0x64656661756c74, 'product', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:16', '2020-10-27 13:02:16', 'core:setup'),
(2, 1, '1.', 0x70726f647563747c64656661756c747c34, 0x64656661756c74, 'product', 0x34, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:16', '2020-10-27 13:02:16', 'core:setup'),
(3, 2, '1.', 0x70726f647563747c64656661756c747c34, 0x64656661756c74, 'product', 0x34, NULL, NULL, '[]', 0, 1, '2020-10-27 13:02:17', '2020-10-27 13:02:17', 'core:setup'),
(4, 2, '1.', 0x70726f647563747c64656661756c747c35, 0x64656661756c74, 'product', 0x35, NULL, NULL, '[]', 1, 1, '2020-10-27 13:02:17', '2020-10-27 13:02:17', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_list_type`
--

CREATE TABLE `mshop_supplier_list_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_supplier_list_type`
--

INSERT INTO `mshop_supplier_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:02:00', '2020-10-27 13:02:00', 'core:setup'),
(2, '1.', 'product', 0x70726f6d6f74696f6e, 'Promotion', 0, 1, '2020-10-27 13:02:00', '2020-10-27 13:02:00', 'core:setup'),
(3, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:02:00', '2020-10-27 13:02:00', 'core:setup'),
(4, '1.', 'media', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:02:00', '2020-10-27 13:02:00', 'core:setup'),
(5, '1.', 'text', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:02:00', '2020-10-27 13:02:00', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_tag`
--

CREATE TABLE `mshop_tag` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_tag_type`
--

CREATE TABLE `mshop_tag_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_tag_type`
--

INSERT INTO `mshop_tag_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'catalog', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:02:01', '2020-10-27 13:02:01', 'core:setup'),
(2, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:02:01', '2020-10-27 13:02:01', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text`
--

CREATE TABLE `mshop_text` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_text`
--

INSERT INTO `mshop_text` (`id`, `siteid`, `type`, `langid`, `domain`, `label`, `content`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Schwarz', 'Schwarz', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(2, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Black', 'Black', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(3, '1.', 0x75726c, 'de', 'attribute', 'Demo url/de: Schwarz', 'Schwarz', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(4, '1.', 0x75726c, 'en', 'attribute', 'Demo url/en: Black', 'Black', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(5, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Kleiner Aufdruck', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(6, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Small print', 'Small print', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(7, '1.', 0x75726c, 'de', 'attribute', 'Demo url/de: Kleiner Aufdruck', 'Kleiner-Aufdruck', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(8, '1.', 0x75726c, 'en', 'attribute', 'Demo url/en: Small print', 'small-print', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(9, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Text_Aufdruck', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(10, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Small print', 'print_text', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(11, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Ein Monat', '1 Monat', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(12, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: One Month', '1 month', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(13, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Ein Jahr', '1 Jahr', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(14, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: One year', '1 year', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(15, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Grosser Aufdruck', 'Grosser Aufdruck', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(16, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Large print', 'Large print', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(17, '1.', 0x75726c, 'de', 'attribute', 'Demo url/de: Grosser Aufdruck', 'Grosser-Aufdruck', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(18, '1.', 0x75726c, 'en', 'attribute', 'Demo url/en: Large print', 'large-print', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(19, '1.', 0x6e616d65, 'de', 'product', 'Demo name/de: Demoartikel', 'Demoartikel', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(20, '1.', 0x73686f7274, 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(21, '1.', 0x6c6f6e67, 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(22, '1.', 0x6e616d65, 'en', 'product', 'Demo name/en: Demo article', 'Demo article', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(23, '1.', 0x73686f7274, 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo article.', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(24, '1.', 0x6c6f6e67, 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo article that may be a little bit longer.', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(25, '1.', 0x6d6574612d6465736372697074696f6e, NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(26, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Blau', 'Blau', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(27, '1.', 0x75726c, 'de', 'attribute', 'Demo url/de: Blau', 'Blau', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(28, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Blue', 'Blue', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(29, '1.', 0x75726c, 'en', 'attribute', 'Demo url/en: Blue', 'blue', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(30, '1.', 0x6e616d65, NULL, 'attribute', 'Demo name: Width 32', '32', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(31, '1.', 0x75726c, 'de', 'attribute', 'Demo url: Width 32', 'Weite-32', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(32, '1.', 0x75726c, 'en', 'attribute', 'Demo url: Width 32', 'width-32', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(33, '1.', 0x6e616d65, NULL, 'attribute', 'Demo name: Length 34', '34', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(34, '1.', 0x75726c, 'de', 'attribute', 'Demo url: Length 34', 'Länge-34', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(35, '1.', 0x75726c, 'en', 'attribute', 'Demo url: Length 34', 'length-34', 1, '2020-10-27 13:02:06', '2020-10-27 13:02:06', 'core:setup'),
(36, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Beige', 'Beige', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(37, '1.', 0x75726c, 'de', 'attribute', 'Demo url/de: Beige', 'Beige', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(38, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Beige', 'Beige', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(39, '1.', 0x75726c, 'en', 'attribute', 'Demo url/en: Beige', 'beige', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(40, '1.', 0x6e616d65, NULL, 'attribute', 'Demo name: Width 33', '33', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(41, '1.', 0x75726c, 'de', 'attribute', 'Demo url: Width 33', 'Weite-33', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(42, '1.', 0x75726c, 'en', 'attribute', 'Demo url: Width 33', 'width-33', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(43, '1.', 0x6e616d65, NULL, 'attribute', 'Demo name: Length 36', '36', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(44, '1.', 0x75726c, NULL, 'attribute', 'Demo url: Length 36', 'Länge-36', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(45, '1.', 0x75726c, NULL, 'attribute', 'Demo url: Length 36', 'length-36', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(46, '1.', 0x6e616d65, 'de', 'product', 'Demo name/de: Demoartikel mit Auswahl', 'Demoartikel mit Auswahl', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(47, '1.', 0x75726c, 'de', 'product', 'Demo url/de: Demoartikel mit Auswahl', 'Demoartikel-mit-Auswahl', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(48, '1.', 0x73686f7274, 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels mit Auswahl', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(49, '1.', 0x6c6f6e67, 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels mit Auswahl, die gerne etwas länger sein darf.', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(50, '1.', 0x6e616d65, 'en', 'product', 'Demo name/en: Demo selection article', 'Demo selection article', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(51, '1.', 0x73686f7274, 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the selection demo article.', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(52, '1.', 0x6c6f6e67, 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the selection demo article that may be a little bit longer.', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(53, '1.', 0x6d6574612d6465736372697074696f6e, NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2020-10-27 13:02:07', '2020-10-27 13:02:07', 'core:setup'),
(54, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Kleines Etikett', 'Kleines Etikett', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(55, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Small sticker', 'Small sticker', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(56, '1.', 0x75726c, 'de', 'attribute', 'Demo url/de: Kleines Etikett', 'Kleines-Etikett', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(57, '1.', 0x75726c, 'en', 'attribute', 'Demo url/en: Small sticker', 'small-sticker', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(58, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Grosses Etikett', 'Großes Etikett', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(59, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Large sticker', 'Large sticker', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(60, '1.', 0x75726c, 'de', 'attribute', 'Demo url/de: Grosses Etikett', 'Grosses-Etikett', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(61, '1.', 0x75726c, 'en', 'attribute', 'Demo url/en: Large sticker', 'large-sticker', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(62, '1.', 0x6e616d65, 'de', 'product', 'Demo name/de: Demoartikel mit Bundle', 'Demoartikel mit Bundle', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(63, '1.', 0x75726c, 'de', 'product', 'Demo url/de: Demoartikel mit Bundle', 'Demoartikel-mit-Bundle', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(64, '1.', 0x73686f7274, 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels mit Bundle', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(65, '1.', 0x6c6f6e67, 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels mit Bundle, die gerne etwas länger sein darf.', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(66, '1.', 0x6e616d65, 'en', 'product', 'Demo name/en: Demo bundle article', 'Demo bundle article', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(67, '1.', 0x73686f7274, 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the bundle demo article.', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(68, '1.', 0x6c6f6e67, 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the bundle demo article that may be a little bit longer.', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(69, '1.', 0x6d6574612d6465736372697074696f6e, NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(70, '1.', 0x6e616d65, 'de', 'attribute', 'name/de: Gutscheinwert', 'Gutscheinwert', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(71, '1.', 0x6e616d65, 'en', 'attribute', 'name/en: Voucher value', 'Voucher value', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(72, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Kundendatum', 'Kundendatum', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(73, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Customer date', 'Customer date', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(74, '1.', 0x6e616d65, 'de', 'product', 'Demo name/de: Gutschein', 'Demo-Gutschein', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(75, '1.', 0x73686f7274, 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demo-Gutscheins', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(76, '1.', 0x6c6f6e67, 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Gutscheins, die gerne etwas länger sein darf.', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(77, '1.', 0x6e616d65, 'en', 'product', 'Demo name/en: Demo article', 'Demo voucher', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(78, '1.', 0x73686f7274, 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo voucher.', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(79, '1.', 0x6c6f6e67, 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo voucher that may be a little bit longer.', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(80, '1.', 0x6d6574612d6465736372697074696f6e, NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2020-10-27 13:02:08', '2020-10-27 13:02:08', 'core:setup'),
(81, '1.', 0x6e616d65, 'de', 'product', 'Demo name/de: Rabatt', 'Demorabatt', 1, '2020-10-27 13:02:09', '2020-10-27 13:02:09', 'core:setup'),
(82, '1.', 0x6e616d65, 'de', 'catalog', 'Demo name/de: Start', 'Start', 1, '2020-10-27 13:02:10', '2020-10-27 13:02:10', 'core:setup'),
(83, '1.', 0x75726c, 'de', 'catalog', 'Demo url/de: Start', 'Start', 1, '2020-10-27 13:02:10', '2020-10-27 13:02:10', 'core:setup'),
(84, '1.', 0x73686f7274, 'de', 'catalog', 'Demo short/de: Dies ist der Kurztext', 'Dies ist der Kurztext für die Hauptkategorie ihres neuen Webshops.', 1, '2020-10-27 13:02:11', '2020-10-27 13:02:11', 'core:setup'),
(85, '1.', 0x73686f7274, 'en', 'catalog', 'Demo short/en: This is the short text', 'This is the short text for the main category of your new web shop.', 1, '2020-10-27 13:02:11', '2020-10-27 13:02:11', 'core:setup'),
(86, '1.', 0x6c6f6e67, 'de', 'catalog', 'Demo long/de: Hier kann eine ausführliche Einleitung', 'Hier kann eine ausführliche Einleitung für ihre Hauptkategorie stehen.', 1, '2020-10-27 13:02:11', '2020-10-27 13:02:11', 'core:setup'),
(87, '1.', 0x6c6f6e67, 'en', 'catalog', 'Demo long/en: Here you can add a long introduction', 'Here you can add a long introduction for you main category.', 1, '2020-10-27 13:02:11', '2020-10-27 13:02:11', 'core:setup'),
(88, '1.', 0x6d6574612d6465736372697074696f6e, NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2020-10-27 13:02:12', '2020-10-27 13:02:12', 'core:setup'),
(89, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Abholung vor Ort', 'Abholung vor Ort', 1, '2020-10-27 13:02:19', '2020-10-27 13:02:19', 'core:setup'),
(90, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Abholung vor Ort', 'Abholung vor Ort bei einem unserer Läden', 1, '2020-10-27 13:02:19', '2020-10-27 13:02:19', 'core:setup'),
(91, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Local pick-up', 'Local pick-up', 1, '2020-10-27 13:02:19', '2020-10-27 13:02:19', 'core:setup'),
(92, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: Local pick-up', 'Pick-up at one of our local stores', 1, '2020-10-27 13:02:20', '2020-10-27 13:02:20', 'core:setup'),
(93, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2020-10-27 13:02:21', '2020-10-27 13:02:21', 'core:setup'),
(94, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2020-10-27 13:02:21', '2020-10-27 13:02:21', 'core:setup'),
(95, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2020-10-27 13:02:21', '2020-10-27 13:02:21', 'core:setup'),
(96, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2020-10-27 13:02:22', '2020-10-27 13:02:22', 'core:setup'),
(97, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Lieferung am nächsten Tag', 'Lieferung am nächsten Tag.', 1, '2020-10-27 13:02:23', '2020-10-27 13:02:23', 'core:setup'),
(98, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Bei Bestellungen bis 16:00 Uhr', 'Bei Bestellungen bis 16:00 Uhr erfolgt die Lieferung am nächsten Werktag', 1, '2020-10-27 13:02:23', '2020-10-27 13:02:23', 'core:setup'),
(99, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Delivery on the next day', 'Delivery on the next day', 1, '2020-10-27 13:02:24', '2020-10-27 13:02:24', 'core:setup'),
(100, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: If you order till 16 o\'clock', 'If you order till 16 o\'clock the delivery will be on the next working day', 1, '2020-10-27 13:02:24', '2020-10-27 13:02:24', 'core:setup'),
(101, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2020-10-27 13:02:25', '2020-10-27 13:02:25', 'core:setup'),
(102, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2020-10-27 13:02:26', '2020-10-27 13:02:26', 'core:setup'),
(103, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2020-10-27 13:02:26', '2020-10-27 13:02:26', 'core:setup'),
(104, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2020-10-27 13:02:26', '2020-10-27 13:02:26', 'core:setup'),
(105, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2020-10-27 13:02:27', '2020-10-27 13:02:27', 'core:setup'),
(106, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2020-10-27 13:02:28', '2020-10-27 13:02:28', 'core:setup'),
(107, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2020-10-27 13:02:28', '2020-10-27 13:02:28', 'core:setup'),
(108, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2020-10-27 13:02:28', '2020-10-27 13:02:28', 'core:setup'),
(109, '1.', 0x6e616d65, 'de', 'service', 'Demo name/de: Rechnung', 'Rechnung', 1, '2020-10-27 13:02:29', '2020-10-27 13:02:29', 'core:setup'),
(110, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Zahlung per Rechnung', 'Zahlung per Rechnung innerhalb von 14 Tagen.', 1, '2020-10-27 13:02:30', '2020-10-27 13:02:30', 'core:setup'),
(111, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Bitte überweisen Sie den Betrag', 'Bitte überweisen Sie den Betrag innerhalb von 14 Tagen an BIC: XXX, IBAN: YYY', 1, '2020-10-27 13:02:30', '2020-10-27 13:02:30', 'core:setup'),
(112, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Pay by invoice', 'Pay by invoice within 14 days', 1, '2020-10-27 13:02:30', '2020-10-27 13:02:30', 'core:setup'),
(113, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: Please transfer the money', 'Please transfer the money within 14 days to BIC: XXX, IBAN: YYY', 1, '2020-10-27 13:02:30', '2020-10-27 13:02:30', 'core:setup'),
(114, '1.', 0x6e616d65, 'de', 'service', 'Demo name/de: Lastschrift', 'Lastschrift', 1, '2020-10-27 13:02:32', '2020-10-27 13:02:32', 'core:setup'),
(115, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Abbuchung vom angegebenen Konto', 'Abbuchung vom angegebenen Konto.', 1, '2020-10-27 13:02:32', '2020-10-27 13:02:32', 'core:setup'),
(116, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Der Betrag wird in den nächsten 1-3 Tagen', 'Der Betrag wird in den nächsten 1-3 Tagen von Ihrem Konto abgebucht', 1, '2020-10-27 13:02:33', '2020-10-27 13:02:33', 'core:setup'),
(117, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Payment via your bank account', 'Payment via your bank account', 1, '2020-10-27 13:02:33', '2020-10-27 13:02:33', 'core:setup'),
(118, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: The money will be collected', 'The money will be collected from your bank account within 1-3 days', 1, '2020-10-27 13:02:33', '2020-10-27 13:02:33', 'core:setup'),
(119, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Zahlung mit ihrem PayPal Konto', 'Zahlung mit PayPal', 1, '2020-10-27 13:02:35', '2020-10-27 13:02:35', 'core:setup'),
(120, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Einfache Bezahlung mit Ihrem PayPal Konto', 'Einfache Bezahlung mit Ihrem PayPal Konto.', 1, '2020-10-27 13:02:35', '2020-10-27 13:02:35', 'core:setup'),
(121, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Payment via your PayPal account', 'Payment via PayPal', 1, '2020-10-27 13:02:35', '2020-10-27 13:02:35', 'core:setup'),
(122, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: Easy and secure payment with your PayPal account', 'Easy and secure payment with your PayPal account', 1, '2020-10-27 13:02:36', '2020-10-27 13:02:36', 'core:setup'),
(123, '1.', 0x6e616d65, 'de', 'service', 'Demo name/de: Nachnahme', 'Nachnahme', 1, '2020-10-27 13:02:37', '2020-10-27 13:02:37', 'core:setup'),
(124, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Zahlung bei Lieferung', 'Zahlung bei Lieferung.', 1, '2020-10-27 13:02:37', '2020-10-27 13:02:37', 'core:setup'),
(125, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Die Bezahlung erfolgt bei Übergabe der Ware', 'Die Bezahlung erfolgt bei Übergabe der Ware', 1, '2020-10-27 13:02:38', '2020-10-27 13:02:38', 'core:setup'),
(126, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Pay cash on delivery of the parcel', 'Pay cash on delivery of the parcel', 1, '2020-10-27 13:02:38', '2020-10-27 13:02:38', 'core:setup'),
(127, '1.', 0x6e616d65, 'de', 'service', 'Demo name/de: Vorauskasse', 'Vorauskasse', 1, '2020-10-27 13:02:39', '2020-10-27 13:02:39', 'core:setup'),
(128, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Versand der Ware nach Zahlungseingang', 'Versand der Ware nach Zahlungseingang.', 1, '2020-10-27 13:02:40', '2020-10-27 13:02:40', 'core:setup'),
(129, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Bitte überweisen Sie den Betrag', 'Bitte überweisen Sie den Betrag an BIC: XXX, IBAN: YYY', 1, '2020-10-27 13:02:40', '2020-10-27 13:02:40', 'core:setup'),
(130, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: The parcel will be shipped after the payment has been received', 'The parcel will be shipped after the payment has been received', 1, '2020-10-27 13:02:40', '2020-10-27 13:02:40', 'core:setup'),
(131, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: Please transfer the money', 'Please transfer the money to BIC: XXX, IBAN: YYY', 1, '2020-10-27 13:02:40', '2020-10-27 13:02:40', 'core:setup'),
(132, '1.', 0x6e616d65, 'en', 'product', '', 'Maternity C-Pillow', 1, '2020-11-06 08:06:00', '2020-11-06 08:06:00', 'store@igetbelle.com'),
(133, '1.', 0x73686f7274, 'en', 'product', '', 'This is the product short description', 1, '2020-11-06 08:06:00', '2020-11-06 08:06:00', 'store@igetbelle.com'),
(134, '1.', 0x6c6f6e67, 'en', 'product', '', 'This is a long description of our products', 1, '2020-11-06 08:06:00', '2020-11-06 08:06:00', 'store@igetbelle.com'),
(135, '1.', 0x6e616d65, 'en', 'product', '', 'Maternity Belt', 1, '2020-11-06 14:24:55', '2020-11-06 14:24:55', 'store@igetbelle.com'),
(136, '1.', 0x73686f7274, 'en', 'product', '', 'The Maternity belt helps hold up the belle', 1, '2020-11-06 14:24:55', '2020-11-06 14:24:55', 'store@igetbelle.com'),
(137, '1.', 0x6c6f6e67, 'en', 'product', '', 'The pregnancy / maternity belt is a great tool for holding up pregnancy', 1, '2020-11-06 14:24:55', '2020-11-06 14:24:55', 'store@igetbelle.com'),
(138, '1.', 0x73686f7274, 'en', 'product', '', 'The cod liver oil is a great supplement for pregnant people', 1, '2020-11-06 14:42:53', '2020-11-06 14:42:53', 'store@igetbelle.com'),
(139, '1.', 0x6e616d65, 'en', 'product', '', 'Cod Liver Oil', 1, '2020-11-06 14:42:53', '2020-11-06 14:42:53', 'store@igetbelle.com'),
(140, '1.', 0x6c6f6e67, 'en', 'product', '', 'Cod liver oil is a great supplement for pregnant women in any trimester', 1, '2020-11-06 14:42:53', '2020-11-06 14:42:53', 'store@igetbelle.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_list`
--

CREATE TABLE `mshop_text_list` (
  `id` int NOT NULL,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_list_type`
--

CREATE TABLE `mshop_text_list_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_type`
--

CREATE TABLE `mshop_text_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_text_type`
--

INSERT INTO `mshop_text_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 0x6e616d65, 'Name', 0, 1, '2020-10-27 13:02:01', '2020-10-27 13:02:01', 'core:setup'),
(2, '1.', 'attribute', 0x73686f7274, 'Short description', 0, 1, '2020-10-27 13:02:01', '2020-10-27 13:02:01', 'core:setup'),
(3, '1.', 'attribute', 0x6c6f6e67, 'Long description', 0, 1, '2020-10-27 13:02:01', '2020-10-27 13:02:01', 'core:setup'),
(4, '1.', 'catalog', 0x6e616d65, 'Name', 0, 1, '2020-10-27 13:02:01', '2020-10-27 13:02:01', 'core:setup'),
(5, '1.', 'catalog', 0x73686f7274, 'Short description', 0, 1, '2020-10-27 13:02:02', '2020-10-27 13:02:02', 'core:setup'),
(6, '1.', 'catalog', 0x6c6f6e67, 'Long description', 0, 1, '2020-10-27 13:02:02', '2020-10-27 13:02:02', 'core:setup'),
(7, '1.', 'catalog', 0x75726c, 'URL segment', 0, 1, '2020-10-27 13:02:02', '2020-10-27 13:02:02', 'core:setup'),
(8, '1.', 'catalog', 0x6d6574612d6b6579776f7264, 'Meta keywords', 0, 1, '2020-10-27 13:02:02', '2020-10-27 13:02:02', 'core:setup'),
(9, '1.', 'catalog', 0x6d6574612d6465736372697074696f6e, 'Meta description', 0, 1, '2020-10-27 13:02:02', '2020-10-27 13:02:02', 'core:setup'),
(10, '1.', 'product', 0x6e616d65, 'Name', 0, 1, '2020-10-27 13:02:02', '2020-10-27 13:02:02', 'core:setup'),
(11, '1.', 'product', 0x73686f7274, 'Short description', 0, 1, '2020-10-27 13:02:02', '2020-10-27 13:02:02', 'core:setup'),
(12, '1.', 'product', 0x6c6f6e67, 'Long description', 0, 1, '2020-10-27 13:02:03', '2020-10-27 13:02:03', 'core:setup'),
(13, '1.', 'product', 0x75726c, 'URL segment', 0, 1, '2020-10-27 13:02:03', '2020-10-27 13:02:03', 'core:setup'),
(14, '1.', 'product', 0x6d6574612d6b6579776f7264, 'Meta keywords', 0, 1, '2020-10-27 13:02:03', '2020-10-27 13:02:03', 'core:setup'),
(15, '1.', 'product', 0x6d6574612d6465736372697074696f6e, 'Meta description', 0, 1, '2020-10-27 13:02:03', '2020-10-27 13:02:03', 'core:setup'),
(16, '1.', 'product', 0x6261736b6574, 'Basket description', 0, 1, '2020-10-27 13:02:03', '2020-10-27 13:02:03', 'core:setup'),
(17, '1.', 'service', 0x6e616d65, 'Name', 0, 1, '2020-10-27 13:02:03', '2020-10-27 13:02:03', 'core:setup'),
(18, '1.', 'service', 0x73686f7274, 'Short description', 0, 1, '2020-10-27 13:02:03', '2020-10-27 13:02:03', 'core:setup'),
(19, '1.', 'service', 0x6c6f6e67, 'Long description', 0, 1, '2020-10-27 13:02:04', '2020-10-27 13:02:04', 'core:setup'),
(20, '1.', 'supplier', 0x6e616d65, 'Name', 0, 1, '2020-10-27 13:02:04', '2020-10-27 13:02:04', 'core:setup'),
(21, '1.', 'supplier', 0x73686f7274, 'Short description', 0, 1, '2020-10-27 13:02:04', '2020-10-27 13:02:04', 'core:setup'),
(22, '1.', 'supplier', 0x6c6f6e67, 'Long description', 0, 1, '2020-10-27 13:02:04', '2020-10-27 13:02:04', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `merchantId` int UNSIGNED DEFAULT NULL,
  `photo` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products_faq`
--

CREATE TABLE `products_faq` (
  `productsId` bigint UNSIGNED NOT NULL,
  `faqId` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int UNSIGNED NOT NULL,
  `faqId` int UNSIGNED DEFAULT NULL,
  `entryQuestion` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `exitQuestion` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int UNSIGNED NOT NULL,
  `role` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'admin', NULL, NULL, NULL),
(2, 'moderator', NULL, NULL, NULL),
(3, 'user', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `social_facebook_accounts`
--

CREATE TABLE `social_facebook_accounts` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` int NOT NULL,
  `provider_user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int UNSIGNED NOT NULL,
  `tag` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(8, 'Thirst', NULL, '2020-09-16 22:39:49', NULL),
(10, ' thirstier', NULL, NULL, NULL),
(11, 'swelling', NULL, NULL, NULL),
(12, 'swell', NULL, NULL, NULL),
(13, 'reduction', NULL, NULL, NULL),
(14, 'asian', NULL, NULL, NULL),
(15, 'huhh', NULL, NULL, NULL),
(16, 'legs', NULL, NULL, NULL),
(17, 'smile', NULL, NULL, NULL),
(18, 'Wetin', NULL, NULL, NULL),
(19, 'thisis', NULL, NULL, NULL),
(20, 'gini', NULL, NULL, NULL),
(21, 'how', NULL, NULL, NULL),
(22, 'pregnant', NULL, NULL, NULL),
(23, 'When', NULL, NULL, NULL),
(24, 'hot', NULL, NULL, NULL),
(25, 'movies', NULL, NULL, NULL),
(26, 'war', NULL, NULL, NULL),
(27, 'bulge', NULL, NULL, NULL),
(29, ' movie', NULL, NULL, NULL),
(30, 'updated', NULL, NULL, NULL),
(31, ' messages', NULL, NULL, NULL),
(35, ' pregnancy', NULL, NULL, NULL),
(36, 'messages', NULL, NULL, NULL),
(37, 'article', NULL, NULL, NULL),
(42, ' articles', NULL, NULL, NULL),
(88, '', NULL, NULL, NULL),
(89, 'shelter', NULL, NULL, NULL),
(92, 'new', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int UNSIGNED NOT NULL,
  `roleId` int UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `languages` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `superuser` smallint NOT NULL DEFAULT '0',
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `status` smallint NOT NULL DEFAULT '1',
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `roleId`, `name`, `phone`, `email`, `email_verified_at`, `languages`, `city`, `country`, `password`, `remember_token`, `created_at`, `updated_at`, `deleted_at`, `superuser`, `siteid`, `salutation`, `company`, `vatid`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `website`, `longitude`, `latitude`, `birthday`, `vdate`, `status`, `editor`) VALUES
(1, 1, 'Administrator', '08033954301', 'admin@igetbelle.com', '2020-09-09 00:22:33', 'English, French', 'Lagos', 'Nigeria', '$2y$10$j4NKpIMDLXuJWiZlab6tdef09nHWOX1eDMv9fFApHZN24.9osp3Oa', NULL, '2020-09-07 23:47:13', '2020-09-08 00:30:33', NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', NULL, NULL, NULL, NULL, 1, ''),
(2, 2, 'Ijeoma', '08037809506', 'ij@igetbelle.com', '2020-09-08 23:12:13', 'English', 'Accra', 'Ghana', '$2y$10$uWkbRqQA0X0tASEmqZiA2uYY/zaXDD0U9wG.NwtQoJ6/bNfB1Ge5.', NULL, '2020-09-08 23:12:41', '2020-09-08 23:12:41', NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', NULL, NULL, NULL, NULL, 1, ''),
(3, NULL, 'Test user', NULL, 'demo@example.com', NULL, NULL, 'Test city', NULL, '$2y$10$YSWUWWNpeuIViPaWgI5p0u013DrcXzFshUQxCIKrqCDtFai8qb7zq', NULL, '2020-10-27 13:02:41', '2020-10-27 13:02:41', NULL, 0, '1.', 'mr', 'Test company', 'DE999999999', '', 'Test', 'User', 'Test street', '1', '', '10000', 'CA', 'en', 'US', '', '', '', NULL, NULL, '2000-01-01', NULL, 1, 'core:setup'),
(4, NULL, 'store@igetbelle.com', NULL, 'store@igetbelle.com', NULL, NULL, '', NULL, '$2y$10$bVMgHTE4.L8LdyX3Cw2ZR.0bYUe/ugkpwf0Pm.zP60AWs8SPTL.2O', 'zw7q3SqZGXlmcZjiNUfNEJwDxf6XHymnHXuBKo9ohjQjHVZP2BVI3cg5K3Ph', '2020-10-30 21:10:55', '2020-10-30 21:10:55', NULL, 1, '1.', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', NULL, NULL, NULL, NULL, 1, 'aimeos:account');

-- --------------------------------------------------------

--
-- Table structure for table `users_address`
--

CREATE TABLE `users_address` (
  `id` int NOT NULL,
  `parentid` int UNSIGNED NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `pos` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_address`
--

INSERT INTO `users_address` (`id`, `parentid`, `siteid`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `email`, `telefax`, `website`, `longitude`, `latitude`, `birthday`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, 3, '1.', 'Demo company', 'DE999999999', 'mrs', '', 'Test', 'User', 'Demo street', '100', '', '12345', 'Demo city', 'NY', 'en', 'US', '', 'demo@example.com', '', '', NULL, NULL, NULL, 0, '2020-10-27 13:02:41', '2020-10-27 13:02:41', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `users_list`
--

CREATE TABLE `users_list` (
  `id` int NOT NULL,
  `parentid` int UNSIGNED NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_list`
--

INSERT INTO `users_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 4, '1.', 0x70726f647563747c6661766f726974657c3130, 0x6661766f72697465, 'product', 0x3130, NULL, NULL, '[]', 0, 1, '2020-11-06 14:43:32', '2020-11-06 14:43:32', 'store@igetbelle.com');

-- --------------------------------------------------------

--
-- Table structure for table `users_list_type`
--

CREATE TABLE `users_list_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_list_type`
--

INSERT INTO `users_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'customer/group', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:53', '2020-10-27 13:01:53', 'core:setup'),
(2, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:53', '2020-10-27 13:01:53', 'core:setup'),
(3, '1.', 'product', 0x6661766f72697465, 'Favorite', 0, 1, '2020-10-27 13:01:53', '2020-10-27 13:01:53', 'core:setup'),
(4, '1.', 'product', 0x7761746368, 'Watch list', 0, 1, '2020-10-27 13:01:54', '2020-10-27 13:01:54', 'core:setup'),
(5, '1.', 'service', 0x64656661756c74, 'Standard', 0, 1, '2020-10-27 13:01:54', '2020-10-27 13:01:54', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `users_property`
--

CREATE TABLE `users_property` (
  `id` int NOT NULL,
  `parentid` int UNSIGNED NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_property_type`
--

CREATE TABLE `users_property_type` (
  `id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `verifications`
--

CREATE TABLE `verifications` (
  `id` int UNSIGNED NOT NULL,
  `faqId` int UNSIGNED DEFAULT NULL,
  `workerId` int UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `workers`
--

CREATE TABLE `workers` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hospital` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT 'Non',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `languages` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `specialty` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `changes`
--
ALTER TABLE `changes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `changes_faqid_foreign` (`faqId`),
  ADD KEY `changes_workerid_foreign` (`workerId`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `faqs_categoryid_foreign` (`categoryId`);

--
-- Indexes for table `madmin_cache`
--
ALTER TABLE `madmin_cache`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_majob_expire` (`expire`);

--
-- Indexes for table `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD UNIQUE KEY `unq_macacta_tid_tname` (`tid`,`tname`),
  ADD KEY `fk_macac_tid` (`tid`);

--
-- Indexes for table `madmin_job`
--
ALTER TABLE `madmin_job`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_majob_sid_ctime` (`siteid`,`ctime`),
  ADD KEY `idx_majob_sid_status` (`siteid`,`status`);

--
-- Indexes for table `madmin_log`
--
ALTER TABLE `madmin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_malog_sid_time_facility_prio` (`siteid`,`timestamp`,`facility`,`priority`);

--
-- Indexes for table `madmin_queue`
--
ALTER TABLE `madmin_queue`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_maque_queue_rtime_cname` (`queue`,`rtime`,`cname`);

--
-- Indexes for table `mailinglist`
--
ALTER TABLE `mailinglist`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mailinglist_email_unique` (`email`);

--
-- Indexes for table `merchants`
--
ALTER TABLE `merchants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msatt_sid_dom_type_code` (`siteid`,`domain`,`type`,`code`),
  ADD KEY `idx_msatt_sid_dom_stat_typ_pos` (`siteid`,`domain`,`status`,`type`,`pos`),
  ADD KEY `idx_msatt_sid_status` (`siteid`,`status`),
  ADD KEY `idx_msatt_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msatt_sid_code` (`siteid`,`code`),
  ADD KEY `idx_msatt_sid_type` (`siteid`,`type`),
  ADD KEY `idx_msatt_sid_key` (`siteid`,`key`);

--
-- Indexes for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_msattli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_msattli_pid` (`parentid`);

--
-- Indexes for table `mshop_attribute_list_type`
--
ALTER TABLE `mshop_attribute_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msattlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msattlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msattlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattpr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  ADD KEY `fk_msattpr_sid_key` (`siteid`,`key`),
  ADD KEY `fk_msattpr_pid` (`parentid`);

--
-- Indexes for table `mshop_attribute_property_type`
--
ALTER TABLE `mshop_attribute_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msattprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msattprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msattprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_attribute_type`
--
ALTER TABLE `mshop_attribute_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msattty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msattty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msattty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_catalog`
--
ALTER TABLE `mshop_catalog`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscat_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mscat_sid_nlt_nrt_lvl_pid` (`siteid`,`nleft`,`nright`,`level`,`parentid`),
  ADD KEY `idx_mscat_sid_status` (`siteid`,`status`);

--
-- Indexes for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscatli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_mscatli_pid_sid_dm_pos_rid` (`parentid`,`siteid`,`domain`,`pos`,`refid`),
  ADD KEY `idx_mscatli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_mscatli_pid` (`parentid`);

--
-- Indexes for table `mshop_catalog_list_type`
--
ALTER TABLE `mshop_catalog_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscatlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mscatlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mscatlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mscatlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_coupon`
--
ALTER TABLE `mshop_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mscou_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_mscou_sid_provider` (`siteid`,`provider`),
  ADD KEY `idx_mscou_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mscou_sid_start` (`siteid`,`start`),
  ADD KEY `idx_mscou_sid_end` (`siteid`,`end`);

--
-- Indexes for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscouco_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mscouco_sid_ct_start_end` (`siteid`,`count`,`start`,`end`),
  ADD KEY `idx_mscouco_sid_start` (`siteid`,`start`),
  ADD KEY `idx_mscouco_sid_end` (`siteid`,`end`),
  ADD KEY `fk_mscouco_pid` (`parentid`);

--
-- Indexes for table `mshop_customer`
--
ALTER TABLE `mshop_customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscus_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mscus_sid_langid` (`siteid`,`langid`),
  ADD KEY `idx_mscus_sid_last_first` (`siteid`,`lastname`,`firstname`),
  ADD KEY `idx_mscus_sid_post_addr1` (`siteid`,`postal`,`address1`),
  ADD KEY `idx_mscus_sid_post_city` (`siteid`,`postal`,`city`),
  ADD KEY `idx_mscus_sid_city` (`siteid`,`city`),
  ADD KEY `idx_mscus_sid_email` (`siteid`,`email`);

--
-- Indexes for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_mscusad_pid` (`parentid`),
  ADD KEY `idx_mscusad_langid` (`langid`),
  ADD KEY `idx_mscusad_sid_last_first` (`siteid`,`lastname`,`firstname`),
  ADD KEY `idx_mscusad_sid_post_addr1` (`siteid`,`postal`,`address1`),
  ADD KEY `idx_mscusad_sid_post_ci` (`siteid`,`postal`,`city`),
  ADD KEY `idx_mscusad_sid_city` (`siteid`,`city`),
  ADD KEY `idx_mscusad_sid_email` (`siteid`,`email`);

--
-- Indexes for table `mshop_customer_group`
--
ALTER TABLE `mshop_customer_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusgr_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mscusgr_sid_label` (`siteid`,`label`);

--
-- Indexes for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_mscusli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_mscusli_pid` (`parentid`);

--
-- Indexes for table `mshop_customer_list_type`
--
ALTER TABLE `mshop_customer_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscuslity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mscuslity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mscuslity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mscuslity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mcuspr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  ADD KEY `fk_mscuspr_sid_key` (`siteid`,`key`),
  ADD KEY `fk_mcuspr_pid` (`parentid`);

--
-- Indexes for table `mshop_customer_property_type`
--
ALTER TABLE `mshop_customer_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mcusprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mcusprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mcusprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mcusprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_index_attribute`
--
ALTER TABLE `mshop_index_attribute`
  ADD UNIQUE KEY `unq_msindat_p_s_aid_lt` (`prodid`,`siteid`,`attrid`,`listtype`),
  ADD KEY `idx_msindat_p_s_lt_t_c` (`prodid`,`siteid`,`listtype`,`type`,`code`),
  ADD KEY `idx_msindat_s_at_lt` (`siteid`,`attrid`,`listtype`);

--
-- Indexes for table `mshop_index_catalog`
--
ALTER TABLE `mshop_index_catalog`
  ADD UNIQUE KEY `unq_msindca_p_s_cid_lt_po` (`prodid`,`siteid`,`catid`,`listtype`,`pos`),
  ADD KEY `idx_msindca_s_ca_lt_po` (`siteid`,`catid`,`listtype`,`pos`);

--
-- Indexes for table `mshop_index_price`
--
ALTER TABLE `mshop_index_price`
  ADD UNIQUE KEY `unq_msindpr_pid_sid_cid` (`prodid`,`siteid`,`currencyid`),
  ADD KEY `idx_msindpr_sid_cid_val` (`siteid`,`currencyid`,`value`);

--
-- Indexes for table `mshop_index_supplier`
--
ALTER TABLE `mshop_index_supplier`
  ADD UNIQUE KEY `unq_msindsup_p_sid_supid_lt_po` (`prodid`,`siteid`,`supid`,`listtype`,`pos`),
  ADD KEY `idx_msindsup_sid_supid_lt_po` (`siteid`,`supid`,`listtype`,`pos`);

--
-- Indexes for table `mshop_index_text`
--
ALTER TABLE `mshop_index_text`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msindte_pid_sid_lid_url` (`prodid`,`siteid`,`langid`,`url`),
  ADD KEY `idx_msindte_pid_sid_lid_name` (`prodid`,`siteid`,`langid`,`name`);
ALTER TABLE `mshop_index_text` ADD FULLTEXT KEY `idx_msindte_content` (`content`);

--
-- Indexes for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msloc_sid_lang_curr` (`siteid`,`langid`,`currencyid`),
  ADD KEY `idx_msloc_sid_curid` (`siteid`,`currencyid`),
  ADD KEY `idx_msloc_sid_status` (`siteid`,`status`),
  ADD KEY `idx_msloc_sid_pos` (`siteid`,`pos`),
  ADD KEY `fk_msloc_siteid` (`siteid`),
  ADD KEY `fk_msloc_langid` (`langid`),
  ADD KEY `fk_msloc_currid` (`currencyid`);

--
-- Indexes for table `mshop_locale_currency`
--
ALTER TABLE `mshop_locale_currency`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msloccu_status` (`status`),
  ADD KEY `idx_msloccu_label` (`label`);

--
-- Indexes for table `mshop_locale_language`
--
ALTER TABLE `mshop_locale_language`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mslocla_status` (`status`),
  ADD KEY `idx_mslocla_label` (`label`);

--
-- Indexes for table `mshop_locale_site`
--
ALTER TABLE `mshop_locale_site`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `siteid` (`siteid`),
  ADD UNIQUE KEY `unq_mslocsi_code` (`code`),
  ADD UNIQUE KEY `unq_mslocsi_siteid` (`siteid`),
  ADD KEY `idx_mslocsi_nlt_nrt_lvl_pid` (`nleft`,`nright`,`level`,`parentid`),
  ADD KEY `idx_mslocsi_level_status` (`level`,`status`);

--
-- Indexes for table `mshop_media`
--
ALTER TABLE `mshop_media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msmed_sid_dom_langid` (`siteid`,`domain`,`langid`),
  ADD KEY `idx_msmed_sid_dom_label` (`siteid`,`domain`,`label`),
  ADD KEY `idx_msmed_sid_dom_mime` (`siteid`,`domain`,`mimetype`),
  ADD KEY `idx_msmed_sid_dom_link` (`siteid`,`domain`,`link`);

--
-- Indexes for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_msmedli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_msmedli_pid` (`parentid`);

--
-- Indexes for table `mshop_media_list_type`
--
ALTER TABLE `mshop_media_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msmedlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msmedlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msmedlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedpr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  ADD KEY `fk_msmedpr_sid_key` (`siteid`,`key`),
  ADD KEY `fk_msmedpr_pid` (`parentid`);

--
-- Indexes for table `mshop_media_property_type`
--
ALTER TABLE `mshop_media_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msmedprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msmedprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msmedprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_media_type`
--
ALTER TABLE `mshop_media_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msmedty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msmedty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msmedty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_order`
--
ALTER TABLE `mshop_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msord_sid_type` (`siteid`,`type`),
  ADD KEY `idx_msord_sid_ctime_pstat` (`siteid`,`ctime`,`statuspayment`),
  ADD KEY `idx_msord_sid_mtime_pstat` (`siteid`,`mtime`,`statuspayment`),
  ADD KEY `idx_msord_sid_mtime_dstat` (`siteid`,`mtime`,`statusdelivery`),
  ADD KEY `idx_msord_sid_dstatus` (`siteid`,`statusdelivery`),
  ADD KEY `idx_msord_sid_ddate` (`siteid`,`datedelivery`),
  ADD KEY `idx_msord_sid_pdate` (`siteid`,`datepayment`),
  ADD KEY `idx_msord_sid_editor` (`siteid`,`editor`),
  ADD KEY `idx_msord_sid_cdate` (`siteid`,`cdate`),
  ADD KEY `idx_msord_sid_cmonth` (`siteid`,`cmonth`),
  ADD KEY `idx_msord_sid_cweek` (`siteid`,`cweek`),
  ADD KEY `idx_msord_sid_cwday` (`siteid`,`cwday`),
  ADD KEY `idx_msord_sid_chour` (`siteid`,`chour`),
  ADD KEY `fk_msord_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base`
--
ALTER TABLE `mshop_order_base`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordba_custid_scode` (`customerid`,`sitecode`),
  ADD KEY `idx_msordba_custid_sid` (`customerid`,`siteid`),
  ADD KEY `idx_msordba_sid_ctime` (`siteid`,`ctime`);

--
-- Indexes for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaad_bid_type` (`baseid`,`type`),
  ADD KEY `idx_msordbaad_sid_bid_typ` (`siteid`,`baseid`,`type`),
  ADD KEY `idx_msordbaad_bid_sid_lname` (`baseid`,`siteid`,`lastname`),
  ADD KEY `idx_msordbaad_bid_sid_addr1` (`baseid`,`siteid`,`address1`),
  ADD KEY `idx_msordbaad_bid_sid_postal` (`baseid`,`siteid`,`postal`),
  ADD KEY `idx_msordbaad_bid_sid_city` (`baseid`,`siteid`,`city`),
  ADD KEY `idx_msordbaad_bid_sid_email` (`baseid`,`siteid`,`email`),
  ADD KEY `fk_msordbaad_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordbaco_bid_sid_code` (`baseid`,`siteid`,`code`),
  ADD KEY `fk_msordbaco_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbapr_bid_pos` (`baseid`,`pos`),
  ADD KEY `idx_msordbapr_bid_sid_pid` (`baseid`,`siteid`,`prodid`),
  ADD KEY `idx_msordbapr_bid_sid_pcd` (`baseid`,`siteid`,`prodcode`),
  ADD KEY `idx_msordbapr_ct_sid_pid_bid` (`ctime`,`siteid`,`prodid`,`baseid`),
  ADD KEY `fk_msordbapr_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaprat_oid_aid_ty_cd` (`ordprodid`,`attrid`,`type`,`code`),
  ADD KEY `fk_msordbaprat_ordprodid` (`ordprodid`),
  ADD KEY `idx_msordbaprat_si_cd_va` (`siteid`,`code`,`value`(16));

--
-- Indexes for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbase_bid_sid_cd_typ` (`baseid`,`siteid`,`code`,`type`),
  ADD KEY `idx_msordbase_sid_code_type` (`siteid`,`code`,`type`),
  ADD KEY `fk_msordbase_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaseat_oid_aid_ty_cd` (`ordservid`,`attrid`,`type`,`code`),
  ADD KEY `fk_msordbaseat_ordservid` (`ordservid`),
  ADD KEY `idx_msordbaseat_si_cd_va` (`siteid`,`code`,`value`(16));

--
-- Indexes for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordstatus_val_sid` (`siteid`,`parentid`,`type`,`value`),
  ADD KEY `fk_msordst_pid` (`parentid`);

--
-- Indexes for table `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msplu_sid_ty_prov` (`siteid`,`type`,`provider`),
  ADD KEY `idx_msplu_sid_prov` (`siteid`,`provider`),
  ADD KEY `idx_msplu_sid_status` (`siteid`,`status`),
  ADD KEY `idx_msplu_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msplu_sid_pos` (`siteid`,`pos`);

--
-- Indexes for table `mshop_plugin_type`
--
ALTER TABLE `mshop_plugin_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspluty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mspluty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mspluty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mspluty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_price`
--
ALTER TABLE `mshop_price`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mspri_sid_dom_currid` (`siteid`,`domain`,`currencyid`),
  ADD KEY `idx_mspri_sid_dom_quantity` (`siteid`,`domain`,`quantity`),
  ADD KEY `idx_mspri_sid_dom_value` (`siteid`,`domain`,`value`),
  ADD KEY `idx_mspri_sid_dom_costs` (`siteid`,`domain`,`costs`),
  ADD KEY `idx_mspri_sid_dom_rebate` (`siteid`,`domain`,`rebate`);

--
-- Indexes for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprili_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_msprili_sid_key` (`siteid`,`key`),
  ADD KEY `fk_msprili_pid` (`parentid`);

--
-- Indexes for table `mshop_price_list_type`
--
ALTER TABLE `mshop_price_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprility_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msprility_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msprility_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msprility_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspripr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  ADD KEY `fk_mspripr_sid_key` (`siteid`,`key`),
  ADD KEY `fk_mspripr_pid` (`parentid`);

--
-- Indexes for table `mshop_price_property_type`
--
ALTER TABLE `mshop_price_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspriprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mspriprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mspriprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mspriprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_price_type`
--
ALTER TABLE `mshop_price_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msprity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msprity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msprity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_product`
--
ALTER TABLE `mshop_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspro_siteid_code` (`siteid`,`code`),
  ADD KEY `idx_mspro_id_sid_stat_st_end_rt` (`id`,`siteid`,`status`,`start`,`end`,`rating`),
  ADD KEY `idx_mspro_sid_stat_st_end_rt` (`siteid`,`status`,`start`,`end`,`rating`),
  ADD KEY `idx_mspro_sid_rating` (`siteid`,`rating`),
  ADD KEY `idx_mspro_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mspro_sid_start` (`siteid`,`start`),
  ADD KEY `idx_mspro_sid_end` (`siteid`,`end`);

--
-- Indexes for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_msproli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_msproli_pid` (`parentid`);

--
-- Indexes for table `mshop_product_list_type`
--
ALTER TABLE `mshop_product_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprolity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msprolity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msprolity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msprolity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspropr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  ADD KEY `fk_mspropr_sid_key` (`siteid`,`key`),
  ADD KEY `fk_mspropr_pid` (`parentid`);

--
-- Indexes for table `mshop_product_property_type`
--
ALTER TABLE `mshop_product_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msproprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msproprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msproprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_product_type`
--
ALTER TABLE `mshop_product_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msproty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msproty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msproty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_review`
--
ALTER TABLE `mshop_review`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msrev_sid_cid_dom_rid` (`siteid`,`customerid`,`domain`,`refid`),
  ADD KEY `idx_msrev_sid_dom_rid_sta_ct` (`siteid`,`domain`,`refid`,`status`,`ctime`),
  ADD KEY `idx_msrev_sid_dom_rid_sta_rate` (`siteid`,`domain`,`refid`,`status`,`rating`),
  ADD KEY `idx_msrev_sid_dom_cid_mt` (`siteid`,`domain`,`customerid`,`mtime`),
  ADD KEY `idx_msrev_sid_rate_dom` (`siteid`,`rating`,`domain`);

--
-- Indexes for table `mshop_service`
--
ALTER TABLE `mshop_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msser_siteid_code` (`siteid`,`code`),
  ADD KEY `idx_msser_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_msser_sid_prov` (`siteid`,`provider`),
  ADD KEY `idx_msser_sid_code` (`siteid`,`code`),
  ADD KEY `idx_msser_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msser_sid_pos` (`siteid`,`pos`);

--
-- Indexes for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_msserli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_msserli_pid` (`parentid`);

--
-- Indexes for table `mshop_service_list_type`
--
ALTER TABLE `mshop_service_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msserlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msserlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msserlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_service_type`
--
ALTER TABLE `mshop_service_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msserty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msserty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msserty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_stock`
--
ALTER TABLE `mshop_stock`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssto_sid_pcode_ty` (`siteid`,`productcode`,`type`),
  ADD KEY `idx_mssto_sid_stocklevel` (`siteid`,`stocklevel`),
  ADD KEY `idx_mssto_sid_backdate` (`siteid`,`backdate`);

--
-- Indexes for table `mshop_stock_type`
--
ALTER TABLE `mshop_stock_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msstoty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msstoty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msstoty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msstoty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_subscription`
--
ALTER TABLE `mshop_subscription`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mssub_sid_next_stat` (`siteid`,`next`,`status`),
  ADD KEY `idx_mssub_sid_baseid` (`siteid`,`baseid`),
  ADD KEY `idx_mssub_sid_opid` (`siteid`,`ordprodid`),
  ADD KEY `idx_mssub_sid_pid_period` (`siteid`,`productid`,`period`);

--
-- Indexes for table `mshop_supplier`
--
ALTER TABLE `mshop_supplier`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssup_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mssup_sid_status` (`siteid`,`status`),
  ADD KEY `idx_mssup_sid_label` (`siteid`,`label`);

--
-- Indexes for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mssupad_sid_rid` (`siteid`,`parentid`),
  ADD KEY `fk_mssupad_pid` (`parentid`);

--
-- Indexes for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssupli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_mssupli_pid_sid_dm_pos_rid` (`parentid`,`siteid`,`domain`,`pos`,`refid`),
  ADD KEY `idx_mssupli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_mssupli_pid` (`parentid`);

--
-- Indexes for table `mshop_supplier_list_type`
--
ALTER TABLE `mshop_supplier_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssuplity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mssuplity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mssuplity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mssuplity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_tag`
--
ALTER TABLE `mshop_tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstag_sid_dom_ty_lid_lab` (`siteid`,`domain`,`type`,`langid`,`label`),
  ADD KEY `idx_mstag_sid_dom_langid` (`siteid`,`domain`,`langid`),
  ADD KEY `idx_mstag_sid_dom_label` (`siteid`,`domain`,`label`);

--
-- Indexes for table `mshop_tag_type`
--
ALTER TABLE `mshop_tag_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstagty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mstagty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mstagty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mstagty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_text`
--
ALTER TABLE `mshop_text`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mstex_sid_domain_status` (`siteid`,`domain`,`status`),
  ADD KEY `idx_mstex_sid_domain_langid` (`siteid`,`domain`,`langid`),
  ADD KEY `idx_mstex_sid_dom_label` (`siteid`,`domain`,`label`),
  ADD KEY `idx_mstex_sid_dom_cont` (`siteid`,`domain`,`content`(255));

--
-- Indexes for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_mstexli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_mstexli_pid` (`parentid`);

--
-- Indexes for table `mshop_text_list_type`
--
ALTER TABLE `mshop_text_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mstexlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mstexlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mstexlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_text_type`
--
ALTER TABLE `mshop_text_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mstexty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mstexty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mstexty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_merchantid_foreign` (`merchantId`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `questions_faqid_foreign` (`faqId`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_facebook_accounts`
--
ALTER TABLE `social_facebook_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tag` (`tag`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvusr_email` (`email`),
  ADD KEY `idx_lvusr_langid` (`langid`),
  ADD KEY `idx_lvusr_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_lvusr_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_lvusr_post_city` (`postal`,`city`),
  ADD KEY `idx_lvusr_lastname` (`lastname`),
  ADD KEY `idx_lvusr_address1` (`address1`),
  ADD KEY `idx_lvusr_city` (`city`);

--
-- Indexes for table `users_address`
--
ALTER TABLE `users_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_lvuad_pid` (`parentid`),
  ADD KEY `idx_lvuad_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_lvuad_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_lvuad_post_city` (`postal`,`city`),
  ADD KEY `idx_lvuad_address1` (`address1`),
  ADD KEY `idx_lvuad_city` (`city`),
  ADD KEY `idx_lvuad_email` (`email`);

--
-- Indexes for table `users_list`
--
ALTER TABLE `users_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvuli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_lvuli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_lvuli_pid` (`parentid`);

--
-- Indexes for table `users_list_type`
--
ALTER TABLE `users_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvulity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_lvulity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_lvulity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_lvulity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `users_property`
--
ALTER TABLE `users_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvupr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  ADD KEY `fk_lvupr_sid_key` (`siteid`,`key`),
  ADD KEY `fk_lvupr_pid` (`parentid`);

--
-- Indexes for table `users_property_type`
--
ALTER TABLE `users_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvuprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_lvuprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_lvuprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_lvuprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `verifications`
--
ALTER TABLE `verifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `verifications_faqid_foreign` (`faqId`),
  ADD KEY `verifications_workerid_foreign` (`workerId`);

--
-- Indexes for table `workers`
--
ALTER TABLE `workers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `changes`
--
ALTER TABLE `changes`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `madmin_job`
--
ALTER TABLE `madmin_job`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madmin_log`
--
ALTER TABLE `madmin_log`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `madmin_queue`
--
ALTER TABLE `madmin_queue`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mailinglist`
--
ALTER TABLE `mailinglist`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `merchants`
--
ALTER TABLE `merchants`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `mshop_attribute_list_type`
--
ALTER TABLE `mshop_attribute_list_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_attribute_property_type`
--
ALTER TABLE `mshop_attribute_property_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_attribute_type`
--
ALTER TABLE `mshop_attribute_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mshop_catalog`
--
ALTER TABLE `mshop_catalog`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `mshop_catalog_list_type`
--
ALTER TABLE `mshop_catalog_list_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mshop_coupon`
--
ALTER TABLE `mshop_coupon`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_customer`
--
ALTER TABLE `mshop_customer`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_group`
--
ALTER TABLE `mshop_customer_group`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_list_type`
--
ALTER TABLE `mshop_customer_list_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_property_type`
--
ALTER TABLE `mshop_customer_property_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_index_text`
--
ALTER TABLE `mshop_index_text`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mshop_locale_site`
--
ALTER TABLE `mshop_locale_site`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_media`
--
ALTER TABLE `mshop_media`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_media_list_type`
--
ALTER TABLE `mshop_media_list_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_media_property_type`
--
ALTER TABLE `mshop_media_property_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_media_type`
--
ALTER TABLE `mshop_media_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mshop_order`
--
ALTER TABLE `mshop_order`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base`
--
ALTER TABLE `mshop_order_base`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mshop_plugin_type`
--
ALTER TABLE `mshop_plugin_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_price`
--
ALTER TABLE `mshop_price`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_list_type`
--
ALTER TABLE `mshop_price_list_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_property_type`
--
ALTER TABLE `mshop_price_property_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_type`
--
ALTER TABLE `mshop_price_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_product`
--
ALTER TABLE `mshop_product`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `mshop_product_list_type`
--
ALTER TABLE `mshop_product_list_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_product_property_type`
--
ALTER TABLE `mshop_product_property_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_product_type`
--
ALTER TABLE `mshop_product_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mshop_review`
--
ALTER TABLE `mshop_review`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_service`
--
ALTER TABLE `mshop_service`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `mshop_service_list_type`
--
ALTER TABLE `mshop_service_list_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_service_type`
--
ALTER TABLE `mshop_service_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_stock`
--
ALTER TABLE `mshop_stock`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `mshop_stock_type`
--
ALTER TABLE `mshop_stock_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_subscription`
--
ALTER TABLE `mshop_subscription`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_supplier`
--
ALTER TABLE `mshop_supplier`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_supplier_list_type`
--
ALTER TABLE `mshop_supplier_list_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mshop_tag`
--
ALTER TABLE `mshop_tag`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_tag_type`
--
ALTER TABLE `mshop_tag_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_text`
--
ALTER TABLE `mshop_text`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_text_list_type`
--
ALTER TABLE `mshop_text_list_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_text_type`
--
ALTER TABLE `mshop_text_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `social_facebook_accounts`
--
ALTER TABLE `social_facebook_accounts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users_address`
--
ALTER TABLE `users_address`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users_list`
--
ALTER TABLE `users_list`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users_list_type`
--
ALTER TABLE `users_list_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users_property`
--
ALTER TABLE `users_property`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_property_type`
--
ALTER TABLE `users_property_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `verifications`
--
ALTER TABLE `verifications`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `workers`
--
ALTER TABLE `workers`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `changes`
--
ALTER TABLE `changes`
  ADD CONSTRAINT `changes_faqid_foreign` FOREIGN KEY (`faqId`) REFERENCES `faqs` (`id`),
  ADD CONSTRAINT `changes_workerid_foreign` FOREIGN KEY (`workerId`) REFERENCES `workers` (`id`);

--
-- Constraints for table `faqs`
--
ALTER TABLE `faqs`
  ADD CONSTRAINT `faqs_categoryid_foreign` FOREIGN KEY (`categoryId`) REFERENCES `categories` (`id`);

--
-- Constraints for table `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD CONSTRAINT `fk_macacta_tid` FOREIGN KEY (`tid`) REFERENCES `madmin_cache` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD CONSTRAINT `fk_msattli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD CONSTRAINT `fk_msattpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD CONSTRAINT `fk_mscatli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_catalog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD CONSTRAINT `fk_mscouco_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_coupon` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD CONSTRAINT `fk_mscusad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD CONSTRAINT `fk_mscusli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD CONSTRAINT `fk_mcuspr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD CONSTRAINT `fk_msloc_currid` FOREIGN KEY (`currencyid`) REFERENCES `mshop_locale_currency` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_langid` FOREIGN KEY (`langid`) REFERENCES `mshop_locale_language` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_siteid` FOREIGN KEY (`siteid`) REFERENCES `mshop_locale_site` (`siteid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD CONSTRAINT `fk_msmedli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD CONSTRAINT `fk_msmedpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order`
--
ALTER TABLE `mshop_order`
  ADD CONSTRAINT `fk_msord_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  ADD CONSTRAINT `fk_msordbaad_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  ADD CONSTRAINT `fk_msordbaco_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  ADD CONSTRAINT `fk_msordbapr_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  ADD CONSTRAINT `fk_msordbaprat_ordprodid` FOREIGN KEY (`ordprodid`) REFERENCES `mshop_order_base_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  ADD CONSTRAINT `fk_msordbase_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  ADD CONSTRAINT `fk_msordbaseat_ordservid` FOREIGN KEY (`ordservid`) REFERENCES `mshop_order_base_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD CONSTRAINT `fk_msordst_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD CONSTRAINT `fk_msprili_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  ADD CONSTRAINT `fk_mspripr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD CONSTRAINT `fk_msproli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD CONSTRAINT `fk_mspropr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD CONSTRAINT `fk_msserli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD CONSTRAINT `fk_mssupad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD CONSTRAINT `fk_mssupli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD CONSTRAINT `fk_mstexli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_text` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_merchantid_foreign` FOREIGN KEY (`merchantId`) REFERENCES `merchants` (`id`);

--
-- Constraints for table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_faqid_foreign` FOREIGN KEY (`faqId`) REFERENCES `faqs` (`id`);

--
-- Constraints for table `users_address`
--
ALTER TABLE `users_address`
  ADD CONSTRAINT `fk_lvuad_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_list`
--
ALTER TABLE `users_list`
  ADD CONSTRAINT `fk_lvuli_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_property`
--
ALTER TABLE `users_property`
  ADD CONSTRAINT `fk_lvupr_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `verifications`
--
ALTER TABLE `verifications`
  ADD CONSTRAINT `verifications_faqid_foreign` FOREIGN KEY (`faqId`) REFERENCES `faqs` (`id`),
  ADD CONSTRAINT `verifications_workerid_foreign` FOREIGN KEY (`workerId`) REFERENCES `workers` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
