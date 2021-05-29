-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2021 at 10:37 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parto`
--

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_action_logs`
--

CREATE TABLE `brqs1_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_action_logs`
--

INSERT INTO `brqs1_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-04-29 01:19:21', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-04-29 01:20:04', 'com_config.application', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__extensions\"}', '2021-04-29 01:21:08', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":422,\"title\":\"plg_system_languagefilter\",\"extension_name\":\"plg_system_languagefilter\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=422\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-04-29 01:21:36', 'com_plugins.plugin', 120, 422, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__extensions\"}', '2021-04-29 01:21:36', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__extensions\"}', '2021-04-29 01:21:48', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-04-29 01:21:49', 'com_users', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-12 16:56:24', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__extensions\"}', '2021-05-12 17:07:42', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-12 17:07:50', 'com_users', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-17 01:44:54', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-17 01:45:45', 'com_config.application', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10004,\"name\":\"plg_system_rsseo\",\"extension_name\":\"plg_system_rsseo\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-17 01:47:12', 'com_installer', 120, 10004, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10005,\"name\":\"plg_installer_rsseo\",\"extension_name\":\"plg_installer_rsseo\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-17 01:47:12', 'com_installer', 120, 10005, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10003,\"name\":\"com_rsseo\",\"extension_name\":\"com_rsseo\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-17 01:47:12', 'com_installer', 120, 10003, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-17 02:02:25', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":\"10006\",\"name\":\"partoandisheh\",\"extension_name\":\"partoandisheh\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-17 02:13:23', 'com_installer', 120, 10006, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"partoandisheh - Default\",\"extension_name\":\"partoandisheh - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-17 02:24:46', 'com_templates.style', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-17 02:38:22', 'com_users', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-17 13:31:47', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-17 13:50:24', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"partoandisheh - Default\",\"extension_name\":\"partoandisheh - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-17 13:51:14', 'com_templates.style', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"partoandisheh - Default\",\"extension_name\":\"partoandisheh - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-17 13:56:04', 'com_templates.style', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-17 14:47:53', 'com_users', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-18 00:05:56', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-18 00:24:00', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"partoandisheh - Default\",\"extension_name\":\"partoandisheh - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 00:26:47', 'com_templates.style', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"partoandisheh - Default\",\"extension_name\":\"partoandisheh - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 00:29:14', 'com_templates.style', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"partoandisheh - Default\",\"extension_name\":\"partoandisheh - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 00:29:18', 'com_templates.style', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"partoandisheh - Default\",\"extension_name\":\"partoandisheh - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 00:34:32', 'com_templates.style', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"partoandisheh - Default\",\"extension_name\":\"partoandisheh - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 00:46:49', 'com_templates.style', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"partoandisheh - Default\",\"extension_name\":\"partoandisheh - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 00:46:57', 'com_templates.style', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"partoandisheh - Default\",\"extension_name\":\"partoandisheh - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 00:47:02', 'com_templates.style', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"partoandisheh - Default\",\"extension_name\":\"partoandisheh - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 01:03:01', 'com_templates.style', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"partoandisheh - Default\",\"extension_name\":\"partoandisheh - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 01:05:40', 'com_templates.style', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"partoandisheh - Default\",\"extension_name\":\"partoandisheh - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 01:05:46', 'com_templates.style', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-18 15:13:28', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-18 16:30:15', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:34:21', 'com_config.application', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0627\\u0635\\u0644\\u06cc\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0627\\u0635\\u0644\\u06cc\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:36:19', 'com_modules.module', 120, 92, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 16:36:19', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 16:39:58', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":3,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=3\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:42:36', 'com_menus.menu', 120, 3, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":2,\"title\":\"English Menu\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=2\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:42:58', 'com_menus.menu', 120, 2, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":2,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0627\\u0646\\u06af\\u0644\\u06cc\\u0633\\u06cc\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=2\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:43:21', 'com_menus.menu', 120, 2, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":1,\"title\":\"\\u0645\\u0646\\u0648 \\u067e\\u0646\\u0647\\u0627\\u0646\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:43:42', 'com_menus.menu', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:43:59', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":123,\"title\":\"\\u062e\\u0627\\u0646\\u0647 (2)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=123\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:43:59', 'com_menus.item', 120, 123, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":124,\"title\":\"\\u062e\\u0627\\u0646\\u0647 (3)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=124\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:44:00', 'com_menus.item', 120, 124, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u062e\\u0627\\u0646\\u0647 (4)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:44:01', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u062e\\u0627\\u0646\\u0647 (5)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:44:02', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":127,\"title\":\"\\u062e\\u0627\\u0646\\u0647 (6)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=127\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:44:03', 'com_menus.item', 120, 127, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:44:08', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:44:08', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:44:08', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:44:08', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:44:08', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":123,\"title\":\"\\u062e\\u0627\\u0646\\u0647 (2)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=123\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:44:08', 'com_menus.item', 120, 123, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":124,\"title\":\"\\u062e\\u0627\\u0646\\u0647 (3)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=124\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:44:08', 'com_menus.item', 120, 124, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u062e\\u0627\\u0646\\u0647 (4)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:44:08', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u062e\\u0627\\u0646\\u0647 (5)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:44:08', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":127,\"title\":\"\\u062e\\u0627\\u0646\\u0647 (6)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=127\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:44:08', 'com_menus.item', 120, 127, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0627\\u0635\\u0644\\u06cc\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0627\\u0635\\u0644\\u06cc\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:45:59', 'com_modules.module', 120, 92, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 16:45:59', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0627\\u0635\\u0644\\u06cc\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0627\\u0635\\u0644\\u06cc\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:52:21', 'com_modules.module', 120, 92, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 16:52:21', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 16:52:40', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":123,\"title\":\"\\u062e\\u062f\\u0645\\u0627\\u062a \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=123\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:52:52', 'com_menus.item', 120, 123, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:52:52', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":124,\"title\":\"\\u0631\\u0648\\u0627\\u0646\\u0634\\u0646\\u0627\\u0633\\u0627\\u0646\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=124\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:53:01', 'com_menus.item', 120, 124, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:53:01', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:53:32', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:54:02', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:54:02', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:54:08', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:54:08', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":127,\"title\":\"\\u062f\\u0631\\u0628\\u0627\\u0631\\u0647 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=127\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:54:14', 'com_menus.item', 120, 127, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:54:14', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:54:46', 'com_menus.item', 120, 105, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:54:46', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:54:50', 'com_menus.item', 120, 105, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:54:50', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":127,\"title\":\"\\u062f\\u0631\\u0628\\u0627\\u0631\\u0647 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=127\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:54:58', 'com_menus.item', 120, 127, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:54:58', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:55:06', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:55:06', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:55:22', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:55:22', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":124,\"title\":\"\\u0631\\u0648\\u0627\\u0646\\u0634\\u0646\\u0627\\u0633\\u0627\\u0646\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=124\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:55:41', 'com_menus.item', 120, 124, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:55:41', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":123,\"title\":\"\\u062e\\u062f\\u0645\\u0627\\u062a \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=123\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:55:48', 'com_menus.item', 120, 123, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:55:48', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"\\u062e\\u0627\\u0646\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 16:55:56', 'com_menus.item', 120, 104, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 16:55:56', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-18 17:18:49', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0627\\u0635\\u0644\\u06cc\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0627\\u0635\\u0644\\u06cc\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 17:30:31', 'com_modules.module', 120, 92, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 17:30:31', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0627\\u0635\\u0644\\u06cc\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0627\\u0635\\u0644\\u06cc\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 17:36:43', 'com_modules.module', 120, 92, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 17:36:43', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"\\u062a\\u063a\\u06cc\\u06cc\\u0631 \\u0632\\u0628\\u0627\\u0646\",\"extension_name\":\"\\u062a\\u063a\\u06cc\\u06cc\\u0631 \\u0632\\u0628\\u0627\\u0646\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 17:37:05', 'com_modules.module', 120, 90, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 17:37:05', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"\\u062a\\u063a\\u06cc\\u06cc\\u0631 \\u0632\\u0628\\u0627\\u0646\",\"extension_name\":\"\\u062a\\u063a\\u06cc\\u06cc\\u0631 \\u0632\\u0628\\u0627\\u0646\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 17:37:55', 'com_modules.module', 120, 90, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 17:37:55', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"\\u062a\\u063a\\u06cc\\u06cc\\u0631 \\u0632\\u0628\\u0627\\u0646\",\"extension_name\":\"\\u062a\\u063a\\u06cc\\u06cc\\u0631 \\u0632\\u0628\\u0627\\u0646\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 17:38:05', 'com_modules.module', 120, 90, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 17:38:05', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 17:38:43', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"\\u062a\\u063a\\u06cc\\u06cc\\u0631 \\u0632\\u0628\\u0627\\u0646\",\"extension_name\":\"\\u062a\\u063a\\u06cc\\u06cc\\u0631 \\u0632\\u0628\\u0627\\u0646\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 17:39:27', 'com_modules.module', 120, 90, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 17:39:27', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"\\u062a\\u063a\\u06cc\\u06cc\\u0631 \\u0632\\u0628\\u0627\\u0646\",\"extension_name\":\"\\u062a\\u063a\\u06cc\\u06cc\\u0631 \\u0632\\u0628\\u0627\\u0646\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 17:39:31', 'com_modules.module', 120, 90, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 17:39:31', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"\\u062a\\u063a\\u06cc\\u06cc\\u0631 \\u0632\\u0628\\u0627\\u0646\",\"extension_name\":\"\\u062a\\u063a\\u06cc\\u06cc\\u0631 \\u0632\\u0628\\u0627\\u0646\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 17:39:56', 'com_modules.module', 120, 90, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 17:39:56', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 17:39:59', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `brqs1_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(114, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0627\\u0635\\u0644\\u06cc\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0627\\u0635\\u0644\\u06cc\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 17:40:11', 'com_modules.module', 120, 92, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 17:40:11', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-18 18:04:05', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"\\u062a\\u063a\\u06cc\\u06cc\\u0631 \\u0632\\u0628\\u0627\\u0646\",\"extension_name\":\"\\u062a\\u063a\\u06cc\\u06cc\\u0631 \\u0632\\u0628\\u0627\\u0646\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 18:04:49', 'com_modules.module', 120, 90, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 18:04:49', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(119, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-18 18:32:09', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(120, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"\\u062e\\u0627\\u0646\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 18:32:19', 'com_menus.item', 120, 104, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 18:32:19', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-18 21:05:34', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"\\u062e\\u062f\\u0645\\u0627\\u062a \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:06:43', 'com_categories.category', 120, 8, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"\\u0631\\u0648\\u0627\\u0646\\u0634\\u0646\\u0627\\u0633\\u0627\\u0646\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:06:57', 'com_categories.category', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:07:51', 'com_categories.category', 120, 10, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":11,\"title\":\"\\u062f\\u0631\\u0628\\u0627\\u0631\\u0647 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:08:37', 'com_categories.category', 120, 11, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":12,\"title\":\"Services\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=12\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:09:16', 'com_categories.category', 120, 12, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__categories\"}', '2021-05-18 21:09:16', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":13,\"title\":\"Psychologists\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=13\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:09:46', 'com_categories.category', 120, 13, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__categories\"}', '2021-05-18 21:09:46', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":14,\"title\":\"Blog\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=14\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:09:58', 'com_categories.category', 120, 14, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__categories\"}', '2021-05-18 21:09:58', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":15,\"title\":\"About us\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=15\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:10:15', 'com_categories.category', 120, 15, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__categories\"}', '2021-05-18 21:10:15', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":10008,\"name\":\"TCPDF\",\"extension_name\":\"TCPDF\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:15:36', 'com_installer', 120, 10008, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10009,\"name\":\"plg_installer_rsform\",\"extension_name\":\"plg_installer_rsform\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:15:36', 'com_installer', 120, 10009, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10010,\"name\":\"System - RSForm! Pro Delete Submissions\",\"extension_name\":\"System - RSForm! Pro Delete Submissions\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:15:36', 'com_installer', 120, 10010, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10007,\"name\":\"com_rsform\",\"extension_name\":\"com_rsform\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:15:36', 'com_installer', 120, 10007, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_FILE\",\"id\":10011,\"name\":\"RSForm Farsi (Iran)\",\"extension_name\":\"RSForm Farsi (Iran)\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:15:42', 'com_installer', 120, 10011, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:21:23', 'com_menus.item', 120, 105, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:21:23', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:21:41', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:21:41', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:21:47', 'com_menus.item', 120, 105, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:21:47', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:22:06', 'com_menus.item', 120, 105, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:22:06', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:22:19', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:22:29', 'com_menus.item', 120, 105, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:22:29', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:23:07', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:23:07', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:23:12', 'com_menus.item', 120, 105, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:23:12', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":134,\"title\":\"Services\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=134\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:27:13', 'com_menus.item', 120, 134, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:27:13', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:27:22', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Categories\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:27:22', 'com_menus.item', 120, 103, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":\"103\",\"title\":\"Categories\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:27:32', 'com_menus.item', 120, 103, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":135,\"title\":\"Psychologists\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=135\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:28:30', 'com_menus.item', 120, 135, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:28:30', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(162, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":136,\"title\":\"Appointment Booking\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=136\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:28:51', 'com_menus.item', 120, 136, 'COM_ACTIONLOGS_DISABLED'),
(163, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:28:51', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(164, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":137,\"title\":\"Blog\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=137\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:29:03', 'com_menus.item', 120, 137, 'COM_ACTIONLOGS_DISABLED'),
(165, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:29:03', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(166, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":138,\"title\":\"About us\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=138\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:29:17', 'com_menus.item', 120, 138, 'COM_ACTIONLOGS_DISABLED'),
(167, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:29:17', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(168, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":139,\"title\":\"Contact\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=139\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:29:27', 'com_menus.item', 120, 139, 'COM_ACTIONLOGS_DISABLED'),
(169, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:29:27', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(170, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"partoandisheh - Default\",\"extension_name\":\"partoandisheh - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:36:25', 'com_templates.style', 120, 9, 'COM_ACTIONLOGS_DISABLED'),
(171, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:41:50', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(172, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 21:41:50', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(173, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:54:15', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(174, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:54:25', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(175, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 21:55:45', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(176, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:04:21', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(177, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:06:47', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(178, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:06:58', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(179, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:12:12', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(180, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:14:29', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(181, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:14:38', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(182, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:20:30', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(183, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:20:38', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(184, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:20:42', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(185, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:31:19', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(186, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 22:31:19', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(187, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:31:58', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(188, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:33:00', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(189, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:35:07', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(190, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:36:09', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(191, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:36:39', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(192, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:38:00', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(193, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:38:07', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(194, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:38:16', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(195, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:38:22', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(196, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:38:30', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(197, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:38:36', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(198, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:38:59', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(199, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:40:06', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(200, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:43:02', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(201, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:43:09', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(202, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 22:51:37', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(203, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 23:01:28', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(204, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 23:03:20', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(205, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 23:03:48', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(206, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 23:03:54', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(207, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 23:04:03', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(208, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 23:04:10', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(209, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-18 23:22:02', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(210, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":125,\"title\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=125\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-18 23:22:10', 'com_menus.item', 120, 125, 'COM_ACTIONLOGS_DISABLED'),
(211, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-18 23:22:10', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(212, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-19 11:08:25', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(213, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-19 12:22:13', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(214, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 12:23:00', 'com_modules.module', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(215, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 12:23:00', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(216, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 12:24:13', 'com_modules.module', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(217, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 12:24:13', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(218, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 12:24:45', 'com_modules.module', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(219, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 12:24:45', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(220, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 12:25:18', 'com_modules.module', 120, 1, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `brqs1_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(221, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 12:25:18', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(222, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 12:25:44', 'com_modules.module', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(223, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 12:25:44', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(224, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 12:26:35', 'com_modules.module', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(225, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 12:26:35', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(226, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 12:26:44', 'com_modules.module', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(227, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 12:26:44', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(228, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 12:27:09', 'com_modules.module', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(229, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 12:27:09', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(230, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 12:27:30', 'com_modules.module', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(231, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 12:27:30', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(232, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 12:27:59', 'com_modules.module', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(233, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 12:27:59', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(234, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 12:38:54', 'com_modules.module', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(235, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 12:38:54', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(236, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 12:47:26', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(237, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 13:05:50', 'com_modules.module', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(238, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 13:05:50', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(239, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 13:24:36', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(240, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"extension_name\":\"\\u0645\\u0646\\u0648\\u06cc \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0641\\u0648\\u062a\\u0631\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 13:25:19', 'com_modules.module', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(241, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 13:25:19', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(242, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"extension_name\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 13:26:21', 'com_modules.module', 120, 17, 'COM_ACTIONLOGS_DISABLED'),
(243, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 13:26:21', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(244, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"extension_name\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 13:41:35', 'com_modules.module', 120, 17, 'COM_ACTIONLOGS_DISABLED'),
(245, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 13:41:35', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(246, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 13:41:45', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(247, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 13:41:45', 'com_modules.module', 120, 16, 'COM_ACTIONLOGS_DISABLED'),
(248, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"extension_name\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 13:42:16', 'com_modules.module', 120, 17, 'COM_ACTIONLOGS_DISABLED'),
(249, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 13:42:16', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(250, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"extension_name\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 13:43:49', 'com_modules.module', 120, 17, 'COM_ACTIONLOGS_DISABLED'),
(251, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 13:43:49', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(252, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"extension_name\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 13:44:05', 'com_modules.module', 120, 17, 'COM_ACTIONLOGS_DISABLED'),
(253, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 13:44:05', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(254, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"extension_name\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 13:45:06', 'com_modules.module', 120, 17, 'COM_ACTIONLOGS_DISABLED'),
(255, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 13:45:06', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(256, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"extension_name\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 13:48:02', 'com_modules.module', 120, 17, 'COM_ACTIONLOGS_DISABLED'),
(257, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 13:48:02', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(258, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"extension_name\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 14:42:18', 'com_modules.module', 120, 17, 'COM_ACTIONLOGS_DISABLED'),
(259, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 14:42:18', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(260, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"extension_name\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 14:42:52', 'com_modules.module', 120, 17, 'COM_ACTIONLOGS_DISABLED'),
(261, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 14:42:52', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(262, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"extension_name\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 14:43:03', 'com_modules.module', 120, 17, 'COM_ACTIONLOGS_DISABLED'),
(263, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 14:43:03', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(264, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"extension_name\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 14:43:20', 'com_modules.module', 120, 17, 'COM_ACTIONLOGS_DISABLED'),
(265, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 14:43:20', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(266, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"extension_name\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 14:43:29', 'com_modules.module', 120, 17, 'COM_ACTIONLOGS_DISABLED'),
(267, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 14:43:29', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(268, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"extension_name\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-19 14:43:35', 'com_modules.module', 120, 17, 'COM_ACTIONLOGS_DISABLED'),
(269, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-19 14:43:35', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(270, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-20 18:17:57', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(271, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-20 18:18:33', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(272, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"extension_name\":\"\\u0645\\u0633\\u06cc\\u0631 \\u0633\\u0627\\u06cc\\u062a\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:18:46', 'com_modules.module', 120, 17, 'COM_ACTIONLOGS_DISABLED'),
(273, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-20 18:18:46', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(274, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__modules\"}', '2021-05-20 18:24:02', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(275, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:26:37', 'com_menus.item', 120, 105, 'COM_ACTIONLOGS_DISABLED'),
(276, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-20 18:26:37', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(277, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:26:45', 'com_menus.item', 120, 105, 'COM_ACTIONLOGS_DISABLED'),
(278, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:26:57', 'com_menus.item', 120, 105, 'COM_ACTIONLOGS_DISABLED'),
(279, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:27:08', 'com_menus.item', 120, 105, 'COM_ACTIONLOGS_DISABLED'),
(280, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:27:55', 'com_menus.item', 120, 105, 'COM_ACTIONLOGS_DISABLED'),
(281, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:30:39', 'com_menus.item', 120, 105, 'COM_ACTIONLOGS_DISABLED'),
(282, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-20 18:30:39', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(283, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:30:46', 'com_menus.item', 120, 105, 'COM_ACTIONLOGS_DISABLED'),
(284, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:38:31', 'com_content.article', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(285, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__content\"}', '2021-05-20 18:40:46', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(286, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:41:02', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(287, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-20 18:41:02', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(288, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:43:38', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(289, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:44:07', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(290, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__content\"}', '2021-05-20 18:47:43', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(291, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (2)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:47:43', 'com_content.article', 120, 2, 'COM_ACTIONLOGS_DISABLED'),
(292, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__content\"}', '2021-05-20 18:47:44', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(293, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (3)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:47:44', 'com_content.article', 120, 3, 'COM_ACTIONLOGS_DISABLED'),
(294, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__content\"}', '2021-05-20 18:47:45', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(295, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (4)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:47:45', 'com_content.article', 120, 4, 'COM_ACTIONLOGS_DISABLED'),
(296, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__content\"}', '2021-05-20 18:47:47', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(297, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (5)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:47:47', 'com_content.article', 120, 5, 'COM_ACTIONLOGS_DISABLED'),
(298, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__content\"}', '2021-05-20 18:47:49', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(299, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (5)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:48:21', 'com_content.article', 120, 5, 'COM_ACTIONLOGS_DISABLED'),
(300, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (4)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:48:21', 'com_content.article', 120, 4, 'COM_ACTIONLOGS_DISABLED'),
(301, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (3)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:48:21', 'com_content.article', 120, 3, 'COM_ACTIONLOGS_DISABLED'),
(302, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (2)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:48:21', 'com_content.article', 120, 2, 'COM_ACTIONLOGS_DISABLED'),
(303, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:50:17', 'com_config.component', 120, 22, 'COM_ACTIONLOGS_DISABLED'),
(304, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:53:01', 'com_config.component', 120, 22, 'COM_ACTIONLOGS_DISABLED'),
(305, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-20 18:53:34', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(306, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-20 18:53:34', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(307, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-20 19:26:03', 'com_users', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(308, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-05-23 11:27:42', 'com_users', 120, 0, 'COM_ACTIONLOGS_DISABLED'),
(309, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-23 11:29:50', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(310, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (2)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 11:30:12', 'com_content.article', 120, 2, 'COM_ACTIONLOGS_DISABLED'),
(311, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__content\"}', '2021-05-23 11:30:12', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(312, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 12:38:39', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(313, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-23 12:38:39', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(314, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 12:45:05', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(315, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-23 12:45:05', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(316, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 12:52:13', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(317, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 12:58:04', 'com_content.article', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(318, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__content\"}', '2021-05-23 12:58:04', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(319, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 12:58:16', 'com_content.article', 120, 1, 'COM_ACTIONLOGS_DISABLED'),
(320, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__content\"}', '2021-05-23 12:58:16', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(321, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 12:58:44', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(322, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-23 12:58:44', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(323, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 12:59:25', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(324, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 12:59:36', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `brqs1_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(325, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (2)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 13:03:18', 'com_content.article', 120, 2, 'COM_ACTIONLOGS_DISABLED'),
(326, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__content\"}', '2021-05-23 13:03:18', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(327, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (3)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 13:03:34', 'com_content.article', 120, 3, 'COM_ACTIONLOGS_DISABLED'),
(328, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__content\"}', '2021-05-23 13:03:34', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(329, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (4)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 13:03:49', 'com_content.article', 120, 4, 'COM_ACTIONLOGS_DISABLED'),
(330, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__content\"}', '2021-05-23 13:03:49', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(331, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (5)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 13:03:59', 'com_content.article', 120, 5, 'COM_ACTIONLOGS_DISABLED'),
(332, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__content\"}', '2021-05-23 13:03:59', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(333, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 13:10:23', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(334, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"120\",\"title\":\"developer\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\",\"table\":\"#__menu\"}', '2021-05-23 13:10:23', 'com_checkin', 120, 120, 'COM_ACTIONLOGS_DISABLED'),
(335, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 13:10:39', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(336, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 13:10:55', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED'),
(337, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":126,\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=126\",\"userid\":\"120\",\"username\":\"developer\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=120\"}', '2021-05-23 13:26:10', 'com_menus.item', 120, 126, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_action_logs_extensions`
--

CREATE TABLE `brqs1_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_action_logs_extensions`
--

INSERT INTO `brqs1_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_action_logs_users`
--

CREATE TABLE `brqs1_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_action_log_config`
--

CREATE TABLE `brqs1_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_action_log_config`
--

INSERT INTO `brqs1_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_assets`
--

CREATE TABLE `brqs1_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_assets`
--

INSERT INTO `brqs1_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 157, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 46, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),
(9, 1, 47, 48, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 49, 50, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 51, 56, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 57, 58, 1, 'com_login', 'com_login', '{}'),
(13, 1, 59, 60, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 61, 62, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 63, 64, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 65, 72, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 73, 74, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 75, 118, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 119, 122, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 123, 124, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 125, 126, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(22, 1, 127, 128, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 129, 130, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 131, 134, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 135, 136, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 19, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 120, 121, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 132, 133, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 137, 138, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 139, 140, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 141, 142, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 143, 144, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 145, 146, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 147, 148, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 76, 77, 2, 'com_modules.module.1', 'منوی فارسی فوتر', '{}'),
(40, 18, 78, 79, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 80, 81, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 82, 83, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 84, 85, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 86, 87, 2, 'com_modules.module.9', 'Quick Icons', '{}'),
(45, 18, 88, 89, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 90, 91, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(47, 18, 92, 93, 2, 'com_modules.module.13', 'Admin Submenu', '{}'),
(48, 18, 94, 95, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 96, 97, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 98, 99, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 100, 101, 2, 'com_modules.module.17', 'مسیر سایت', '{}'),
(52, 18, 102, 103, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 104, 105, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 66, 67, 2, 'com_menus.menu.1', 'منو پنهان', '{}'),
(55, 18, 106, 107, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 1, 149, 150, 1, 'com_privacy', 'com_privacy', '{}'),
(57, 1, 151, 152, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(58, 18, 108, 109, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(59, 18, 110, 111, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(60, 11, 52, 53, 2, 'com_languages.language.2', 'فارسی', '{}'),
(61, 18, 112, 113, 2, 'com_modules.module.90', 'تغییر زبان', '{}'),
(62, 16, 68, 69, 2, 'com_menus.menu.2', 'منوی انگلیسی', '{}'),
(63, 18, 114, 115, 2, 'com_modules.module.91', 'Main menu en-GB', '{}'),
(64, 16, 70, 71, 2, 'com_menus.menu.3', 'منوی فارسی', '{}'),
(65, 18, 116, 117, 2, 'com_modules.module.92', 'منوی اصلی', '{}'),
(66, 1, 153, 154, 1, 'com_rsseo', 'com_rsseo', '{}'),
(67, 11, 54, 55, 2, 'com_languages.language.1', 'English', '{}'),
(68, 8, 20, 21, 2, 'com_content.category.8', 'خدمات ما', '{}'),
(69, 8, 22, 23, 2, 'com_content.category.9', 'روانشناسان', '{}'),
(70, 8, 24, 35, 2, 'com_content.category.10', 'بلاگ', '{}'),
(71, 8, 36, 37, 2, 'com_content.category.11', 'درباره ما', '{}'),
(72, 8, 38, 39, 2, 'com_content.category.12', 'Services', '{}'),
(73, 8, 40, 41, 2, 'com_content.category.13', 'Psychologists', '{}'),
(74, 8, 42, 43, 2, 'com_content.category.14', 'Blog', '{}'),
(75, 8, 44, 45, 2, 'com_content.category.15', 'About us', '{}'),
(76, 1, 155, 156, 1, 'com_rsform', 'com_rsform', '{}'),
(77, 70, 25, 26, 3, 'com_content.article.1', 'آیتم شماره یک بلاگ', '{}'),
(78, 70, 27, 28, 3, 'com_content.article.2', 'آیتم شماره یک بلاگ (2)', '{}'),
(79, 70, 29, 30, 3, 'com_content.article.3', 'آیتم شماره یک بلاگ (3)', '{}'),
(80, 70, 31, 32, 3, 'com_content.article.4', 'آیتم شماره یک بلاگ (4)', '{}'),
(81, 70, 33, 34, 3, 'com_content.article.5', 'آیتم شماره یک بلاگ (5)', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_associations`
--

CREATE TABLE `brqs1_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_associations`
--

INSERT INTO `brqs1_associations` (`id`, `context`, `key`) VALUES
(8, 'com_categories.item', '1fefe15ececff17be0a17ef0a961a781'),
(12, 'com_categories.item', '1fefe15ececff17be0a17ef0a961a781'),
(125, 'com_menus.item', '578c8ed13bea840fd50ddd4b0ea92573'),
(136, 'com_menus.item', '578c8ed13bea840fd50ddd4b0ea92573'),
(10, 'com_categories.item', '61c70306c30ae6daf8cd5455f12bcc56'),
(14, 'com_categories.item', '61c70306c30ae6daf8cd5455f12bcc56'),
(124, 'com_menus.item', '69a09c594f538b48de9885f7a71444cd'),
(135, 'com_menus.item', '69a09c594f538b48de9885f7a71444cd'),
(127, 'com_menus.item', '7a70dd651a90319fa368bf15e56a969e'),
(138, 'com_menus.item', '7a70dd651a90319fa368bf15e56a969e'),
(11, 'com_categories.item', '7f84f0b9a49df0ca1c4f481f74865532'),
(15, 'com_categories.item', '7f84f0b9a49df0ca1c4f481f74865532'),
(105, 'com_menus.item', '9f6e521441cf9f8aa2b840651b4a4be0'),
(139, 'com_menus.item', '9f6e521441cf9f8aa2b840651b4a4be0'),
(9, 'com_categories.item', 'ac9434a434d69ef46829367a6ac601ce'),
(13, 'com_categories.item', 'ac9434a434d69ef46829367a6ac601ce'),
(126, 'com_menus.item', 'bf6f1773097cf77cc133b5984c09b90f'),
(137, 'com_menus.item', 'bf6f1773097cf77cc133b5984c09b90f'),
(123, 'com_menus.item', 'f7d195e2d04fa69920c4b0ab1743967e'),
(134, 'com_menus.item', 'f7d195e2d04fa69920c4b0ab1743967e');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_banners`
--

CREATE TABLE `brqs1_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_banner_clients`
--

CREATE TABLE `brqs1_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_banner_tracks`
--

CREATE TABLE `brqs1_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_categories`
--

CREATE TABLE `brqs1_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_categories`
--

INSERT INTO `brqs1_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 27, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 120, '2021-04-29 01:18:21', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 120, '2021-04-29 01:18:21', 0, '0000-00-00 00:00:00', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 120, '2021-04-29 01:18:21', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 120, '2021-04-29 01:18:21', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 120, '2021-04-29 01:18:21', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 120, '2021-04-29 01:18:21', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 68, 1, 11, 12, 1, 'خدمات', 'com_content', 'خدمات ما', 'خدمات', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 120, '2021-05-18 21:06:43', 0, '2021-05-18 21:06:43', 0, 'fa-IR', 1),
(9, 69, 1, 13, 14, 1, 'روانشناسان', 'com_content', 'روانشناسان', 'روانشناسان', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 120, '2021-05-18 21:06:57', 0, '2021-05-18 21:06:57', 0, 'fa-IR', 1),
(10, 70, 1, 15, 16, 1, 'بلاگ', 'com_content', 'بلاگ', 'بلاگ', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 120, '2021-05-18 21:07:51', 0, '2021-05-18 21:07:51', 0, 'fa-IR', 1),
(11, 71, 1, 17, 18, 1, 'درباره', 'com_content', 'درباره ما', 'درباره', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 120, '2021-05-18 21:08:37', 0, '2021-05-18 21:08:37', 0, 'fa-IR', 1),
(12, 72, 1, 19, 20, 1, 'services', 'com_content', 'Services', 'services', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 120, '2021-05-18 21:06:43', 120, '2021-05-18 21:09:16', 0, 'en-GB', 1),
(13, 73, 1, 21, 22, 1, 'psychologists', 'com_content', 'Psychologists', 'psychologists', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 120, '2021-05-18 21:06:57', 120, '2021-05-18 21:09:46', 0, 'en-GB', 1),
(14, 74, 1, 23, 24, 1, 'blog', 'com_content', 'Blog', 'blog', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 120, '2021-05-18 21:07:51', 120, '2021-05-18 21:09:58', 0, 'en-GB', 1),
(15, 75, 1, 25, 26, 1, 'about', 'com_content', 'About us', 'about', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 120, '2021-05-18 21:08:37', 120, '2021-05-18 21:10:15', 0, 'en-GB', 1);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_contact_details`
--

CREATE TABLE `brqs1_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_content`
--

CREATE TABLE `brqs1_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_content`
--

INSERT INTO `brqs1_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`, `note`) VALUES
(1, 77, 'آیتم شماره یک بلاگ', 'آیتم-شماره-یک-بلاگ', '<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع</p>\r\n', '\r\n<p>با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>\r\n<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>\r\n<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>', 1, 10, '2021-05-20 18:38:31', 120, '', '2021-05-23 12:58:16', 120, 0, '0000-00-00 00:00:00', '2021-05-20 18:38:31', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 3, 4, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(2, 78, 'آیتم شماره یک بلاگ (2)', 'آیتم-شماره-یک-بلاگ-2', '<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون</p>\r\n', '\r\n<p>و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>\r\n<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>\r\n<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>', 1, 10, '2021-05-20 18:38:31', 120, '', '2021-05-23 13:03:18', 120, 0, '0000-00-00 00:00:00', '2021-05-20 18:38:31', '0000-00-00 00:00:00', '{\"image_intro\":\"images\\/sampledata\\/parks\\/animals\\/800px_phyllopteryx_taeniolatus1.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 3, 3, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(3, 79, 'آیتم شماره یک بلاگ (3)', 'آیتم-شماره-یک-بلاگ-3', '<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی</p>\r\n', '\r\n<p>می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>\r\n<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>\r\n<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>', 1, 10, '2021-05-20 18:38:31', 120, '', '2021-05-23 13:03:34', 120, 0, '0000-00-00 00:00:00', '2021-05-20 18:38:31', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 2, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(4, 80, 'آیتم شماره یک بلاگ (4)', 'آیتم-شماره-یک-بلاگ-4', '<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان</p>\r\n', '\r\n<p>که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>\r\n<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>\r\n<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>', 1, 10, '2021-05-20 18:38:31', 120, '', '2021-05-23 13:03:49', 120, 0, '0000-00-00 00:00:00', '2021-05-20 18:38:31', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 1, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(5, 81, 'آیتم شماره یک بلاگ (5)', 'آیتم-شماره-یک-بلاگ-5', '<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع</p>\r\n', '\r\n<p>با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>\r\n<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>\r\n<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>', 1, 10, '2021-05-20 18:38:31', 120, '', '2021-05-23 13:03:59', 120, 0, '0000-00-00 00:00:00', '2021-05-20 18:38:31', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_contentitem_tag_map`
--

CREATE TABLE `brqs1_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_content_frontpage`
--

CREATE TABLE `brqs1_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_content_rating`
--

CREATE TABLE `brqs1_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_content_types`
--

CREATE TABLE `brqs1_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_content_types`
--

INSERT INTO `brqs1_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_core_log_searches`
--

CREATE TABLE `brqs1_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_extensions`
--

CREATE TABLE `brqs1_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0,
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_extensions`
--

INSERT INTO `brqs1_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 0, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 0, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 0, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 0, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 0, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 0, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 0, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 0, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 0, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 0, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"show_jed_info\":\"1\",\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 0, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"fa-IR\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 0, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"search_phrases\":\"1\",\"search_areas\":\"1\",\"show_date\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_vote\":\"0\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_tags\":\"1\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"0\",\"show_hits\":\"1\",\"record_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":\"0\",\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_heading_title_text\":\"1\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"100\",\"num_intro_articles\":\"0\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_advanced\":1,\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 0, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 0, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 0, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 0, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(33, 0, 'com_fields', 'component', 'com_fields', '', 1, 1, 1, 0, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(34, 0, 'com_associations', 'component', 'com_associations', '', 1, 1, 1, 0, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"January 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(35, 0, 'com_privacy', 'component', 'com_privacy', '', 1, 1, 1, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(36, 0, 'com_actionlogs', 'component', 'com_actionlogs', '', 1, 1, 1, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 0, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"35329ec858838575a11c2ec04c9f823a\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 0, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 0, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 0, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 0, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 0, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 0, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 0, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 0, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 0, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 0, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 0, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 0, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 0, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 0, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 0, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 0, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 0, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 0, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 0, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 0, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 0, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 0, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 0, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 0, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 0, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 0, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 0, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 0, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 0, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 0, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 0, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 0, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 0, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 0, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(318, 0, 'mod_sampledata', 'module', 'mod_sampledata', '', 1, 1, 1, 0, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(319, 0, 'mod_latestactions', 'module', 'mod_latestactions', '', 1, 1, 1, 0, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `brqs1_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(320, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', '', 1, 1, 1, 0, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 0, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 0, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 0, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 0, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 0, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.60.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 0, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2020\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"4.5.12\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 0, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 0, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 0, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 0, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 0, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 0, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '{\"detect_browser\":0,\"automatic_change\":1,\"item_associations\":1,\"alternate_meta\":1,\"xdefault\":1,\"xdefault_language\":\"default\",\"remove_default_prefix\":1,\"lang_cookie\":0}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 0, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 0, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 0, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 0, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 0, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(428, 0, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 0, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 0, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(431, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 0, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 0, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 0, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 0, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 0, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 0, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 0, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 0, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 0, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 0, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 0, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 0, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 0, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 0, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1621769258}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":1619659163,\"unique_id\":\"a102029fc43c5d8cc3c7ad16efca92afd16a526f\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 0, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 0, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(458, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(459, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(460, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"October 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(461, 0, 'plg_system_fields', 'plugin', 'fields', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(462, 0, 'plg_fields_calendar', 'plugin', 'calendar', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(463, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(464, 0, 'plg_fields_color', 'plugin', 'color', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(465, 0, 'plg_fields_editor', 'plugin', 'editor', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(466, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(467, 0, 'plg_fields_integer', 'plugin', 'integer', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(468, 0, 'plg_fields_list', 'plugin', 'list', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(469, 0, 'plg_fields_media', 'plugin', 'media', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(470, 0, 'plg_fields_radio', 'plugin', 'radio', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(471, 0, 'plg_fields_sql', 'plugin', 'sql', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(472, 0, 'plg_fields_text', 'plugin', 'text', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(473, 0, 'plg_fields_textarea', 'plugin', 'textarea', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(474, 0, 'plg_fields_url', 'plugin', 'url', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(475, 0, 'plg_fields_user', 'plugin', 'user', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(476, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(477, 0, 'plg_content_fields', 'plugin', 'fields', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(478, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(479, 0, 'plg_sampledata_blog', 'plugin', 'blog', 'sampledata', 0, 1, 1, 0, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(480, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"February 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(481, 0, 'plg_fields_repeatable', 'plugin', 'repeatable', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_repeatable\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_FIELDS_REPEATABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"repeatable\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(482, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(483, 0, 'PLG_SYSTEM_ACTIONLOGS', 'plugin', 'actionlogs', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_ACTIONLOGS\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(484, 0, 'PLG_ACTIONLOG_JOOMLA', 'plugin', 'joomla', 'actionlog', 0, 1, 1, 0, '{\"name\":\"PLG_ACTIONLOG_JOOMLA\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `brqs1_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(485, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(486, 0, 'plg_system_logrotation', 'plugin', 'logrotation', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1619659159}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(487, 0, 'plg_privacy_user', 'plugin', 'user', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(488, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(489, 0, 'plg_user_terms', 'plugin', 'terms', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(490, 0, 'plg_privacy_contact', 'plugin', 'contact', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(491, 0, 'plg_privacy_content', 'plugin', 'content', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(492, 0, 'plg_privacy_message', 'plugin', 'message', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(493, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(494, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"November 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(495, 0, 'plg_privacy_consents', 'plugin', 'consents', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 0, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 0, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 0, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 0, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 802, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"April 2021\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.26\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 802, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"April 2021\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.26\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 0, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"April 2021\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.26\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"April 2021\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.26.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 10002, 'Persian', 'language', 'fa-IR', '', 0, 1, 0, 0, '{\"name\":\"Persian\",\"type\":\"language\",\"creationDate\":\"April 2021\",\"author\":\"Persian Translation Team, Joomlafarsi.com\",\"copyright\":\"Copyright (C) 2005 - 2021 Joomlafarsi.com and Open Source Matters. All rights reserved.\",\"authorEmail\":\"info@joomlafarsi.com\",\"authorUrl\":\"www.joomlafarsi.com\",\"version\":\"3.9.26.1\",\"description\":\"Persian site language pack for Joomla 3.9.26\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 10002, 'Persian', 'language', 'fa-IR', '', 1, 1, 0, 0, '{\"name\":\"Persian\",\"type\":\"language\",\"creationDate\":\"April 2021\",\"author\":\"Persian Translation Team, Joomlafarsi.com\",\"copyright\":\"Copyright (C) 2005 - 2021 Joomlafarsi.com and Open Source Matters. All rights reserved.\",\"authorEmail\":\"info@joomlafarsi.com\",\"authorUrl\":\"www.joomlafarsi.com\",\"version\":\"3.9.26.1\",\"description\":\"Persian administrator language pack for Joomla 3.9.26\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 0, 'Persian Language Pack', 'package', 'pkg_fa-IR', '', 0, 1, 1, 0, '{\"name\":\"Persian Language Pack\",\"type\":\"package\",\"creationDate\":\"April 2021\",\"author\":\"Farsi translation team, joomlafarsi.com\",\"copyright\":\"Copyright (C) 2005 - 2021 Joomlafarsi.com and Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"info@joomlafarsi.com\",\"authorUrl\":\"www.joomlafarsi.com\",\"version\":\"3.9.26.1\",\"description\":\"\\n\\t\\t<h3>\\u0641\\u0627\\u0631\\u0633\\u06cc \\u0633\\u0627\\u0632 \\u062c\\u0648\\u0645\\u0644\\u0627 3.9 \\u06a9\\u0627\\u0631\\u06cc \\u0627\\u0632 \\u062a\\u06cc\\u0645 \\u0628\\u0631\\u06af\\u0632\\u06cc\\u062f\\u0647 \\u062c\\u0648\\u0645\\u0644\\u0627 \\u062f\\u0631 \\u0627\\u06cc\\u0631\\u0627\\u0646. \\u062c\\u0648\\u0645\\u0644\\u0627 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u062f\\u0627\\u062a \\u06a9\\u0627\\u0645<\\/h3>\\n\\t\\t<h3>Joomla! 3.9 Full Farsi (fa-IR) Language Package version 3.9.26v1, JoomlaFarsi.com<\\/h3>\\n\\t\\t<br>\",\"group\":\"\",\"filename\":\"pkg_fa-IR\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 0, 'com_rsseo', 'component', 'com_rsseo', '', 1, 1, 0, 0, '{\"name\":\"com_rsseo\",\"type\":\"component\",\"creationDate\":\"July 2016\",\"author\":\"RSJoomla!\",\"copyright\":\"(C) 2016 www.rsjoomla.com\",\"authorEmail\":\"support@rsjoomla.com\",\"authorUrl\":\"www.rsjoomla.com\",\"version\":\"1.21.10\",\"description\":\"RSSeo! helps you increase the website traffic and optimize it for search engines.\",\"group\":\"\",\"filename\":\"rsseo\"}', '{\"global_register_code\":\"\",\"global_dateformat\":\"d M y H:i\",\"load_jquery\":\"1\",\"log_errors\":\"1\",\"custom_errors\":\"0\",\"track_visitors\":\"0\",\"obfuscate_visitor_ip\":\"0\",\"robots_permissions\":\"644\",\"title_length\":\"50\",\"keywords_length\":\"10\",\"description_length\":\"150\",\"google_domain\":\"google.com\",\"enable_age\":\"1\",\"enable_bingp\":\"1\",\"enable_bingb\":\"1\",\"enable_alexa\":\"1\",\"enable_moz\":\"1\",\"moz_access_id\":\"\",\"moz_secret\":\"\",\"analytics_enable\":\"0\",\"analytics_client_id\":\"\",\"analytics_secret\":\"\",\"ga_tracking\":\"0\",\"ga_type\":\"0\",\"ga_code\":\"\",\"request_timeout\":\"0\",\"crawler_type\":\"loopback\",\"crawler_enable_auto\":\"0\",\"crawler_save\":\"1\",\"crawler_nofollow\":\"0\",\"crawler_level\":\"2\",\"site_name_in_title\":\"0\",\"site_name_separator\":\"|\",\"crawler_sef\":\"1\",\"crawler_title_duplicate\":\"1\",\"crawler_title_length\":\"1\",\"crawler_description_duplicate\":\"1\",\"crawler_description_length\":\"1\",\"crawler_keywords\":\"1\",\"crawler_headings\":\"1\",\"crawler_images\":\"1\",\"crawler_images_alt\":\"1\",\"crawler_images_hw\":\"1\",\"crawler_intext_links\":\"1\",\"crawler_ignore\":\"{*}tmpl=component{*}\\r\\n{*}format=pdf{*}\\r\\n{*}format=feed{*}\\r\\n{*}output=pdf{*}\\r\\n{*}?gclid={*}\\r\\n{*}.feed\\r\\n{*}.feed?type{*}\\r\\n{*}.raw?type{*}\",\"exclude_noindex\":\"0\",\"sitemap_permissions\":\"644\",\"enable_sitemap_cron\":\"0\",\"sitemap_cron_type\":\"0\",\"sitemap_cron_security\":\"707cb49519002c0b36d6ae726aa02589\",\"sitemap_autocrawled\":\"2\",\"sitemap_autocrawled_rule\":\"\",\"enable_keyword_replace\":\"1\",\"approved_chars\":\",;:.?!$%*&()[]{} ><\",\"keyword_density_enable\":\"1\",\"copykeywords\":\"0\",\"overwritekeywords\":\"0\",\"eanble_k_cron\":\"0\",\"k_cron_run\":\"weekly\",\"subdomains\":\"\",\"proxy_enable\":\"0\",\"proxy_server\":\"\",\"proxy_port\":\"\",\"proxy_username\":\"\",\"proxy_password\":\"\",\"img_auto_alt\":\"0\",\"img_auto_alt_rule\":\"{name} {title}\",\"img_auto_title\":\"0\",\"img_auto_title_rule\":\"{name} image\",\"sitemapauto\":\"0\",\"sitemapprotocol\":\"0\",\"sitemaport\":\"0\",\"ga_account\":\"\",\"ga_start\":\"\",\"ga_end\":\"\",\"ga_token\":\"\",\"sitemap_menus\":\"YToxOntpOjA7czo4OiJtYWlubWVudSI7fQ==\",\"sitemap_excludes\":\"YTowOnt9\",\"sitemap_timestamp\":\"0\",\"enable_sef\":\"1\",\"ga_options\":\"\",\"report\":\"{\\\"email_report\\\":\\\"0\\\",\\\"mode\\\":\\\"weekly\\\",\\\"mode_days\\\":\\\"5\\\",\\\"mode_day\\\":\\\"8\\\",\\\"email\\\":\\\"\\\",\\\"subject\\\":\\\"SEO Report for {sitename}\\\",\\\"message\\\":\\\"<p>Hello,<\\\\/p>\\r\\n<p>This is the SEO report for {sitename}.<\\\\/p>\\\",\\\"font\\\":\\\"times\\\",\\\"orientation\\\":\\\"landscape\\\",\\\"paper\\\":\\\"a4\\\",\\\"statistics\\\":\\\"1\\\",\\\"last_crawled\\\":\\\"1\\\",\\\"most_visited\\\":\\\"1\\\",\\\"error_links\\\":\\\"1\\\",\\\"no_title\\\":\\\"1\\\",\\\"no_desc\\\":\\\"1\\\",\\\"limit\\\":\\\"10\\\",\\\"enable_competitors\\\":\\\"1\\\",\\\"enable_gkeywords\\\":\\\"1\\\"}\",\"lastrun\":\"2021-05-17 01:47:12\",\"autodeletevisitors\":\"\",\"lastrunvisitors\":\"\",\"exclude_autocrawled\":\"0\",\"sitemap_limit\":\"500\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 0, 'plg_system_rsseo', 'plugin', 'rsseo', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_rsseo\",\"type\":\"plugin\",\"creationDate\":\"June 2012\",\"author\":\"RSJoomla!\",\"copyright\":\"\",\"authorEmail\":\"supporttickets@rsjoomla.com\",\"authorUrl\":\"www.rsjoomla.com\",\"version\":\"1.5.0\",\"description\":\"RSSEO_SYSTEM_PLUGIN_DESC\",\"group\":\"\",\"filename\":\"rsseo\"}', '{\"frontend_seo\":\"0\",\"frontend_seo_groups\":\"\",\"generator\":\"0\",\"cookie_accept\":\"0\",\"cookie_info\":\"\",\"cookie_position\":\"down\",\"enablecan\":\"0\",\"domain\":\"\",\"enable\":\"0\",\"type\":\"google-site-verification\",\"content\":\"\",\"enabley\":\"0\",\"contenty\":\"\",\"enableb\":\"0\",\"contentb\":\"\",\"minify_js\":\"0\",\"merge_all_js\":\"0\",\"merge_inline_js\":\"0\",\"minify_css\":\"0\",\"merge_all_css\":\"0\",\"merge_inline_css\":\"0\",\"gzip\":\"0\",\"try_catch\":\"0\",\"minify_html\":\"0\",\"enable_webp\":\"0\",\"webp_image_location\":\"1\",\"enable_cdn\":\"0\",\"cdn_filetypes\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(10005, 0, 'plg_installer_rsseo', 'plugin', 'rsseo', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_rsseo\",\"type\":\"plugin\",\"creationDate\":\"July 2015\",\"author\":\"RSJoomla!\",\"copyright\":\"(c) 2015 www.rsjoomla.com\",\"authorEmail\":\"support@rsjoomla.com\",\"authorUrl\":\"https:\\/\\/www.rsjoomla.com\",\"version\":\"1.0.0\",\"description\":\"PLG_INSTALLER_RSSEO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"rsseo\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 0, 'partoandisheh', 'template', 'partoandisheh', '', 0, 1, 1, 0, '{\"name\":\"partoandisheh\",\"type\":\"template\",\"creationDate\":\"Ordibehesht 1400\",\"author\":\"Khashayar Pouradabi\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"pouradaby@gmail.com\",\"authorUrl\":\"www.netparsi.com\",\"version\":\"1.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"templateDetails\"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 0, 'com_rsform', 'component', 'com_rsform', '', 1, 1, 0, 0, '{\"name\":\"com_rsform\",\"type\":\"component\",\"creationDate\":\"July 2019\",\"author\":\"RSJoomla!\",\"copyright\":\"(C) 2007-2020 www.rsjoomla.com\",\"authorEmail\":\"support@rsjoomla.com\",\"authorUrl\":\"www.rsjoomla.com\",\"version\":\"2.3.20\",\"description\":\"COM_RSFORM_INSTALL_DESC\",\"group\":\"\",\"filename\":\"rsform\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 0, 'TCPDF', 'library', 'tcpdf', '', 0, 1, 1, 0, '{\"name\":\"TCPDF\",\"type\":\"library\",\"creationDate\":\"28 January 2011\",\"author\":\"Nicola Asuni\",\"copyright\":\"http:\\/\\/www.tcpdf.org\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.tcpdf.org\",\"version\":\"2.5.0\",\"description\":\"Class for generating PDF files on-the-fly without requiring external extensions.\",\"group\":\"\",\"filename\":\"tcpdf\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 0, 'plg_installer_rsform', 'plugin', 'rsform', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_rsform\",\"type\":\"plugin\",\"creationDate\":\"July 2015\",\"author\":\"RSJoomla!\",\"copyright\":\"(c) 2015 www.rsjoomla.com\",\"authorEmail\":\"support@rsjoomla.com\",\"authorUrl\":\"https:\\/\\/www.rsjoomla.com\",\"version\":\"1.0.0\",\"description\":\"PLG_INSTALLER_RSFORM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"rsform\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 0, 'System - RSForm! Pro Delete Submissions', 'plugin', 'rsformdeletesubmissions', 'system', 0, 1, 1, 0, '{\"name\":\"System - RSForm! Pro Delete Submissions\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"RSJoomla!\",\"copyright\":\"(C) 2007-2019 www.rsjoomla.com\",\"authorEmail\":\"support@rsjoomla.com\",\"authorUrl\":\"www.rsjoomla.com\",\"version\":\"1.0.0\",\"description\":\"PLG_SYSTEM_RSFORMDELETESUBMISSIONS_DESC\",\"group\":\"\",\"filename\":\"rsformdeletesubmissions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 0, 'RSForm Farsi (Iran)', 'file', 'rsform_fa_IR', '', 0, 1, 0, 0, '{\"name\":\"RSForm Farsi (Iran)\",\"type\":\"file\",\"creationDate\":\"2019-11-14\",\"author\":\"Joomla! Translate\",\"copyright\":\"2019 - Joomla! Translate. All rights reserved!\",\"authorEmail\":\"info@joomlatranslate.com\",\"authorUrl\":\"https:\\/\\/joomlatranslate.com\",\"version\":\"57\",\"description\":\"\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_fields`
--

CREATE TABLE `brqs1_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_fields_categories`
--

CREATE TABLE `brqs1_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_fields_groups`
--

CREATE TABLE `brqs1_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_fields_values`
--

CREATE TABLE `brqs1_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_filters`
--

CREATE TABLE `brqs1_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links`
--

CREATE TABLE `brqs1_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) DEFAULT 1,
  `access` int(11) DEFAULT 0,
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_terms0`
--

CREATE TABLE `brqs1_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_terms1`
--

CREATE TABLE `brqs1_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_terms2`
--

CREATE TABLE `brqs1_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_terms3`
--

CREATE TABLE `brqs1_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_terms4`
--

CREATE TABLE `brqs1_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_terms5`
--

CREATE TABLE `brqs1_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_terms6`
--

CREATE TABLE `brqs1_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_terms7`
--

CREATE TABLE `brqs1_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_terms8`
--

CREATE TABLE `brqs1_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_terms9`
--

CREATE TABLE `brqs1_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_termsa`
--

CREATE TABLE `brqs1_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_termsb`
--

CREATE TABLE `brqs1_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_termsc`
--

CREATE TABLE `brqs1_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_termsd`
--

CREATE TABLE `brqs1_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_termse`
--

CREATE TABLE `brqs1_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_links_termsf`
--

CREATE TABLE `brqs1_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_taxonomy`
--

CREATE TABLE `brqs1_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `brqs1_finder_taxonomy`
--

INSERT INTO `brqs1_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_taxonomy_map`
--

CREATE TABLE `brqs1_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_terms`
--

CREATE TABLE `brqs1_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) NOT NULL,
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_terms_common`
--

CREATE TABLE `brqs1_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `brqs1_finder_terms_common`
--

INSERT INTO `brqs1_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn\'t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_tokens`
--

CREATE TABLE `brqs1_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_tokens_aggregate`
--

CREATE TABLE `brqs1_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_finder_types`
--

CREATE TABLE `brqs1_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_languages`
--

CREATE TABLE `brqs1_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_languages`
--

INSERT INTO `brqs1_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 67, 'en-GB', 'English', 'English', 'en', 'en_gb', '', '', '', 'Parto Andisheh', 1, 1, 2),
(2, 60, 'fa-IR', 'فارسی', 'فارسی', 'fa', 'fa_ir', '', '', '', 'مرکز مشاوره پرتو اندیشه', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_menu`
--

CREATE TABLE `brqs1_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__users.id',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_menu`
--

INSERT INTO `brqs1_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 117, 0, '*', 0),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 1, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 1, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 1, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'main', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 1, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 20, 0, '*', 1),
(11, 'main', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 1, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(13, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 21, 26, 0, '*', 1),
(14, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 22, 23, 0, '*', 1),
(15, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 1, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 24, 25, 0, '*', 1),
(16, 'main', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 1, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 27, 28, 0, '*', 1),
(17, 'main', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 1, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 29, 30, 0, '*', 1),
(18, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 31, 32, 0, '*', 1),
(19, 'main', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 33, 34, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 1, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 35, 36, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 1, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 37, 38, 0, '*', 1),
(22, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations', 'component', 1, 1, 1, 34, 0, '0000-00-00 00:00:00', 0, 0, 'class:associations', 0, '', 39, 40, 0, '*', 1),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":1,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 41, 42, 1, '*', 0),
(102, 'mainmenu-en-gb', 'Home', 'home-en-gb', '', 'home-en-gb', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"multi_column_order\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_noauth\":\"\",\"article-allow_ratings\":\"\",\"article-allow_comments\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_readmore\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"show_page_heading\":1,\"page_title\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 43, 44, 1, 'en-GB', 0),
(104, 'mainmenu-fa-ir', 'خانه', 'home-fa', '', 'home-fa', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"page_subheading\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 45, 46, 1, 'fa-IR', 0),
(105, 'mainmenu-fa-ir', 'تماس با ما', 'contact', '', 'contact', 'index.php?option=com_rsform&view=rsform&layout=partoandisheh:contact&formId=5', 'component', 1, 1, 1, 10007, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"bg\":\"muted\",\"textcolor\":\"secondary\",\"bgimg\":\"\",\"subtitle\":\"\\u0627\\u0632 \\u0637\\u0631\\u06cc\\u0642 \\u0641\\u0631\\u0645 \\u0632\\u06cc\\u0631 \\u0628\\u0627 \\u0645\\u0627 \\u062f\\u0631 \\u0627\\u0631\\u062a\\u0628\\u0627\\u0637 \\u0628\\u0627\\u0634\\u06cc\\u062f.\",\"height\":\"uk-padding-large\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\\u062a\\u0645\\u0627\\u0633 \\u0628\\u0627 \\u0645\\u0627\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 57, 58, 0, 'fa-IR', 0),
(106, 'main', 'com_rsseo', 'com_rsseo', '', 'com_rsseo', 'index.php?option=com_rsseo', 'component', 1, 1, 1, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 59, 92, 0, '', 1),
(107, 'main', 'COM_RSSEO_MENU_OVERVIEW', 'com_rsseo_menu_overview', '', 'com_rsseo/com_rsseo_menu_overview', 'index.php?option=com_rsseo', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 60, 61, 0, '', 1),
(108, 'main', 'COM_RSSEO_MENU_SEO_PERFORMANCE', 'com_rsseo_menu_seo_performance', '', 'com_rsseo/com_rsseo_menu_seo_performance', 'index.php?option=com_rsseo&view=competitors', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 62, 63, 0, '', 1),
(109, 'main', 'COM_RSSEO_MENU_PAGES', 'com_rsseo_menu_pages', '', 'com_rsseo/com_rsseo_menu_pages', 'index.php?option=com_rsseo&view=pages', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 64, 65, 0, '', 1),
(110, 'main', 'COM_RSSEO_MENU_CRAWLER', 'com_rsseo_menu_crawler', '', 'com_rsseo/com_rsseo_menu_crawler', 'index.php?option=com_rsseo&view=crawler', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 66, 67, 0, '', 1),
(111, 'main', 'COM_RSSEO_MENU_SITEMAP', 'com_rsseo_menu_sitemap', '', 'com_rsseo/com_rsseo_menu_sitemap', 'index.php?option=com_rsseo&view=sitemap', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 68, 69, 0, '', 1),
(112, 'main', 'COM_RSSEO_MENU_ROBOTS', 'com_rsseo_menu_robots', '', 'com_rsseo/com_rsseo_menu_robots', 'index.php?option=com_rsseo&view=robots', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 70, 71, 0, '', 1),
(113, 'main', 'COM_RSSEO_MENU_ERRORS', 'com_rsseo_menu_errors', '', 'com_rsseo/com_rsseo_menu_errors', 'index.php?option=com_rsseo&view=errors', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 72, 73, 0, '', 1),
(114, 'main', 'COM_RSSEO_MENU_ERROR_LINKS', 'com_rsseo_menu_error_links', '', 'com_rsseo/com_rsseo_menu_error_links', 'index.php?option=com_rsseo&view=errorlinks', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 74, 75, 0, '', 1),
(115, 'main', 'COM_RSSEO_MENU_REDIRECTS', 'com_rsseo_menu_redirects', '', 'com_rsseo/com_rsseo_menu_redirects', 'index.php?option=com_rsseo&view=redirects', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 76, 77, 0, '', 1),
(116, 'main', 'COM_RSSEO_MENU_KEYWORDS', 'com_rsseo_menu_keywords', '', 'com_rsseo/com_rsseo_menu_keywords', 'index.php?option=com_rsseo&view=keywords', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 78, 79, 0, '', 1),
(117, 'main', 'COM_RSSEO_MENU_GKEYWORDS', 'com_rsseo_menu_gkeywords', '', 'com_rsseo/com_rsseo_menu_gkeywords', 'index.php?option=com_rsseo&view=gkeywords', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 80, 81, 0, '', 1),
(118, 'main', 'COM_RSSEO_MENU_BACKUPRESTORE', 'com_rsseo_menu_backuprestore', '', 'com_rsseo/com_rsseo_menu_backuprestore', 'index.php?option=com_rsseo&view=backup', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 82, 83, 0, '', 1),
(119, 'main', 'COM_RSSEO_MENU_GAANALYTICS', 'com_rsseo_menu_gaanalytics', '', 'com_rsseo/com_rsseo_menu_gaanalytics', 'index.php?option=com_rsseo&view=analytics', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 84, 85, 0, '', 1),
(120, 'main', 'COM_RSSEO_MENU_STRUCTURED_DATA', 'com_rsseo_menu_structured_data', '', 'com_rsseo/com_rsseo_menu_structured_data', 'index.php?option=com_rsseo&view=data', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 86, 87, 0, '', 1),
(121, 'main', 'COM_RSSEO_MENU_STATISTICS', 'com_rsseo_menu_statistics', '', 'com_rsseo/com_rsseo_menu_statistics', 'index.php?option=com_rsseo&view=statistics', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 88, 89, 0, '', 1),
(122, 'main', 'COM_RSSEO_MENU_REPORT', 'com_rsseo_menu_report', '', 'com_rsseo/com_rsseo_menu_report', 'index.php?option=com_rsseo&view=report', 'component', 1, 106, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 90, 91, 0, '', 1),
(123, 'mainmenu-fa-ir', 'خدمات ما', 'services', '', 'services', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"page_subheading\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 47, 48, 0, 'fa-IR', 0),
(124, 'mainmenu-fa-ir', 'روانشناسان', 'psychologists', '', 'psychologists', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"page_subheading\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 49, 50, 0, 'fa-IR', 0),
(125, 'mainmenu-fa-ir', 'رزرو نوبت مشاوره', 'appointment', '', 'appointment', 'index.php?option=com_rsform&view=rsform&layout=partoandisheh:appointment&formId=4', 'component', 1, 1, 1, 10007, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"bg\":\"muted\",\"textcolor\":\"secondary\",\"bgimg\":\"images\\/headers\\/blue-flower.jpg\",\"subtitle\":\"\\u0641\\u0631\\u0645 \\u0632\\u06cc\\u0631 \\u0631\\u0627 \\u0628\\u0627 \\u062f\\u0642\\u062a \\u062a\\u06a9\\u0645\\u06cc\\u0644 \\u0646\\u0645\\u0627\\u06cc\\u06cc\\u062f. \\u0647\\u0645\\u06a9\\u0627\\u0631\\u0627\\u0646 \\u0645\\u0627 \\u0628\\u0627 \\u0634\\u0645\\u0627 \\u062a\\u0645\\u0627\\u0633 \\u062d\\u0627\\u0635\\u0644 \\u062e\\u0648\\u0627\\u0647\\u0646\\u062f \\u06a9\\u0631\\u062f.\",\"height\":\"uk-padding-large\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\\u0631\\u0632\\u0631\\u0648 \\u0646\\u0648\\u0628\\u062a \\u0645\\u0634\\u0627\\u0648\\u0631\\u0647\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 51, 52, 0, 'fa-IR', 0),
(126, 'mainmenu-fa-ir', 'بلاگ', 'blog', '', 'blog', 'index.php?option=com_content&view=category&layout=partoandisheh:webblog&id=10', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"bg\":\"secondary\",\"textcolor\":\"primary\",\"bgimg\":\"\",\"subtitle\":\"\\u0622\\u062e\\u0631\\u06cc\\u0646 \\u0645\\u0637\\u0627\\u0644\\u0628 \\u0639\\u0644\\u0645\\u06cc \\u0648 \\u0622\\u0645\\u0648\\u0632\\u0634\\u06cc \\u067e\\u0631\\u062a\\u0648 \\u0627\\u0646\\u062f\\u06cc\\u0634\\u0647\",\"height\":\"uk-padding-large\",\"layout_type\":\"blog\",\"show_category_heading_title_text\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"18\",\"num_intro_articles\":\"\",\"num_columns\":\"\",\"num_links\":\"\",\"multi_column_order\":\"1\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"0\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"0\",\"show_readmore_title\":\"0\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\\u0628\\u0644\\u0627\\u06af\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 53, 54, 0, 'fa-IR', 0),
(127, 'mainmenu-fa-ir', 'درباره ما', 'about', '', 'about', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"page_subheading\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 55, 56, 0, 'fa-IR', 0),
(128, 'main', 'RSFormPro', 'rsformpro', '', 'rsformpro', 'index.php?option=com_rsform', 'component', 1, 1, 1, 10007, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 93, 104, 0, '', 1),
(129, 'main', 'COM_RSFORM_MANAGE_FORMS', 'com_rsform_manage_forms', '', 'rsformpro/com_rsform_manage_forms', 'index.php?option=com_rsform&view=forms', 'component', 1, 128, 2, 10007, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 94, 95, 0, '', 1),
(130, 'main', 'COM_RSFORM_MANAGE_SUBMISSIONS', 'com_rsform_manage_submissions', '', 'rsformpro/com_rsform_manage_submissions', 'index.php?option=com_rsform&view=submissions', 'component', 1, 128, 2, 10007, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 96, 97, 0, '', 1),
(131, 'main', 'COM_RSFORM_MANAGE_DIRECTORY_SUBMISSIONS', 'com_rsform_manage_directory_submissions', '', 'rsformpro/com_rsform_manage_directory_submissions', 'index.php?option=com_rsform&view=directory', 'component', 1, 128, 2, 10007, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 98, 99, 0, '', 1),
(132, 'main', 'COM_RSFORM_CONFIGURATION', 'com_rsform_configuration', '', 'rsformpro/com_rsform_configuration', 'index.php?option=com_rsform&view=configuration', 'component', 1, 128, 2, 10007, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 100, 101, 0, '', 1),
(133, 'main', 'COM_RSFORM_BACKUP_RESTORE', 'com_rsform_backup_restore', '', 'rsformpro/com_rsform_backup_restore', 'index.php?option=com_rsform&view=backuprestore', 'component', 1, 128, 2, 10007, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 102, 103, 0, '', 1),
(134, 'mainmenu-en-gb', 'Services', 'services', '', 'services', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"page_subheading\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 105, 106, 0, 'en-GB', 0),
(135, 'mainmenu-en-gb', 'Psychologists', 'psychologists', '', 'psychologists', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"page_subheading\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 107, 108, 0, 'en-GB', 0),
(136, 'mainmenu-en-gb', 'Appointment Booking', 'appointment', '', 'appointment', 'index.php?option=com_rsform&view=rsform&layout=partoandisheh:appointment&formId=4', 'component', 1, 1, 1, 10007, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 109, 110, 0, 'en-GB', 0),
(137, 'mainmenu-en-gb', 'Blog', 'blog', '', 'blog', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"page_subheading\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 111, 112, 0, 'en-GB', 0),
(138, 'mainmenu-en-gb', 'About us', 'about', '', 'about', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"page_subheading\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 113, 114, 0, 'en-GB', 0),
(139, 'mainmenu-en-gb', 'Contact', 'contact', '', 'contact', 'index.php?option=com_rsform&view=rsform&layout=partoandisheh:contact&formId=5', 'component', 1, 1, 1, 10007, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 115, 116, 0, 'en-GB', 0);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_menu_types`
--

CREATE TABLE `brqs1_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_menu_types`
--

INSERT INTO `brqs1_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 54, 'mainmenu', 'منو پنهان', '', 0),
(2, 62, 'mainmenu-en-gb', 'منوی انگلیسی', '', 0),
(3, 64, 'mainmenu-fa-ir', 'منوی فارسی', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_messages`
--

CREATE TABLE `brqs1_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_messages_cfg`
--

CREATE TABLE `brqs1_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_modules`
--

CREATE TABLE `brqs1_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_modules`
--

INSERT INTO `brqs1_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'منوی فارسی فوتر', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 0, '{\"menutype\":\"mainmenu-fa-ir\",\"base\":\"\",\"startLevel\":1,\"endLevel\":1,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" menu uk-margin-bottom uk-visible@m\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, 'fa-IR'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '2021-05-19 13:41:45', '0000-00-00 00:00:00', -2, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'مسیر سایت', '', '', 1, 'pagebottom', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 0, '{\"showHere\":1,\"showHome\":1,\"homeText\":\"\",\"showLast\":1,\"separator\":\"\",\"layout\":\"partoandisheh:partoandisheh\",\"moduleclass_sfx\":\" uk-box-shadow-small uk-background-muted uk-position-relative uk-position-z-index breadcrumbs\",\"cache\":0,\"cache_time\":0,\"cachemode\":\"itemid\",\"module_tag\":\"section\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sampledata', 6, 1, '{}', 1, '*'),
(88, 58, 'Latest Actions', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latestactions', 6, 1, '{}', 1, '*'),
(89, 59, 'Privacy Dashboard', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_privacy_dashboard', 6, 1, '{}', 1, '*'),
(90, 61, 'تغییر زبان', '', '', 2, 'header', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_languages', 1, 0, '{\"header_text\":\"\",\"footer_text\":\"\",\"dropdown\":0,\"dropdownimage\":1,\"lineheight\":0,\"image\":0,\"show_active\":0,\"full_name\":0,\"inline\":1,\"layout\":\"partoandisheh:partoandisheh\",\"moduleclass_sfx\":\" uk-width-auto uk-visible@m langSwitcher\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(91, 63, 'Main menu en-GB', '', '', 0, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu-en-gb\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"0\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"\",\"moduleclass_sfx\":\"_menu\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, 'en-GB'),
(92, 65, 'منوی اصلی', '', '', 1, 'header', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 0, '{\"menutype\":\"mainmenu-fa-ir\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":0,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"partoandisheh:main\",\"moduleclass_sfx\":\" uk-width-expand uk-flex uk-flex-left uk-flex-middle uk-visible@m mainMenu\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, 'fa-IR');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_modules_menu`
--

CREATE TABLE `brqs1_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_modules_menu`
--

INSERT INTO `brqs1_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, -104),
(17, -102),
(17, -101),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_newsfeeds`
--

CREATE TABLE `brqs1_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_overrider`
--

CREATE TABLE `brqs1_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_postinstall_messages`
--

CREATE TABLE `brqs1_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_postinstall_messages`
--

INSERT INTO `brqs1_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 0),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 0),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 0),
(4, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 0),
(5, 700, 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_TITLE', 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/joomla40checks.php', 'admin_postinstall_joomla40checks_condition', '3.7.0', 0),
(6, 700, 'TPL_HATHOR_MESSAGE_POSTINSTALL_TITLE', 'TPL_HATHOR_MESSAGE_POSTINSTALL_BODY', 'TPL_HATHOR_MESSAGE_POSTINSTALL_ACTION', 'tpl_hathor', 1, 'action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_condition', '3.7.0', 0),
(7, 700, 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_TITLE', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_BODY', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_ACTION', 'plg_captcha_recaptcha', 1, 'action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_condition', '3.8.6', 0),
(8, 700, 'COM_ACTIONLOGS_POSTINSTALL_TITLE', 'COM_ACTIONLOGS_POSTINSTALL_BODY', '', 'com_actionlogs', 1, 'message', '', '', '', '', '3.9.0', 0),
(9, 700, 'COM_PRIVACY_POSTINSTALL_TITLE', 'COM_PRIVACY_POSTINSTALL_BODY', '', 'com_privacy', 1, 'message', '', '', '', '', '3.9.0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_privacy_consents`
--

CREATE TABLE `brqs1_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_privacy_requests`
--

CREATE TABLE `brqs1_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_redirect_links`
--

CREATE TABLE `brqs1_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_calculations`
--

CREATE TABLE `brqs1_rsform_calculations` (
  `id` int(11) NOT NULL,
  `formId` int(11) NOT NULL,
  `total` varchar(255) NOT NULL,
  `expression` text NOT NULL,
  `ordering` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_components`
--

CREATE TABLE `brqs1_rsform_components` (
  `ComponentId` int(11) NOT NULL,
  `FormId` int(11) NOT NULL DEFAULT 0,
  `ComponentTypeId` int(11) NOT NULL DEFAULT 0,
  `Order` int(11) NOT NULL DEFAULT 0,
  `Published` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_component_types`
--

CREATE TABLE `brqs1_rsform_component_types` (
  `ComponentTypeId` int(11) NOT NULL,
  `ComponentTypeName` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `brqs1_rsform_component_types`
--

INSERT INTO `brqs1_rsform_component_types` (`ComponentTypeId`, `ComponentTypeName`) VALUES
(1, 'textBox'),
(2, 'textArea'),
(3, 'selectList'),
(4, 'checkboxGroup'),
(5, 'radioGroup'),
(6, 'calendar'),
(7, 'button'),
(8, 'captcha'),
(9, 'fileUpload'),
(10, 'freeText'),
(11, 'hidden'),
(13, 'submitButton'),
(14, 'password'),
(15, 'ticket'),
(41, 'pageBreak'),
(211, 'birthDay'),
(212, 'gmaps'),
(355, 'rangeSlider'),
(411, 'jQueryCalendar');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_component_type_fields`
--

CREATE TABLE `brqs1_rsform_component_type_fields` (
  `ComponentTypeId` int(11) NOT NULL DEFAULT 0,
  `FieldName` text NOT NULL,
  `FieldType` varchar(32) NOT NULL DEFAULT 'hidden',
  `FieldValues` text NOT NULL,
  `Properties` text NOT NULL,
  `Ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `brqs1_rsform_component_type_fields`
--

INSERT INTO `brqs1_rsform_component_type_fields` (`ComponentTypeId`, `FieldName`, `FieldType`, `FieldValues`, `Properties`, `Ordering`) VALUES
(1, 'NAME', 'textbox', '', '', 1),
(1, 'CAPTION', 'textbox', '', '', 2),
(1, 'REQUIRED', 'select', 'NO\r\nYES', '', 3),
(1, 'SIZE', 'textbox', '20', 'numeric', 4),
(1, 'MAXSIZE', 'textbox', '', 'numeric', 5),
(1, 'VALIDATIONRULE', 'select', '//<code>\r\nreturn RSFormProHelper::getValidationRules();\r\n//</code>', '', 6),
(1, 'VALIDATIONMULTIPLE', 'selectmultiple', '//<code>\r\nreturn RSFormProHelper::getValidationRules(false, true);\r\n//</code>', '', 6),
(1, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 8),
(1, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 8),
(1, 'DEFAULTVALUE', 'textarea', '', '', 9),
(1, 'PLACEHOLDER', 'textbox', '', '', 10),
(1, 'DESCRIPTION', 'textarea', '', '', 11),
(1, 'INPUTTYPE', 'select', 'text\r\nemail\r\ntel\r\nnumber\r\nrange\r\nurl', '{\"case\":{\"number\":{\"show\":[\"ATTRMIN\",\"ATTRMAX\",\"ATTRSTEP\"],\"hide\":[\"MAXSIZE\"]},\"range\":{\"show\":[\"ATTRMIN\",\"ATTRMAX\",\"ATTRSTEP\"],\"hide\":[\"MAXSIZE\"]},\"text\":{\"show\":[\"MAXSIZE\"],\"hide\":[\"ATTRMIN\",\"ATTRMAX\",\"ATTRSTEP\"]},\"email\":{\"show\":[\"MAXSIZE\"],\"hide\":[\"ATTRMIN\",\"ATTRMAX\",\"ATTRSTEP\"]},\"tel\":{\"show\":[\"MAXSIZE\"],\"hide\":[\"ATTRMIN\",\"ATTRMAX\",\"ATTRSTEP\"]},\"url\":{\"show\":[\"MAXSIZE\"],\"hide\":[\"ATTRMIN\",\"ATTRMAX\",\"ATTRSTEP\"]}}}', 0),
(1, 'ATTRMIN', 'textbox', '', 'float', 1),
(1, 'ATTRMAX', 'textbox', '', 'float', 2),
(1, 'ATTRSTEP', 'textbox', '1', 'float', 2),
(1, 'COMPONENTTYPE', 'hidden', '1', '', 15),
(1, 'VALIDATIONEXTRA', 'textbox', '', '', 7),
(2, 'NAME', 'textbox', '', '', 1),
(2, 'CAPTION', 'textbox', '', '', 2),
(2, 'REQUIRED', 'select', 'NO\r\nYES', '', 3),
(2, 'COLS', 'textbox', '50', 'numeric', 4),
(2, 'ROWS', 'textbox', '5', 'numeric', 5),
(2, 'VALIDATIONRULE', 'select', '//<code>\r\nreturn RSFormProHelper::getValidationRules();\r\n//</code>', '', 6),
(2, 'VALIDATIONMULTIPLE', 'selectmultiple', '//<code>\r\nreturn RSFormProHelper::getValidationRules(false, true);\r\n//</code>', '', 6),
(2, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 8),
(2, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 8),
(2, 'DEFAULTVALUE', 'textarea', '', '', 9),
(2, 'DESCRIPTION', 'textarea', '', '', 10),
(2, 'COMPONENTTYPE', 'hidden', '2', '', 10),
(2, 'PLACEHOLDER', 'textbox', '', '', 10),
(2, 'WYSIWYG', 'select', 'NO\r\nYES', '{\"case\":{\"YES\":{\"show\":[\"WYSIWYGBUTTONS\"],\"hide\":[\"MAXSIZE\",\"SHOW_CHAR_COUNT\"]},\"NO\":{\"show\":[\"MAXSIZE\",\"SHOW_CHAR_COUNT\"],\"hide\":[\"WYSIWYGBUTTONS\"]}}}', 11),
(2, 'WYSIWYGBUTTONS', 'select', 'NO\r\nYES', '', 12),
(2, 'MAXSIZE', 'textbox', '', 'numeric', 13),
(2, 'SHOW_CHAR_COUNT', 'select', 'NO\r\nYES', '', 14),
(2, 'VALIDATIONEXTRA', 'textbox', '', '', 7),
(3, 'NAME', 'textbox', '', '', 1),
(3, 'CAPTION', 'textbox', '', '', 2),
(3, 'SIZE', 'textbox', '', 'numeric', 3),
(3, 'MULTIPLE', 'select', 'NO\r\nYES', '', 4),
(3, 'ITEMS', 'textarea', '', '', 5),
(3, 'REQUIRED', 'select', 'NO\r\nYES', '{\"case\":{\"YES\":{\"show\":[\"VALIDATIONMESSAGE\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"VALIDATIONMESSAGE\"]}}}', 6),
(3, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 7),
(3, 'DESCRIPTION', 'textarea', '', '', 8),
(3, 'COMPONENTTYPE', 'hidden', '3', '', 10),
(3, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 100),
(4, 'NAME', 'textbox', '', '', 1),
(4, 'CAPTION', 'textbox', '', '', 2),
(4, 'ITEMS', 'textarea', '', '', 3),
(4, 'FLOW', 'select', 'HORIZONTAL\r\nVERTICAL\r\nVERTICAL2COLUMNS\r\nVERTICAL3COlUMNS\r\nVERTICAL4COLUMNS\r\nVERTICAL6COLUMNS', '', 4),
(4, 'MAXSELECTIONS', 'textbox', '0', '', 5),
(4, 'REQUIRED', 'select', 'NO\r\nYES', '{\"case\":{\"YES\":{\"show\":[\"VALIDATIONMESSAGE\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"VALIDATIONMESSAGE\"]}}}', 5),
(4, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 6),
(4, 'DESCRIPTION', 'textarea', '', '', 6),
(4, 'COMPONENTTYPE', 'hidden', '4', '', 7),
(4, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 100),
(5, 'NAME', 'textbox', '', '', 1),
(5, 'CAPTION', 'textbox', '', '', 2),
(5, 'ITEMS', 'textarea', '', '', 3),
(5, 'FLOW', 'select', 'HORIZONTAL\r\nVERTICAL\r\nVERTICAL2COLUMNS\r\nVERTICAL3COlUMNS\r\nVERTICAL4COLUMNS\r\nVERTICAL6COLUMNS', '', 4),
(5, 'REQUIRED', 'select', 'NO\r\nYES', '{\"case\":{\"YES\":{\"show\":[\"VALIDATIONMESSAGE\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"VALIDATIONMESSAGE\"]}}}', 5),
(5, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 6),
(5, 'DESCRIPTION', 'textarea', '', '', 6),
(5, 'COMPONENTTYPE', 'hidden', '5', '', 7),
(5, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 100),
(6, 'NAME', 'textbox', '', '', 1),
(6, 'CAPTION', 'textbox', '', '', 2),
(6, 'REQUIRED', 'select', 'NO\r\nYES', '', 3),
(6, 'VALIDATIONCALENDAR', 'select', '//<code>\r\nreturn RSFormProHelper::getOtherCalendars(6);\r\n//</code>', '{\"case\":{\"\":{\"show\":[],\"hide\":[\"VALIDATIONCALENDAROFFSET\"]}},\"indexcase\":{\"min\":{\"show\":[\"VALIDATIONCALENDAROFFSET\"],\"hide\":[]},\"max\":{\"show\":[\"VALIDATIONCALENDAROFFSET\"],\"hide\":[]}}}', 4),
(6, 'VALIDATIONCALENDAROFFSET', 'textbox', '1', 'numeric', 5),
(6, 'VALIDATIONDATE', 'select', 'YES\r\nNO', '', 8),
(6, 'DATEFORMAT', 'textbox', 'd-m-Y', '', 4),
(6, 'CALENDARLAYOUT', 'select', 'FLAT\r\nPOPUP', '{\"case\":{\"POPUP\":{\"show\":[\"READONLY\", \"POPUPLABEL\"],\"hide\":[]},\"FLAT\":{\"show\":[],\"hide\":[\"READONLY\", \"POPUPLABEL\"]}}}', 5),
(6, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 6),
(6, 'DESCRIPTION', 'textarea', '', '', 7),
(6, 'COMPONENTTYPE', 'hidden', '6', '', 8),
(6, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 100),
(6, 'READONLY', 'select', 'NO\r\nYES', '', 6),
(6, 'POPUPLABEL', 'textbox', '...', '', 6),
(6, 'MINDATE', 'textarea', '', '', 5),
(6, 'MAXDATE', 'textarea', '', '', 5),
(6, 'DEFAULTVALUE', 'textarea', '', '', 2),
(7, 'NAME', 'textbox', '', '', 1),
(7, 'CAPTION', 'textbox', '', '', 3),
(7, 'LABEL', 'textbox', '', '', 2),
(7, 'RESET', 'select', 'NO\r\nYES', '{\"case\":{\"YES\":{\"show\":[\"RESETLABEL\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"RESETLABEL\"]}}}', 4),
(7, 'RESETLABEL', 'textbox', '', '', 5),
(7, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 6),
(7, 'DESCRIPTION', 'textarea', '', '', 7),
(7, 'COMPONENTTYPE', 'hidden', '7', '', 8),
(7, 'BUTTONTYPE', 'select', 'TYPEBUTTON\nTYPEINPUT', '', 6),
(8, 'NAME', 'textbox', '', '', 1),
(8, 'CAPTION', 'textbox', '', '', 2),
(8, 'LENGTH', 'textbox', '4', '', 3),
(8, 'BACKGROUNDCOLOR', 'textbox', '#FFFFFF', '', 4),
(8, 'TEXTCOLOR', 'textbox', '#000000', '', 5),
(8, 'TYPE', 'select', 'ALPHA\r\nNUMERIC\r\nALPHANUMERIC', '', 6),
(8, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 7),
(8, 'DESCRIPTION', 'textarea', '', '', 9),
(8, 'COMPONENTTYPE', 'hidden', '8', '', 9),
(8, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 100),
(8, 'FLOW', 'select', 'VERTICAL\r\nHORIZONTAL', '', 7),
(8, 'SHOWREFRESH', 'select', 'NO\r\nYES', '{\"case\":{\"YES\":{\"show\":[\"REFRESHTEXT\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"REFRESHTEXT\"]}}}', 8),
(8, 'REFRESHTEXT', 'textbox', 'REFRESH', '', 11),
(8, 'SIZE', 'textbox', '15', 'numeric', 12),
(8, 'IMAGETYPE', 'select', 'FREETYPE\r\nNOFREETYPE\r\nINVISIBLE', '{\"case\":{\"FREETYPE\":{\"show\":[\"BACKGROUNDCOLOR\",\"TEXTCOLOR\",\"TYPE\",\"FLOW\",\"LENGTH\",\"SHOWREFRESH\",\"REFRESHTEXT\",\"SIZE\"],\"hide\":[]},\"NOFREETYPE\":{\"show\":[\"BACKGROUNDCOLOR\",\"TEXTCOLOR\",\"TYPE\",\"FLOW\",\"LENGTH\",\"SHOWREFRESH\",\"REFRESHTEXT\",\"SIZE\"],\"hide\":[]},\"INVISIBLE\":{\"show\":[],\"hide\":[\"BACKGROUNDCOLOR\",\"TEXTCOLOR\",\"TYPE\",\"FLOW\",\"LENGTH\",\"SHOWREFRESH\",\"REFRESHTEXT\",\"SIZE\"]}}}', 3),
(9, 'NAME', 'textbox', '', '', 1),
(9, 'CAPTION', 'textbox', '', '', 2),
(9, 'REQUIRED', 'select', 'NO\r\nYES', '', 3),
(9, 'FILESIZE', 'textbox', '', 'numeric', 0),
(9, 'DESTINATION', 'textbox', '//<code>\r\nreturn \'components/com_rsform/uploads/\';\r\n//</code>', '', 1),
(9, 'MULTIPLE', 'select', 'NO\r\nYES', '{\"case\":{\"YES\":{\"show\":[\"FILESSEPARATOR\",\"MINFILES\",\"MAXFILES\",\"MULTIPLEPLUS\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"FILESSEPARATOR\",\"MINFILES\",\"MAXFILES\",\"MULTIPLEPLUS\"]}}}', 2),
(9, 'MULTIPLEPLUS', 'select', 'NO\r\nYES', '', 3),
(9, 'MINFILES', 'textbox', '1', 'numeric', 4),
(9, 'MAXFILES', 'textbox', '0', 'numeric', 5),
(9, 'FILESSEPARATOR', 'textbox', '<br />', '', 6),
(9, 'ACCEPTEDFILES', 'textarea', '', 'oneperline', 7),
(9, 'ACCEPTEDFILESIMAGES', 'select', 'NO\r\nYES', '{\"case\":{\"YES\":{\"show\":[\"THUMBSIZE\",\"THUMBQUALITY\",\"SHOWIMAGEPREVIEW\"],\"hide\":[\"ACCEPTEDFILES\"]},\"NO\":{\"show\":[\"ACCEPTEDFILES\"],\"hide\":[\"THUMBSIZE\",\"THUMBQUALITY\",\"SHOWIMAGEPREVIEW\"]}}}', 7),
(9, 'SHOWIMAGEPREVIEW', 'select', 'NO\r\nYES', '', 8),
(9, 'THUMBSIZE', 'textbox', '220', 'numeric', 9),
(9, 'THUMBQUALITY', 'textbox', '75', 'numeric', 10),
(9, 'SANITIZEFILENAME', 'select', 'NO\r\nYES', '', 101),
(9, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 7),
(9, 'DESCRIPTION', 'textarea', '', '', 8),
(9, 'COMPONENTTYPE', 'hidden', '9', '', 9),
(9, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 100),
(9, 'PREFIX', 'textarea', '', '', 102),
(9, 'EMAILATTACH', 'selectmultiple', '//<code>\r\nreturn RSFormProHelper::getEmailAttachOptions();\r\n//</code>', '', 103),
(10, 'NAME', 'textbox', '', '', 1),
(10, 'TEXT', 'textarea', '', '', 1),
(10, 'COMPONENTTYPE', 'hidden', '10', '', 9),
(11, 'NAME', 'textbox', '', '', 1),
(11, 'DEFAULTVALUE', 'textarea', '', '', 1),
(11, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 1),
(11, 'COMPONENTTYPE', 'hidden', '11', '', 9),
(13, 'NAME', 'textbox', '', '', 1),
(13, 'CAPTION', 'textbox', '', '', 3),
(13, 'LABEL', 'textbox', '', '', 2),
(13, 'RESET', 'select', 'NO\r\nYES', '{\"case\":{\"YES\":{\"show\":[\"RESETLABEL\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"RESETLABEL\"]}}}', 6),
(13, 'RESETLABEL', 'textbox', '', '', 7),
(13, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 9),
(13, 'COMPONENTTYPE', 'hidden', '13', '', 12),
(13, 'BUTTONTYPE', 'select', 'TYPEBUTTON\nTYPEINPUT', '', 11),
(13, 'PREVBUTTON', 'textbox', '< Prev', '', 8),
(13, 'DISPLAYPROGRESS', 'select', 'NO\r\nAUTO\r\nYES', '{\"case\":{\"YES\":{\"show\":[\"DISPLAYPROGRESSMSG\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"DISPLAYPROGRESSMSG\"]}, \"AUTO\":{\"show\":[],\"hide\":[\"DISPLAYPROGRESSMSG\"]}}}', 9),
(13, 'DISPLAYPROGRESSMSG', 'textarea', '<div>\r\n <p><em>Page <strong>{page}</strong> of {total}</em></p>\r\n <div class=\"rsformProgressContainer\">\r\n  <div class=\"rsformProgressBar\" style=\"width: {percent}%;\"></div>\r\n </div>\r\n</div>', '', 10),
(14, 'NAME', 'textbox', '', '', 1),
(14, 'CAPTION', 'textbox', '', '', 2),
(14, 'REQUIRED', 'select', 'NO\r\nYES', '', 3),
(14, 'SIZE', 'textbox', '', 'numeric', 4),
(14, 'MAXSIZE', 'textbox', '', 'numeric', 5),
(14, 'DEFAULTVALUE', 'textarea', '', '', 6),
(14, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 7),
(14, 'COMPONENTTYPE', 'hidden', '14', '', 8),
(14, 'DESCRIPTION', 'textarea', '', '', 100),
(14, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 100),
(14, 'VALIDATIONRULE', 'select', '//<code>\r\nreturn RSFormProHelper::getValidationRules();\r\n//</code>', '', 9),
(14, 'VALIDATIONMULTIPLE', 'selectmultiple', '//<code>\r\nreturn RSFormProHelper::getValidationRules(false, true);\r\n//</code>', '', 9),
(14, 'PLACEHOLDER', 'textbox', '', '', 10),
(14, 'VALIDATIONEXTRA', 'textbox', '', '', 10),
(15, 'NAME', 'textbox', '', '', 1),
(15, 'LENGTH', 'textbox', '8', '', 4),
(15, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 7),
(15, 'COMPONENTTYPE', 'hidden', '15', '', 8),
(15, 'CHARACTERS', 'select', 'ALPHANUMERIC\r\nALPHA\r\nNUMERIC', '', 3),
(15, 'TICKETTYPE', 'select', 'RANDOM\r\nSEQUENTIAL', '{\"case\":{\"RANDOM\":{\"show\":[\"CHARACTERS\", \"LENGTH\"],\"hide\":[\"LEADINGZEROLENGTH\"]},\"SEQUENTIAL\":{\"show\":[\"LEADINGZEROLENGTH\"],\"hide\":[\"CHARACTERS\", \"LENGTH\"]}}}', 2),
(15, 'LEADINGZEROLENGTH', 'select', '0\r\n1\r\n2\r\n3\r\n4\r\n5\r\n6\r\n7\r\n8\r\n9\r\n10', '', 5),
(41, 'NAME', 'textbox', '', '', 1),
(41, 'COMPONENTTYPE', 'hidden', '41', '', 5),
(41, 'NEXTBUTTON', 'textbox', 'Next >', '', 2),
(41, 'PREVBUTTON', 'textbox', '< Prev', '', 3),
(41, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 4),
(41, 'VALIDATENEXTPAGE', 'select', 'NO\r\nYES', '', 5),
(41, 'DISPLAYPROGRESS', 'select', 'NO\r\nAUTO\r\nYES', '{\"case\":{\"YES\":{\"show\":[\"DISPLAYPROGRESSMSG\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"DISPLAYPROGRESSMSG\"]}, \"AUTO\":{\"show\":[],\"hide\":[\"DISPLAYPROGRESSMSG\"]}}}', 6),
(41, 'DISPLAYPROGRESSMSG', 'textarea', '<div>\r\n <p><em>Page <strong>{page}</strong> of {total}</em></p>\r\n <div class=\"rsformProgressContainer\">\r\n  <div class=\"rsformProgressBar\" style=\"width: {percent}%;\"></div>\r\n </div>\r\n</div>', '', 7),
(41, 'BUTTONTYPE', 'select', 'TYPEBUTTON\nTYPEINPUT', '', 8),
(211, 'VALIDATION_ALLOW_INCORRECT_DATE', 'select', 'NO\r\nYES', '', 0),
(211, 'NAME', 'textbox', '', '', 1),
(211, 'VALIDATIONRULE_DATE', 'select', '//<code>\r\nreturn RSFormProHelper::getDateValidationRules();\r\n//</code>', '', 1),
(211, 'CAPTION', 'textbox', '', '', 2),
(211, 'DESCRIPTION', 'textarea', '', '', 3),
(211, 'REQUIRED', 'select', 'NO\r\nYES', '', 4),
(211, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 5),
(211, 'DATEORDERING', 'select', 'DMY\r\nMDY\r\nYMD\r\nYDM\r\nMYD\r\nDYM', '', 6),
(211, 'DATESEPARATOR', 'textbox', ' / ', '', 7),
(211, 'SHOWDAY', 'select', 'YES\r\nNO', '{\"case\":{\"YES\":{\"show\":[\"SHOWDAYPLEASE\" ,\"SHOWDAYTYPE\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"SHOWDAYPLEASE\" ,\"SHOWDAYTYPE\"]}}}', 8),
(211, 'SHOWDAYPLEASE', 'textbox', 'Day', '', 9),
(211, 'SHOWDAYTYPE', 'select', 'DAY_TYPE_01\r\nDAY_TYPE_1', '', 10),
(211, 'SHOWMONTH', 'select', 'YES\r\nNO', '{\"case\":{\"YES\":{\"show\":[\"SHOWMONTHPLEASE\" ,\"SHOWMONTHTYPE\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"SHOWMONTHPLEASE\" ,\"SHOWMONTHTYPE\"]}}}', 11),
(211, 'SHOWMONTHPLEASE', 'textbox', 'Month', '', 12),
(211, 'SHOWMONTHTYPE', 'select', 'MONTH_TYPE_01\r\nMONTH_TYPE_1\r\nMONTH_TYPE_TEXT_SHORT\r\nMONTH_TYPE_TEXT_LONG', '', 13),
(211, 'SHOWYEAR', 'select', 'YES\r\nNO', '{\"case\":{\"YES\":{\"show\":[\"SHOWYEARPLEASE\" ,\"STARTYEAR\", \"ENDYEAR\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"SHOWYEARPLEASE\" ,\"STARTYEAR\", \"ENDYEAR\"]}}}', 14),
(211, 'SHOWYEARPLEASE', 'textbox', 'Year', '', 15),
(211, 'STARTYEAR', 'textbox', '1960', '', 16),
(211, 'ENDYEAR', 'textbox', '2020', '', 17),
(211, 'STORELEADINGZERO', 'select', 'NO\r\nYES', '', 18),
(211, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 18),
(211, 'COMPONENTTYPE', 'hidden', '211', '', 19),
(212, 'NAME', 'textbox', '', '', 0),
(212, 'CAPTION', 'textbox', '', '', 1),
(212, 'DESCRIPTION', 'textarea', '', '', 3),
(212, 'REQUIRED', 'select', 'NO\r\nYES', '{\"case\":{\"YES\":{\"show\":[\"VALIDATIONMESSAGE\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"VALIDATIONMESSAGE\"]}}}', 4),
(212, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 5),
(212, 'DEFAULTVALUE', 'textarea', '', '', 2),
(212, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 6),
(212, 'MAPWIDTH', 'textbox', '450px', '', 7),
(212, 'MAPHEIGHT', 'textbox', '300px', '', 8),
(212, 'REQUESTLOCATION', 'select', 'NO\r\nYES', '', 9),
(212, 'MAPCENTER', 'textbox', '39.5500507,-105.7820674', '', 9),
(212, 'COMPONENTTYPE', 'hidden', '212', '', 12),
(212, 'SIZE', 'textbox', '20', 'numeric', 13),
(212, 'MAPZOOM', 'textbox', '10', 'numeric', 10),
(212, 'MAPRESULT', 'select', 'ADDRESS\r\nCOORDINATES', '', 12),
(212, 'MAPTYPE', 'select', 'ROADMAP\r\nSATELLITE\r\nHYBRID\r\nTERRAIN', '', 13),
(212, 'GEOLOCATION', 'select', 'NO\r\nYES', '', 11),
(411, 'NAME', 'textbox', '', '', 1),
(411, 'CAPTION', 'textbox', '', '', 2),
(411, 'DEFAULTVALUE', 'textarea', '', '', 3),
(411, 'DESCRIPTION', 'textarea', '', '', 4),
(411, 'REQUIRED', 'select', 'NO\r\nYES', '', 5),
(411, 'VALIDATIONCALENDAR', 'select', '//<code>\nreturn RSFormProHelper::getOtherCalendars(411);\n//</code>', '{\"case\":{\"\":{\"show\":[],\"hide\":[\"VALIDATIONCALENDAROFFSET\"]}},\"indexcase\":{\"min\":{\"show\":[\"VALIDATIONCALENDAROFFSET\"],\"hide\":[]},\"max\":{\"show\":[\"VALIDATIONCALENDAROFFSET\"],\"hide\":[]}}}', 6),
(411, 'VALIDATIONCALENDAROFFSET', 'textbox', '1', 'numeric', 7),
(411, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 8),
(411, 'VALIDATIONDATE', 'select', 'YES\r\nNO', '', 9),
(411, 'DATEFORMAT', 'textbox', 'd-m-Y H:i', '', 8),
(411, 'MINDATEJQ', 'textarea', '', '', 9),
(411, 'MAXDATEJQ', 'textarea', '', '', 10),
(411, 'ALLOWDATERE', 'textbox', '', '', 11),
(411, 'ALLOWDATES', 'textarea', '', '', 12),
(411, 'TIMEPICKER', 'select', 'YES\r\nNO', '{\"case\":{\"YES\":{\"show\":[\"TIMEPICKERFORMAT\", \"TIMESTEP\",\"MINTIMEJQ\", \"MAXTIMEJQ\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"TIMEPICKERFORMAT\", \"TIMESTEP\",\"MINTIMEJQ\", \"MAXTIMEJQ\"]}}}', 13),
(411, 'TIMEPICKERFORMAT', 'textbox', 'H:i', '', 14),
(411, 'TIMESTEP', 'textbox', '30', '', 15),
(411, 'MINTIMEJQ', 'textarea', '', '', 16),
(411, 'MAXTIMEJQ', 'textarea', '', '', 17),
(411, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 18),
(411, 'CALENDARLAYOUT', 'select', 'FLAT\r\nPOPUP', '{\"case\":{\"POPUP\":{\"show\":[\"READONLY\", \"POPUPLABEL\"],\"hide\":[]},\"FLAT\":{\"show\":[],\"hide\":[\"READONLY\", \"POPUPLABEL\"]}}}', 19),
(411, 'READONLY', 'select', 'NO\r\nYES', '', 20),
(411, 'POPUPLABEL', 'textbox', '...', '', 21),
(411, 'THEME', 'select', 'DEFAULT\r\nDARK', '', 22),
(411, 'COMPONENTTYPE', 'hidden', '411', '', 200),
(355, 'NAME', 'textbox', '', '', 1),
(355, 'CAPTION', 'textbox', '', '', 2),
(355, 'DEFAULTVALUE', 'textarea', '', '', 3),
(355, 'DESCRIPTION', 'textarea', '', '', 4),
(355, 'REQUIRED', 'select', 'NO\r\nYES', '{\"case\":{\"YES\":{\"show\":[\"VALIDATIONMESSAGE\"],\"hide\":[]},\"NO\":{\"show\":[],\"hide\":[\"VALIDATIONMESSAGE\"]}}}', 5),
(355, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 6),
(355, 'SLIDERTYPE', 'select', 'SINGLE\r\nDOUBLE', '{\"case\":{\"SINGLE\":{\"show\":[],\"hide\":[\"FROMFIXED\",\"TOFIXED\"]},\"DOUBLE\":{\"show\":[\"FROMFIXED\",\"TOFIXED\"],\"hide\":[]}}}', 7),
(355, 'SKIN', 'select', 'FLAT\r\nHTML5\r\nMODERN\r\nNICE\r\nSIMPLE', '', 8),
(355, 'USEVALUES', 'select', 'NO\r\nYES', '{\"case\":{\"YES\":{\"show\":[\"VALUES\"],\"hide\":[\"MINVALUE\", \"MAXVALUE\", \"GRIDSNAP\", \"GRIDSTEP\"]},\"NO\":{\"show\":[\"MINVALUE\", \"MAXVALUE\", \"GRIDSNAP\", \"GRIDSTEP\"],\"hide\":[\"VALUES\"]}}}', 9),
(355, 'VALUES', 'textarea', '', '', 10),
(355, 'MINVALUE', 'textbox', '0', 'numeric', 11),
(355, 'MAXVALUE', 'textbox', '100', 'numeric', 12),
(355, 'GRID', 'select', 'YES\r\nNO', '', 13),
(355, 'GRIDSNAP', 'select', 'NO\r\nYES', '', 14),
(355, 'GRIDSTEP', 'textbox', '10', 'numeric', 15),
(355, 'FORCEEDGES', 'select', 'YES\r\nNO', '', 16),
(355, 'FROMFIXED', 'select', 'NO\r\nYES', '', 17),
(355, 'TOFIXED', 'select', 'NO\r\nYES', '', 18),
(355, 'KEYBOARD', 'select', 'NO\r\nYES', '', 19),
(355, 'READONLY', 'select', 'NO\r\nYES', '', 20),
(355, 'COMPONENTTYPE', 'hidden', '355', '', 21);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_conditions`
--

CREATE TABLE `brqs1_rsform_conditions` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `action` varchar(16) NOT NULL,
  `block` tinyint(1) NOT NULL,
  `component_id` text NOT NULL,
  `condition` varchar(16) NOT NULL,
  `lang_code` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_condition_details`
--

CREATE TABLE `brqs1_rsform_condition_details` (
  `id` int(11) NOT NULL,
  `condition_id` int(11) NOT NULL,
  `component_id` int(11) NOT NULL,
  `operator` varchar(16) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_config`
--

CREATE TABLE `brqs1_rsform_config` (
  `SettingName` varchar(64) NOT NULL DEFAULT '',
  `SettingValue` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `brqs1_rsform_config`
--

INSERT INTO `brqs1_rsform_config` (`SettingName`, `SettingValue`) VALUES
('allow_unsafe', '0'),
('backup.mask', 'backup-{domain}-{date}'),
('calculations.decimal', '.'),
('calculations.nodecimals', '2'),
('calculations.thousands', ','),
('deleteafter.interval', '10'),
('deleteafter.last_run', '1621776296'),
('disposable_domains', ''),
('export.limit', '500'),
('export.mask', 'export-{formId}-{domain}-{date}'),
('global.codemirror', '0'),
('global.date_mask', 'Y-m-d H:i:s'),
('global.default_language', 'en-GB'),
('global.default_layout', 'responsive'),
('global.default_load_layout_framework', '1'),
('global.disable_multilanguage', '0'),
('global.filtering', 'joomla'),
('global.grid_show_caption', '0'),
('global.grid_show_previews', '1'),
('global.register.code', ''),
('google.api_key', ''),
('request_timeout', '0');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_directory`
--

CREATE TABLE `brqs1_rsform_directory` (
  `formId` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL DEFAULT 'export.pdf',
  `csvfilename` varchar(255) NOT NULL DEFAULT '{alias}.csv',
  `enablepdf` tinyint(1) NOT NULL,
  `enablecsv` tinyint(1) NOT NULL,
  `HideEmptyValues` tinyint(1) NOT NULL,
  `ShowGoogleMap` tinyint(1) NOT NULL,
  `ViewLayout` longtext NOT NULL,
  `ViewLayoutName` text NOT NULL,
  `ViewLayoutAutogenerate` tinyint(1) NOT NULL,
  `CSS` text NOT NULL,
  `JS` text NOT NULL,
  `ListScript` text NOT NULL,
  `DetailsScript` text NOT NULL,
  `EmailsScript` text NOT NULL,
  `EmailsCreatedScript` text NOT NULL,
  `groups` text NOT NULL,
  `DeletionGroups` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_directory_fields`
--

CREATE TABLE `brqs1_rsform_directory_fields` (
  `formId` int(11) NOT NULL,
  `componentId` int(11) NOT NULL,
  `viewable` tinyint(1) NOT NULL,
  `searchable` tinyint(1) NOT NULL,
  `editable` tinyint(1) NOT NULL,
  `indetails` tinyint(1) NOT NULL,
  `incsv` tinyint(1) NOT NULL,
  `ordering` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_emails`
--

CREATE TABLE `brqs1_rsform_emails` (
  `id` int(11) NOT NULL,
  `formId` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `from` varchar(255) NOT NULL,
  `fromname` varchar(255) NOT NULL,
  `replyto` varchar(255) NOT NULL,
  `replytoname` varchar(255) NOT NULL,
  `to` varchar(255) NOT NULL,
  `cc` varchar(255) NOT NULL,
  `bcc` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `mode` tinyint(1) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_forms`
--

CREATE TABLE `brqs1_rsform_forms` (
  `FormId` int(11) NOT NULL,
  `FormName` text NOT NULL,
  `FormLayout` longtext NOT NULL,
  `GridLayout` mediumtext NOT NULL,
  `FormLayoutName` text NOT NULL,
  `LoadFormLayoutFramework` tinyint(1) NOT NULL DEFAULT 1,
  `FormLayoutAutogenerate` tinyint(1) NOT NULL DEFAULT 1,
  `FormLayoutFlow` tinyint(1) NOT NULL DEFAULT 0,
  `DisableSubmitButton` tinyint(1) NOT NULL DEFAULT 0,
  `RemoveCaptchaLogged` tinyint(1) NOT NULL DEFAULT 0,
  `CSS` text NOT NULL,
  `JS` text NOT NULL,
  `FormTitle` text NOT NULL,
  `ShowFormTitle` tinyint(1) NOT NULL DEFAULT 1,
  `Published` tinyint(1) NOT NULL DEFAULT 1,
  `Lang` varchar(255) NOT NULL DEFAULT '',
  `ReturnUrl` text NOT NULL,
  `ShowSystemMessage` tinyint(1) NOT NULL DEFAULT 1,
  `ShowThankyou` tinyint(1) NOT NULL DEFAULT 1,
  `ScrollToThankYou` tinyint(1) NOT NULL DEFAULT 0,
  `ThankYouMessagePopUp` tinyint(1) NOT NULL DEFAULT 0,
  `Thankyou` text NOT NULL,
  `ShowContinue` tinyint(1) NOT NULL DEFAULT 1,
  `UserEmailText` text NOT NULL,
  `UserEmailTo` text NOT NULL,
  `UserEmailCC` varchar(255) NOT NULL,
  `UserEmailBCC` varchar(255) NOT NULL,
  `UserEmailFrom` varchar(255) NOT NULL DEFAULT '',
  `UserEmailReplyTo` varchar(255) NOT NULL,
  `UserEmailReplyToName` varchar(255) NOT NULL,
  `UserEmailFromName` varchar(255) NOT NULL DEFAULT '',
  `UserEmailSubject` varchar(255) NOT NULL DEFAULT '',
  `UserEmailMode` tinyint(4) NOT NULL DEFAULT 1,
  `UserEmailAttach` tinyint(4) NOT NULL,
  `UserEmailAttachFile` varchar(255) NOT NULL,
  `AdminEmailText` text NOT NULL,
  `AdminEmailTo` text NOT NULL,
  `AdminEmailCC` varchar(255) NOT NULL,
  `AdminEmailBCC` varchar(255) NOT NULL,
  `AdminEmailFrom` varchar(255) NOT NULL DEFAULT '',
  `AdminEmailReplyTo` varchar(255) NOT NULL,
  `AdminEmailReplyToName` varchar(255) NOT NULL,
  `AdminEmailFromName` varchar(255) NOT NULL DEFAULT '',
  `AdminEmailSubject` varchar(255) NOT NULL DEFAULT '',
  `AdminEmailMode` tinyint(4) NOT NULL DEFAULT 1,
  `DeletionEmailText` text NOT NULL,
  `DeletionEmailTo` text NOT NULL,
  `DeletionEmailCC` varchar(255) NOT NULL,
  `DeletionEmailBCC` varchar(255) NOT NULL,
  `DeletionEmailFrom` varchar(255) NOT NULL DEFAULT '',
  `DeletionEmailReplyTo` varchar(255) NOT NULL,
  `DeletionEmailReplyToName` varchar(255) NOT NULL,
  `DeletionEmailFromName` varchar(255) NOT NULL DEFAULT '',
  `DeletionEmailSubject` varchar(255) NOT NULL DEFAULT '',
  `DeletionEmailMode` tinyint(4) NOT NULL DEFAULT 1,
  `ScriptProcess` text NOT NULL,
  `ScriptProcess2` text NOT NULL,
  `ScriptBeforeDisplay` text NOT NULL,
  `ScriptBeforeValidation` text NOT NULL,
  `ScriptDisplay` text NOT NULL,
  `UserEmailScript` text NOT NULL,
  `AdminEmailScript` text NOT NULL,
  `AdditionalEmailsScript` text NOT NULL,
  `MetaTitle` tinyint(1) NOT NULL,
  `MetaDesc` text NOT NULL,
  `MetaKeywords` text NOT NULL,
  `Required` varchar(255) NOT NULL DEFAULT '(*)',
  `ErrorMessage` text NOT NULL,
  `MultipleSeparator` varchar(64) NOT NULL DEFAULT '\\n',
  `TextareaNewLines` tinyint(1) NOT NULL DEFAULT 1,
  `CSSClass` varchar(255) NOT NULL,
  `CSSId` varchar(255) NOT NULL DEFAULT 'userForm',
  `CSSName` varchar(255) NOT NULL,
  `CSSAction` text NOT NULL,
  `CSSAdditionalAttributes` text NOT NULL,
  `AjaxValidation` tinyint(1) NOT NULL,
  `ScrollToError` tinyint(1) NOT NULL,
  `Keepdata` tinyint(1) NOT NULL DEFAULT 1,
  `KeepIP` tinyint(1) NOT NULL DEFAULT 1,
  `DeleteSubmissionsAfter` int(11) NOT NULL DEFAULT 0,
  `Backendmenu` tinyint(1) NOT NULL,
  `ConfirmSubmission` tinyint(1) NOT NULL DEFAULT 0,
  `ConfirmSubmissionUrl` text NOT NULL,
  `Access` varchar(5) NOT NULL,
  `LimitSubmissions` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `brqs1_rsform_forms`
--

INSERT INTO `brqs1_rsform_forms` (`FormId`, `FormName`, `FormLayout`, `GridLayout`, `FormLayoutName`, `LoadFormLayoutFramework`, `FormLayoutAutogenerate`, `FormLayoutFlow`, `DisableSubmitButton`, `RemoveCaptchaLogged`, `CSS`, `JS`, `FormTitle`, `ShowFormTitle`, `Published`, `Lang`, `ReturnUrl`, `ShowSystemMessage`, `ShowThankyou`, `ScrollToThankYou`, `ThankYouMessagePopUp`, `Thankyou`, `ShowContinue`, `UserEmailText`, `UserEmailTo`, `UserEmailCC`, `UserEmailBCC`, `UserEmailFrom`, `UserEmailReplyTo`, `UserEmailReplyToName`, `UserEmailFromName`, `UserEmailSubject`, `UserEmailMode`, `UserEmailAttach`, `UserEmailAttachFile`, `AdminEmailText`, `AdminEmailTo`, `AdminEmailCC`, `AdminEmailBCC`, `AdminEmailFrom`, `AdminEmailReplyTo`, `AdminEmailReplyToName`, `AdminEmailFromName`, `AdminEmailSubject`, `AdminEmailMode`, `DeletionEmailText`, `DeletionEmailTo`, `DeletionEmailCC`, `DeletionEmailBCC`, `DeletionEmailFrom`, `DeletionEmailReplyTo`, `DeletionEmailReplyToName`, `DeletionEmailFromName`, `DeletionEmailSubject`, `DeletionEmailMode`, `ScriptProcess`, `ScriptProcess2`, `ScriptBeforeDisplay`, `ScriptBeforeValidation`, `ScriptDisplay`, `UserEmailScript`, `AdminEmailScript`, `AdditionalEmailsScript`, `MetaTitle`, `MetaDesc`, `MetaKeywords`, `Required`, `ErrorMessage`, `MultipleSeparator`, `TextareaNewLines`, `CSSClass`, `CSSId`, `CSSName`, `CSSAction`, `CSSAdditionalAttributes`, `AjaxValidation`, `ScrollToError`, `Keepdata`, `KeepIP`, `DeleteSubmissionsAfter`, `Backendmenu`, `ConfirmSubmission`, `ConfirmSubmissionUrl`, `Access`, `LimitSubmissions`) VALUES
(4, 'appointment', '<h2>{global:formtitle}</h2>\r\n{error}\r\n<!-- Do not remove this ID, it is used to identify the page so that the pagination script can work correctly -->\r\n<fieldset class=\"formContainer formHorizontal\" id=\"rsform_{global:formid}_page_0\">\r\n</fieldset>', '[[],[]]', 'responsive', 1, 1, 0, 0, 0, '', '', 'Appointment Booking', 1, 1, 'en-GB', '', 1, 1, 0, 0, '', 1, '', '', '', '', '{global:mailfrom}', '', '', '{global:fromname}', '', 1, 0, '', '', '', '', '', '', '', '', '', '', 1, '', '', '', '', '{global:mailfrom}', '', '', '{global:fromname}', '', 1, '', '', '', '', '', '', '', '', 0, '', '', '(*)', '<p class=\"formRed\">Please complete all required fields!</p>', '\\n', 1, '', 'userForm', '', '', '', 1, 0, 1, 1, 0, 0, 0, '', '', 0),
(5, 'contact', '<h2>{global:formtitle}</h2>\n{error}\n<!-- Do not remove this ID, it is used to identify the page so that the pagination script can work correctly -->\n<fieldset class=\"formContainer formHorizontal\" id=\"rsform_{global:formid}_page_0\">\n</fieldset>', '[[],[]]', 'responsive', 1, 1, 0, 0, 0, '', '', 'Contact', 1, 1, 'en-GB', '', 1, 1, 0, 0, '', 1, '', '', '', '', '{global:mailfrom}', '', '', '{global:fromname}', '', 1, 0, '', '', '', '', '', '', '', '', '', '', 1, '', '', '', '', '{global:mailfrom}', '', '', '{global:fromname}', '', 1, '', '', '', '', '', '', '', '', 0, '', '', '(*)', '<p class=\"formRed\">Please complete all required fields!</p>', '\\n', 1, '', 'userForm', '', '', '', 1, 0, 1, 1, 0, 0, 0, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_mappings`
--

CREATE TABLE `brqs1_rsform_mappings` (
  `id` int(11) NOT NULL,
  `formId` int(11) NOT NULL,
  `connection` tinyint(1) NOT NULL,
  `host` varchar(255) NOT NULL,
  `driver` varchar(16) NOT NULL,
  `port` int(10) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `database` varchar(255) NOT NULL,
  `method` tinyint(1) NOT NULL,
  `table` varchar(255) NOT NULL,
  `data` text NOT NULL,
  `wheredata` text NOT NULL,
  `extra` text NOT NULL,
  `andor` text NOT NULL,
  `ordering` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_posts`
--

CREATE TABLE `brqs1_rsform_posts` (
  `form_id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `method` tinyint(1) NOT NULL,
  `fields` mediumtext NOT NULL,
  `headers` mediumtext NOT NULL,
  `silent` tinyint(1) NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `brqs1_rsform_posts`
--

INSERT INTO `brqs1_rsform_posts` (`form_id`, `enabled`, `method`, `fields`, `headers`, `silent`, `url`) VALUES
(4, 0, 1, '[]', '[]', 1, 'http://'),
(5, 0, 1, '[]', '[]', 1, 'http://');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_properties`
--

CREATE TABLE `brqs1_rsform_properties` (
  `PropertyId` int(11) NOT NULL,
  `ComponentId` int(11) NOT NULL DEFAULT 0,
  `PropertyName` text NOT NULL,
  `PropertyValue` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_submissions`
--

CREATE TABLE `brqs1_rsform_submissions` (
  `SubmissionId` int(11) NOT NULL,
  `FormId` int(11) NOT NULL DEFAULT 0,
  `DateSubmitted` datetime NOT NULL,
  `UserIp` varchar(255) NOT NULL DEFAULT '',
  `Username` varchar(255) NOT NULL DEFAULT '',
  `UserId` text NOT NULL,
  `Lang` varchar(255) NOT NULL,
  `confirmed` tinyint(1) NOT NULL,
  `SubmissionHash` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_submission_columns`
--

CREATE TABLE `brqs1_rsform_submission_columns` (
  `FormId` int(11) NOT NULL,
  `ColumnName` varchar(255) NOT NULL,
  `ColumnStatic` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_submission_values`
--

CREATE TABLE `brqs1_rsform_submission_values` (
  `SubmissionValueId` int(11) NOT NULL,
  `FormId` int(11) NOT NULL,
  `SubmissionId` int(11) NOT NULL DEFAULT 0,
  `FieldName` text NOT NULL,
  `FieldValue` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsform_translations`
--

CREATE TABLE `brqs1_rsform_translations` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `lang_code` varchar(32) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `reference_id` varchar(255) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `brqs1_rsform_translations`
--

INSERT INTO `brqs1_rsform_translations` (`id`, `form_id`, `lang_code`, `reference`, `reference_id`, `value`) VALUES
(1, 4, 'fa-IR', 'forms', 'FormTitle', 'رزور نوبت مشاوره'),
(2, 4, 'fa-IR', 'forms', 'UserEmailFromName', '{global:fromname}'),
(3, 4, 'fa-IR', 'forms', 'UserEmailSubject', ''),
(4, 4, 'fa-IR', 'forms', 'AdminEmailFromName', ''),
(5, 4, 'fa-IR', 'forms', 'AdminEmailSubject', ''),
(6, 4, 'fa-IR', 'forms', 'DeletionEmailFromName', '{global:fromname}'),
(7, 4, 'fa-IR', 'forms', 'DeletionEmailSubject', ''),
(8, 4, 'fa-IR', 'forms', 'DeletionEmailReplyToName', ''),
(9, 4, 'fa-IR', 'forms', 'MetaDesc', ''),
(10, 4, 'fa-IR', 'forms', 'MetaKeywords', ''),
(11, 4, 'fa-IR', 'forms', 'UserEmailReplyToName', ''),
(12, 4, 'fa-IR', 'forms', 'AdminEmailReplyToName', ''),
(13, 4, 'fa-IR', 'forms', 'ReturnUrl', ''),
(14, 5, 'fa-IR', 'forms', 'FormTitle', 'تماس با ما'),
(15, 5, 'fa-IR', 'forms', 'UserEmailFromName', '{global:fromname}'),
(16, 5, 'fa-IR', 'forms', 'UserEmailSubject', ''),
(17, 5, 'fa-IR', 'forms', 'AdminEmailFromName', ''),
(18, 5, 'fa-IR', 'forms', 'AdminEmailSubject', ''),
(19, 5, 'fa-IR', 'forms', 'DeletionEmailFromName', '{global:fromname}'),
(20, 5, 'fa-IR', 'forms', 'DeletionEmailSubject', ''),
(21, 5, 'fa-IR', 'forms', 'DeletionEmailReplyToName', ''),
(22, 5, 'fa-IR', 'forms', 'MetaDesc', ''),
(23, 5, 'fa-IR', 'forms', 'MetaKeywords', ''),
(24, 5, 'fa-IR', 'forms', 'UserEmailReplyToName', ''),
(25, 5, 'fa-IR', 'forms', 'AdminEmailReplyToName', ''),
(26, 5, 'fa-IR', 'forms', 'ReturnUrl', '');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_broken_links`
--

CREATE TABLE `brqs1_rsseo_broken_links` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT 0,
  `url` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `code` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_competitors`
--

CREATE TABLE `brqs1_rsseo_competitors` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `age` int(11) NOT NULL DEFAULT 0,
  `alexa` int(11) NOT NULL DEFAULT -1,
  `technorati` int(11) NOT NULL DEFAULT -1,
  `googlep` int(11) NOT NULL DEFAULT -1,
  `bingp` int(11) NOT NULL DEFAULT -1,
  `googleb` int(11) NOT NULL DEFAULT -1,
  `bingb` int(11) NOT NULL DEFAULT -1,
  `googler` int(11) NOT NULL DEFAULT -1,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mozpagerank` int(11) NOT NULL DEFAULT 0,
  `mozpa` int(11) NOT NULL DEFAULT 0,
  `mozda` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_data`
--

CREATE TABLE `brqs1_rsseo_data` (
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_errors`
--

CREATE TABLE `brqs1_rsseo_errors` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `error` int(5) NOT NULL DEFAULT 0,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `url` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `layout` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `itemid` int(11) NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_error_links`
--

CREATE TABLE `brqs1_rsseo_error_links` (
  `id` int(11) NOT NULL,
  `url` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `code` int(11) NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_rsseo_error_links`
--

INSERT INTO `brqs1_rsseo_error_links` (`id`, `url`, `code`, `count`) VALUES
(1, 'http://localhost/partoandisheh/images/sprite.svg', 404, 51),
(2, 'http://localhost/partoandisheh/images/enamad.png', 404, 207),
(3, 'http://192.168.43.82/partoandisheh/images/enamad.png', 404, 6),
(4, 'http://localhost/partoandisheh/t../img/bl-nodes.png', 404, 1),
(5, 'http://localhost/partoandisheh/te../img/bl-nodes.png', 404, 1),
(6, 'http://localhost/partoandisheh/tem../img/bl-nodes.png', 404, 1),
(7, 'http://localhost/partoandisheh/temp../img/bl-nodes.png', 404, 1),
(8, 'http://localhost/partoandisheh/templ../img/bl-nodes.png', 404, 1),
(9, 'http://localhost/partoandisheh/templa../img/bl-nodes.png', 404, 1),
(10, 'http://localhost/partoandisheh/templat../img/bl-nodes.png', 404, 1),
(11, 'http://localhost/partoandisheh/template../img/bl-nodes.png', 404, 1),
(12, 'http://localhost/partoandisheh/templates../img/bl-nodes.png', 404, 1),
(13, 'http://localhost/partoandisheh/img/bl-nodes.png', 404, 1),
(14, 'http://localhost/partoandisheh/templates/img/bl-nodes.png', 404, 1),
(15, 'http://localhost/partoandisheh/templates//img/bl-nodes.png', 404, 1),
(16, 'http://localhost/partoandisheh/templates/p/img/bl-nodes.png', 404, 1),
(17, 'http://localhost/partoandisheh/templates/pa/img/bl-nodes.png', 404, 1),
(18, 'http://localhost/partoandisheh/templates/par/img/bl-nodes.png', 404, 1),
(19, 'http://localhost/partoandisheh/templates/part/img/bl-nodes.png', 404, 1),
(20, 'http://localhost/partoandisheh/templates/parto/img/bl-nodes.png', 404, 1),
(21, 'http://localhost/partoandisheh/templates/partoa/img/bl-nodes.png', 404, 1),
(22, 'http://localhost/partoandisheh/templates/partoan/img/bl-nodes.png', 404, 1),
(23, 'http://localhost/partoandisheh/templates/partoand/img/bl-nodes.png', 404, 1),
(24, 'http://localhost/partoandisheh/templates/partoandi/img/bl-nodes.png', 404, 1),
(25, 'http://localhost/partoandisheh/templates/partoandis/img/bl-nodes.png', 404, 1),
(26, 'http://localhost/partoandisheh/templates/partoandish/img/bl-nodes.png', 404, 1),
(27, 'http://localhost/partoandisheh/templates/partoandishe/img/bl-nodes.png', 404, 1),
(28, 'http://localhost/partoandisheh/blog/4-%D8%A2%DB%8C%D8%AA%D9%85-%D8%B4%D9%85%D8%A7%D8%B1%D9%87-%DB%8C%DA%A9-%D8%A8%D9%84%D8%A7%DA%AF-4.html', 404, 1),
(29, 'http://localhost/partoandisheh/images/light.jpg', 404, 1);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_error_links_referer`
--

CREATE TABLE `brqs1_rsseo_error_links_referer` (
  `id` int(11) NOT NULL,
  `idl` int(11) NOT NULL DEFAULT 0,
  `referer` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_rsseo_error_links_referer`
--

INSERT INTO `brqs1_rsseo_error_links_referer` (`id`, `idl`, `referer`, `date`) VALUES
(1, 1, 'http://localhost/partoandisheh/', '2021-05-17 02:13:31'),
(2, 2, 'http://localhost/partoandisheh/', '2021-05-17 02:13:31'),
(3, 2, 'http://localhost/partoandisheh/', '2021-05-17 02:22:29'),
(4, 1, 'http://localhost/partoandisheh/', '2021-05-17 02:22:29'),
(5, 1, 'http://localhost/partoandisheh/', '2021-05-17 02:22:29'),
(6, 1, 'http://localhost/partoandisheh/', '2021-05-17 02:24:15'),
(7, 2, 'http://localhost/partoandisheh/', '2021-05-17 02:24:15'),
(8, 1, 'http://localhost/partoandisheh/', '2021-05-17 02:24:15'),
(9, 2, 'http://localhost/partoandisheh/', '2021-05-17 02:24:49'),
(10, 1, 'http://localhost/partoandisheh/', '2021-05-17 02:24:49'),
(11, 1, 'http://localhost/partoandisheh/', '2021-05-17 02:24:49'),
(12, 1, 'http://localhost/partoandisheh/', '2021-05-17 02:25:17'),
(13, 2, 'http://localhost/partoandisheh/', '2021-05-17 02:25:17'),
(14, 1, 'http://localhost/partoandisheh/', '2021-05-17 02:25:17'),
(15, 1, 'http://localhost/partoandisheh/', '2021-05-17 02:27:32'),
(16, 2, 'http://localhost/partoandisheh/', '2021-05-17 02:27:32'),
(17, 1, 'http://localhost/partoandisheh/', '2021-05-17 02:27:32'),
(18, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:31:51'),
(19, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:31:51'),
(20, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:31:51'),
(21, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:35:14'),
(22, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:35:14'),
(23, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:35:14'),
(24, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:35:53'),
(25, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:35:53'),
(26, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:35:53'),
(27, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:36:38'),
(28, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:36:38'),
(29, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:36:38'),
(30, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:36:52'),
(31, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:36:52'),
(32, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:36:52'),
(33, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:37:46'),
(34, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:37:46'),
(35, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:37:46'),
(36, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:40:45'),
(37, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:40:45'),
(38, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:40:45'),
(39, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:41:20'),
(40, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:41:20'),
(41, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:41:20'),
(42, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:41:37'),
(43, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:41:37'),
(44, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:41:37'),
(45, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:42:08'),
(46, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:42:08'),
(47, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:42:08'),
(48, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:42:59'),
(49, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:42:59'),
(50, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:42:59'),
(51, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:44:32'),
(52, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:44:32'),
(53, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:44:32'),
(54, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:44:55'),
(55, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:44:55'),
(56, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:44:55'),
(57, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:45:59'),
(58, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:45:59'),
(59, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:45:59'),
(60, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:46:13'),
(61, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:46:13'),
(62, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:46:13'),
(63, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:46:31'),
(64, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:46:31'),
(65, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:46:31'),
(66, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:46:39'),
(67, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:46:39'),
(68, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:46:39'),
(69, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:46:51'),
(70, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:46:51'),
(71, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:46:51'),
(72, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:49:38'),
(73, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:49:38'),
(74, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:49:38'),
(75, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:51:16'),
(76, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:51:16'),
(77, 1, 'http://localhost/partoandisheh/', '2021-05-17 13:51:16'),
(78, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:54:14'),
(79, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:55:13'),
(80, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:55:39'),
(81, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:55:52'),
(82, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:56:07'),
(83, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:56:12'),
(84, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:57:10'),
(85, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:58:30'),
(86, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:58:58'),
(87, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:59:15'),
(88, 2, 'http://localhost/partoandisheh/', '2021-05-17 13:59:27'),
(89, 2, 'http://localhost/partoandisheh/', '2021-05-17 14:00:00'),
(90, 2, 'http://localhost/partoandisheh/', '2021-05-17 14:00:16'),
(91, 2, 'http://localhost/partoandisheh/', '2021-05-17 14:08:27'),
(92, 2, 'http://localhost/partoandisheh/', '2021-05-17 14:10:09'),
(93, 2, 'http://localhost/partoandisheh/', '2021-05-17 14:10:27'),
(94, 2, 'http://localhost/partoandisheh/', '2021-05-17 14:10:52'),
(95, 2, 'http://localhost/partoandisheh/', '2021-05-17 14:46:20'),
(96, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:05:59'),
(97, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:26:53'),
(98, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:29:20'),
(99, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:30:22'),
(100, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:45:46'),
(101, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:46:37'),
(102, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:46:53'),
(103, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:46:59'),
(104, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:47:36'),
(105, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:49:37'),
(106, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:49:55'),
(107, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:50:17'),
(108, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:50:30'),
(109, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:53:51'),
(110, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:55:11'),
(111, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:55:32'),
(112, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:55:34'),
(113, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:55:46'),
(114, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:56:00'),
(115, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:58:50'),
(116, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:59:02'),
(117, 2, 'http://localhost/partoandisheh/', '2021-05-18 00:59:49'),
(118, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:00:22'),
(119, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:01:24'),
(120, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:01:49'),
(121, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:02:02'),
(122, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:02:33'),
(123, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:03:05'),
(124, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:03:18'),
(125, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:03:23'),
(126, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:03:49'),
(127, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:04:20'),
(128, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:04:54'),
(129, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:04:57'),
(130, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:05:48'),
(131, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:06:45'),
(132, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:07:23'),
(133, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:07:49'),
(134, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:08:04'),
(135, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:08:31'),
(136, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:08:42'),
(137, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:08:44'),
(138, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:10:07'),
(139, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:10:43'),
(140, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:13:29'),
(141, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:14:14'),
(142, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:14:53'),
(143, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:15:13'),
(144, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:15:29'),
(145, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:15:30'),
(146, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:15:55'),
(147, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:38:30'),
(148, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:45:57'),
(149, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:47:20'),
(150, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:48:59'),
(151, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:49:10'),
(152, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:50:28'),
(153, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:50:30'),
(154, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:51:01'),
(155, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:51:21'),
(156, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:51:29'),
(157, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:51:37'),
(158, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:52:49'),
(159, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:53:21'),
(160, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:54:43'),
(161, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:55:13'),
(162, 2, 'http://localhost/partoandisheh/', '2021-05-18 01:55:20'),
(163, 2, 'http://localhost/partoandisheh/', '2021-05-18 15:13:34'),
(164, 2, 'http://localhost/partoandisheh/', '2021-05-18 15:14:39'),
(165, 2, 'http://localhost/partoandisheh/', '2021-05-18 15:14:54'),
(166, 2, 'http://localhost/partoandisheh/', '2021-05-18 15:15:16'),
(167, 2, 'http://localhost/partoandisheh/', '2021-05-18 15:15:36'),
(168, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:29:11'),
(169, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:30:02'),
(170, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:30:36'),
(171, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:34:29'),
(172, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:35:45'),
(173, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:39:46'),
(174, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:44:11'),
(175, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:45:36'),
(176, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:46:01'),
(177, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:47:18'),
(178, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:47:31'),
(179, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:48:10'),
(180, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:48:24'),
(181, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:48:49'),
(182, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:49:31'),
(183, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:49:54'),
(184, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:50:23'),
(185, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:51:44'),
(186, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:52:01'),
(187, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:52:24'),
(188, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:56:06'),
(189, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:56:22'),
(190, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:56:38'),
(191, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:57:00'),
(192, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:57:51'),
(193, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:58:00'),
(194, 2, 'http://localhost/partoandisheh/', '2021-05-18 16:59:56'),
(195, 2, 'http://localhost/partoandisheh/services.html', '2021-05-18 17:01:15'),
(196, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:01:17'),
(197, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:01:18'),
(198, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:17:26'),
(199, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:17:59'),
(200, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:18:16'),
(201, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:18:22'),
(202, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:18:41'),
(203, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:19:16'),
(204, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:19:36'),
(205, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:19:51'),
(206, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:21:02'),
(207, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:21:20'),
(208, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:21:38'),
(209, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:22:31'),
(210, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:25:33'),
(211, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:30:03'),
(212, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:30:08'),
(213, 2, 'http://localhost/partoandisheh/appointment.html', '2021-05-18 17:30:33'),
(214, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:30:49'),
(215, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:30:50'),
(216, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:31:51'),
(217, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:32:09'),
(218, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:33:49'),
(219, 3, 'http://192.168.43.82/partoandisheh/', '2021-05-18 17:34:42'),
(220, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:35:39'),
(221, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:35:40'),
(222, 3, 'http://192.168.43.82/partoandisheh/', '2021-05-18 17:35:44'),
(223, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:36:05'),
(224, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:36:17'),
(225, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:37:07'),
(226, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:37:57'),
(227, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:38:19'),
(228, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:39:33'),
(229, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:40:25'),
(230, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:41:15'),
(231, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:41:29'),
(232, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:42:46'),
(233, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:43:18'),
(234, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:43:41'),
(235, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:44:05'),
(236, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:44:54'),
(237, 3, 'http://192.168.43.82/partoandisheh/', '2021-05-18 17:52:39'),
(238, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:58:25'),
(239, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:58:58'),
(240, 2, 'http://localhost/partoandisheh/', '2021-05-18 17:59:21'),
(241, 2, 'http://localhost/partoandisheh/', '2021-05-18 18:03:09'),
(242, 2, 'http://localhost/partoandisheh/en/', '2021-05-18 18:03:33'),
(243, 2, 'http://localhost/partoandisheh/', '2021-05-18 18:03:41'),
(244, 2, 'http://localhost/partoandisheh/', '2021-05-18 18:04:51'),
(245, 2, 'http://localhost/partoandisheh/blog.html', '2021-05-18 18:08:36'),
(246, 2, 'http://localhost/partoandisheh/blog.html', '2021-05-18 18:10:14'),
(247, 2, 'http://localhost/partoandisheh/blog.html', '2021-05-18 18:10:24'),
(248, 2, 'http://localhost/partoandisheh/blog.html', '2021-05-18 18:10:34'),
(249, 2, 'http://localhost/partoandisheh/blog.html', '2021-05-18 18:14:44'),
(250, 2, 'http://localhost/partoandisheh/blog.html', '2021-05-18 18:16:16'),
(251, 2, 'http://localhost/partoandisheh/blog.html', '2021-05-18 18:17:14'),
(252, 2, 'http://localhost/partoandisheh/blog.html', '2021-05-18 18:17:29'),
(253, 2, 'http://localhost/partoandisheh/blog.html', '2021-05-18 18:18:18'),
(254, 2, 'http://localhost/partoandisheh/blog.html', '2021-05-18 18:18:27'),
(255, 2, 'http://localhost/partoandisheh/blog.html', '2021-05-18 18:19:44'),
(256, 2, 'http://localhost/partoandisheh/blog.html', '2021-05-18 18:20:18'),
(257, 2, 'http://localhost/partoandisheh/blog.html', '2021-05-18 18:20:45'),
(258, 2, 'http://localhost/partoandisheh/', '2021-05-18 18:23:29'),
(259, 2, 'http://localhost/partoandisheh/', '2021-05-18 18:23:31'),
(260, 3, 'http://192.168.43.82/partoandisheh/', '2021-05-18 18:23:51'),
(261, 3, 'http://192.168.43.82/partoandisheh/', '2021-05-18 18:24:01'),
(262, 3, 'http://192.168.43.82/partoandisheh/', '2021-05-18 18:24:05'),
(263, 2, 'http://localhost/partoandisheh/', '2021-05-18 18:25:41'),
(264, 2, 'http://localhost/partoandisheh/', '2021-05-18 18:29:05'),
(265, 4, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:18'),
(266, 5, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:19'),
(267, 6, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:19'),
(268, 7, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:20'),
(269, 8, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:20'),
(270, 9, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:20'),
(271, 10, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:21'),
(272, 11, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:21'),
(273, 12, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:21'),
(274, 13, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:21'),
(275, 14, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:22'),
(276, 15, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:23'),
(277, 16, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:25'),
(278, 17, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:25'),
(279, 18, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:26'),
(280, 19, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:26'),
(281, 20, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:26'),
(282, 21, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:26'),
(283, 22, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:27'),
(284, 23, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:27'),
(285, 24, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:27'),
(286, 25, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:27'),
(287, 26, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:27'),
(288, 27, 'http://localhost/partoandisheh/appointment.html', '2021-05-19 11:18:27'),
(289, 28, 'http://localhost/partoandisheh/blog.html', '2021-05-20 18:50:19'),
(290, 29, 'http://localhost/partoandisheh/blog.html', '2021-05-23 12:27:21');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_gkeywords`
--

CREATE TABLE `brqs1_rsseo_gkeywords` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `site` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastcheck` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_gkeywords_data`
--

CREATE TABLE `brqs1_rsseo_gkeywords_data` (
  `id` int(11) NOT NULL,
  `idk` int(11) NOT NULL DEFAULT 0,
  `date` date NOT NULL DEFAULT '0000-00-00',
  `page` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `device` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `clicks` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `impressions` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ctr` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_keywords`
--

CREATE TABLE `brqs1_rsseo_keywords` (
  `id` int(11) NOT NULL,
  `keyword` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `importance` enum('low','relevant','important','critical') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'low',
  `bold` int(2) NOT NULL DEFAULT 0,
  `underline` int(2) NOT NULL DEFAULT 0,
  `limit` int(3) NOT NULL DEFAULT 0,
  `attributes` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastcheck` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_keyword_position`
--

CREATE TABLE `brqs1_rsseo_keyword_position` (
  `id` int(11) NOT NULL,
  `idk` int(11) NOT NULL DEFAULT 0,
  `position` int(11) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_logs`
--

CREATE TABLE `brqs1_rsseo_logs` (
  `id` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_pages`
--

CREATE TABLE `brqs1_rsseo_pages` (
  `id` int(11) NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hash` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sef` varchar(444) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `short` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywordsdensity` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitemap` tinyint(1) NOT NULL DEFAULT 0,
  `insitemap` int(2) NOT NULL DEFAULT 0,
  `crawled` tinyint(1) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` int(3) NOT NULL DEFAULT 0,
  `level` tinyint(4) NOT NULL DEFAULT 0,
  `grade` float(10,2) NOT NULL DEFAULT -1.00,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `densityparams` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `canonical` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `robots` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `frequency` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `priority` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `imagesnoalt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imagesnowh` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hits` int(11) NOT NULL DEFAULT 0,
  `custom` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent` varchar(333) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `external` int(11) NOT NULL DEFAULT 0,
  `internal` int(11) NOT NULL DEFAULT 0,
  `customhead` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scripts` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `css` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(5) NOT NULL DEFAULT 0,
  `published` tinyint(2) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_rsseo_pages`
--

INSERT INTO `brqs1_rsseo_pages` (`id`, `url`, `hash`, `sef`, `short`, `title`, `keywords`, `keywordsdensity`, `description`, `sitemap`, `insitemap`, `crawled`, `date`, `modified`, `level`, `grade`, `params`, `densityparams`, `canonical`, `robots`, `frequency`, `priority`, `imagesnoalt`, `imagesnowh`, `hits`, `custom`, `parent`, `external`, `internal`, `customhead`, `scripts`, `css`, `status`, `published`) VALUES
(1, '', '', '', '', '', '', '', '', 0, 0, 0, '2021-05-17 06:17:12', 0, 0, 0.00, '', '', '', '', '', '', '', '', 217, NULL, '', 0, 0, NULL, NULL, NULL, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_redirects`
--

CREATE TABLE `brqs1_rsseo_redirects` (
  `id` int(11) NOT NULL,
  `from` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` enum('301','302') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '301',
  `hits` int(11) NOT NULL DEFAULT 0,
  `published` int(2) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_redirects_referer`
--

CREATE TABLE `brqs1_rsseo_redirects_referer` (
  `id` int(11) NOT NULL,
  `rid` int(11) NOT NULL DEFAULT 0,
  `referer` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `url` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_statistics`
--

CREATE TABLE `brqs1_rsseo_statistics` (
  `id` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `age` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `googlep` int(11) NOT NULL DEFAULT 0,
  `googleb` int(11) NOT NULL DEFAULT 0,
  `googler` int(11) NOT NULL DEFAULT 0,
  `bingp` int(11) NOT NULL DEFAULT 0,
  `bingb` int(11) NOT NULL DEFAULT 0,
  `alexa` int(11) NOT NULL DEFAULT 0,
  `fb_share_count` int(11) NOT NULL DEFAULT 0,
  `fb_like_count` int(11) NOT NULL DEFAULT 0,
  `linkedin` int(11) NOT NULL DEFAULT 0,
  `mozpagerank` int(11) NOT NULL DEFAULT 0,
  `mozpa` int(11) NOT NULL DEFAULT 0,
  `mozda` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_rsseo_statistics`
--

INSERT INTO `brqs1_rsseo_statistics` (`id`, `date`, `age`, `googlep`, `googleb`, `googler`, `bingp`, `bingb`, `alexa`, `fb_share_count`, `fb_like_count`, `linkedin`, `mozpagerank`, `mozpa`, `mozda`) VALUES
(1, '0000-00-00 00:00:00', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_rsseo_visitors`
--

CREATE TABLE `brqs1_rsseo_visitors` (
  `id` int(11) NOT NULL,
  `session_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `time` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ip` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `agent` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `referer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `page` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_schemas`
--

CREATE TABLE `brqs1_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_schemas`
--

INSERT INTO `brqs1_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.9.26-2021-04-07');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_session`
--

CREATE TABLE `brqs1_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_session`
--

INSERT INTO `brqs1_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x6b3362666c6668353264693865663934383468746b3663316b71, 0, 1, 1621776705, 'VMCHECK|s:7:\"NOCHECK\";joomla|s:772:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aTo4O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTYyMTc3NjQyNztzOjQ6Imxhc3QiO2k6MTYyMTc3NjYzNjtzOjM6Im5vdyI7aToxNjIxNzc2NzA1O319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjA7fXM6MjU6InBsZ19zeXN0ZW1fbGFuZ3VhZ2VmaWx0ZXIiO086ODoic3RkQ2xhc3MiOjE6e3M6ODoibGFuZ3VhZ2UiO3M6NToiZmEtSVIiO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, ''),
(0x6f7037373769386f613238766675356f686d62343832366c346b, 1, 0, 1621776668, 'VMCHECK|s:7:\"NOCHECK\";joomla|s:2712:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo1OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxMjE7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjIxNzY5MjU4O3M6NDoibGFzdCI7aToxNjIxNzc2NjY4O3M6Mzoibm93IjtpOjE2MjE3NzY2Njg7fXM6NToidG9rZW4iO3M6MzI6IjBpVk9vYmg2dk4wS09tUmhPcUdubklNWlZ6UDJERXlTIjt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjU6e3M6MTM6ImNvbV9pbnN0YWxsZXIiO086ODoic3RkQ2xhc3MiOjI6e3M6NzoibWVzc2FnZSI7czowOiIiO3M6MTc6ImV4dGVuc2lvbl9tZXNzYWdlIjtzOjA6IiI7fXM6OToiY29tX21lbnVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjU6Iml0ZW1zIjtPOjg6InN0ZENsYXNzIjo0OntzOjg6Im1lbnV0eXBlIjtzOjE0OiJtYWlubWVudS1mYS1pciI7czo5OiJjbGllbnRfaWQiO2k6MDtzOjEwOiJsaW1pdHN0YXJ0IjtpOjA7czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7czoyOiIyMCI7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6Iml0ZW0iO086ODoic3RkQ2xhc3MiOjQ6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7TjtzOjQ6InR5cGUiO047czo0OiJsaW5rIjtOO319fXM6MTM6ImNvbV9sYW5ndWFnZXMiO086ODoic3RkQ2xhc3MiOjI6e3M6OToib3ZlcnJpZGVzIjtPOjg6InN0ZENsYXNzIjo0OntzOjE1OiJsYW5ndWFnZV9jbGllbnQiO3M6NjoiZmEtSVIwIjtzOjY6ImZpbHRlciI7YTozOntzOjY6InNlYXJjaCI7czowOiIiO3M6NjoiY2xpZW50IjtzOjE6IjAiO3M6ODoibGFuZ3VhZ2UiO3M6NToiZmEtSVIiO31zOjQ6Imxpc3QiO2E6Mjp7czo1OiJsaW1pdCI7czoyOiIyMCI7czoxMjoiZnVsbG9yZGVyaW5nIjtzOjg6Im51bGwgQVNDIjt9czoxMDoibGltaXRzdGFydCI7aTowO31zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6ODoib3ZlcnJpZGUiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZGF0YSI7Tjt9fX1zOjExOiJjb21fY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjc6ImFydGljbGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7Tjt9fX1zOjE0OiJjb21fY2F0ZWdvcmllcyI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMDoiY2F0ZWdvcmllcyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJjb250ZW50IjtPOjg6InN0ZENsYXNzIjoyOntzOjY6ImZpbHRlciI7Tzo4OiJzdGRDbGFzcyI6MTp7czo5OiJleHRlbnNpb24iO3M6MTE6ImNvbV9jb250ZW50Ijt9czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7czoyOiIyMCI7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7czozOiIxMjAiO31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7YTowOnt9fXM6OToiY29tX21lZGlhIjtPOjg6InN0ZENsYXNzIjoxOntzOjEwOiJyZXR1cm5fdXJsIjtzOjExNDoiaW5kZXgucGhwP29wdGlvbj1jb21fbWVkaWEmdmlldz1pbWFnZXMmdG1wbD1jb21wb25lbnQmZmllbGRpZD1qZm9ybV9pbWFnZXNfaW1hZ2VfaW50cm8mZV9uYW1lPSZhc3NldD03OCZhdXRob3I9MTIwIjt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 120, 'developer');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_tags`
--

CREATE TABLE `brqs1_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_tags`
--

INSERT INTO `brqs1_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 120, '2021-04-29 01:18:21', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_template_styles`
--

CREATE TABLE `brqs1_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_template_styles`
--

INSERT INTO `brqs1_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(9, 'partoandisheh', 0, '1', 'partoandisheh - Default', '{\"presetcolor\":\"\",\"headercontact\":[\"phone\",\"email\"],\"headercta\":\"1\",\"email\":\"info@partoandisheh.com\",\"cellphone\":\"\",\"phone\":\"\\u06f5\\u06f6\\u06f7\\u06f8 \\u06f2\\u06f3\\u06f4\\u06f5\",\"fax\":\"\",\"addressfa\":\"\",\"addressen\":\"\",\"lat\":\"\",\"lng\":\"\",\"socials\":\"{\\\"icon\\\":[\\\"twitter\\\",\\\"telegram\\\",\\\"instagram\\\",\\\"facebook\\\"],\\\"link\\\":[\\\"#\\\",\\\"##\\\",\\\"https:\\/\\/www.instagram.com\\/partoandishe\\\",\\\"####\\\"],\\\"title\\\":[\\\"Twitter\\\",\\\"Telegram\\\",\\\"Instagram\\\",\\\"Facebook\\\"]}\"}');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_ucm_base`
--

CREATE TABLE `brqs1_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_ucm_content`
--

CREATE TABLE `brqs1_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_ucm_history`
--

CREATE TABLE `brqs1_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_ucm_history`
--

INSERT INTO `brqs1_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 8, 5, '', '2021-05-18 21:06:43', 120, 615, 'd1053071965fdbfe4cfc2a26d360e2ea3fc27bfb', '{\"id\":8,\"asset_id\":68,\"parent_id\":\"1\",\"lft\":\"11\",\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"\\u062e\\u062f\\u0645\\u0627\\u062a \\u0645\\u0627\",\"alias\":\"\\u062e\\u062f\\u0645\\u0627\\u062a\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:06:43\",\"modified_user_id\":null,\"modified_time\":\"2021-05-18 21:06:43\",\"hits\":null,\"language\":\"fa-IR\",\"version\":null}', 0),
(2, 9, 5, '', '2021-05-18 21:06:57', 120, 662, '66ab61b864e79baa20ba580320670f51dc272de9', '{\"id\":9,\"asset_id\":69,\"parent_id\":\"1\",\"lft\":\"13\",\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"\\u0631\\u0648\\u0627\\u0646\\u0634\\u0646\\u0627\\u0633\\u0627\\u0646\",\"alias\":\"\\u0631\\u0648\\u0627\\u0646\\u0634\\u0646\\u0627\\u0633\\u0627\\u0646\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:06:57\",\"modified_user_id\":null,\"modified_time\":\"2021-05-18 21:06:57\",\"hits\":null,\"language\":\"fa-IR\",\"version\":null}', 0),
(3, 10, 5, '', '2021-05-18 21:07:51', 120, 591, '54ea55c9ebafe75d1e5f9717a3999252d994d093', '{\"id\":10,\"asset_id\":70,\"parent_id\":\"1\",\"lft\":\"15\",\"rgt\":16,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"\\u0628\\u0644\\u0627\\u06af\",\"alias\":\"\\u0628\\u0644\\u0627\\u06af\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:07:51\",\"modified_user_id\":null,\"modified_time\":\"2021-05-18 21:07:51\",\"hits\":null,\"language\":\"fa-IR\",\"version\":null}', 0),
(4, 11, 5, '', '2021-05-18 21:08:37', 120, 628, '09db248fc299640abddf260c44e6b8a190d5ab73', '{\"id\":11,\"asset_id\":71,\"parent_id\":\"1\",\"lft\":\"17\",\"rgt\":18,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"\\u062f\\u0631\\u0628\\u0627\\u0631\\u0647 \\u0645\\u0627\",\"alias\":\"\\u062f\\u0631\\u0628\\u0627\\u0631\\u0647\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:08:37\",\"modified_user_id\":null,\"modified_time\":\"2021-05-18 21:08:37\",\"hits\":null,\"language\":\"fa-IR\",\"version\":null}', 0),
(5, 12, 5, '', '2021-05-18 21:09:00', 120, 661, '628efdf33d55bb0efef57d840d0354b1ae08c0ee', '{\"id\":12,\"asset_id\":72,\"parent_id\":\"1\",\"lft\":\"19\",\"rgt\":20,\"level\":1,\"path\":\"\\u062e\\u062f\\u0645\\u0627\\u062a\",\"extension\":\"com_content\",\"title\":\"\\u062e\\u062f\\u0645\\u0627\\u062a \\u0645\\u0627 (2)\",\"alias\":\"\\u062e\\u062f\\u0645\\u0627\\u062a-2\",\"note\":\"\",\"description\":\"\",\"published\":0,\"checked_out\":\"0\",\"checked_out_time\":\"0000-00-00 00:00:00\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:06:43\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-05-18 21:09:00\",\"hits\":\"0\",\"language\":\"fa-IR\",\"version\":\"1\"}', 0),
(6, 13, 5, '', '2021-05-18 21:09:00', 120, 738, '6b3b460f6b318ac1edfc994e5843e79334192b32', '{\"id\":13,\"asset_id\":73,\"parent_id\":\"1\",\"lft\":\"21\",\"rgt\":22,\"level\":1,\"path\":\"\\u0631\\u0648\\u0627\\u0646\\u0634\\u0646\\u0627\\u0633\\u0627\\u0646\",\"extension\":\"com_content\",\"title\":\"\\u0631\\u0648\\u0627\\u0646\\u0634\\u0646\\u0627\\u0633\\u0627\\u0646 (2)\",\"alias\":\"\\u0631\\u0648\\u0627\\u0646\\u0634\\u0646\\u0627\\u0633\\u0627\\u0646-2\",\"note\":\"\",\"description\":\"\",\"published\":0,\"checked_out\":\"0\",\"checked_out_time\":\"0000-00-00 00:00:00\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:06:57\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-05-18 21:09:00\",\"hits\":\"0\",\"language\":\"fa-IR\",\"version\":\"1\"}', 0),
(7, 14, 5, '', '2021-05-18 21:09:00', 120, 630, '5750fb09013db7ff56789921f522895b2bce5374', '{\"id\":14,\"asset_id\":74,\"parent_id\":\"1\",\"lft\":\"23\",\"rgt\":24,\"level\":1,\"path\":\"\\u0628\\u0644\\u0627\\u06af\",\"extension\":\"com_content\",\"title\":\"\\u0628\\u0644\\u0627\\u06af (2)\",\"alias\":\"\\u0628\\u0644\\u0627\\u06af-2\",\"note\":\"\",\"description\":\"\",\"published\":0,\"checked_out\":\"0\",\"checked_out_time\":\"0000-00-00 00:00:00\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:07:51\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-05-18 21:09:00\",\"hits\":\"0\",\"language\":\"fa-IR\",\"version\":\"1\"}', 0),
(8, 15, 5, '', '2021-05-18 21:09:00', 120, 679, '559fe17c3f1db45c9a48d4390e542bbdb1c6f825', '{\"id\":15,\"asset_id\":75,\"parent_id\":\"1\",\"lft\":\"25\",\"rgt\":26,\"level\":1,\"path\":\"\\u062f\\u0631\\u0628\\u0627\\u0631\\u0647\",\"extension\":\"com_content\",\"title\":\"\\u062f\\u0631\\u0628\\u0627\\u0631\\u0647 \\u0645\\u0627 (2)\",\"alias\":\"\\u062f\\u0631\\u0628\\u0627\\u0631\\u0647-2\",\"note\":\"\",\"description\":\"\",\"published\":0,\"checked_out\":\"0\",\"checked_out_time\":\"0000-00-00 00:00:00\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:08:37\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-05-18 21:09:00\",\"hits\":\"0\",\"language\":\"fa-IR\",\"version\":\"1\"}', 0),
(9, 12, 5, '', '2021-05-18 21:09:00', 120, 675, '2deba6f6601e298fd73d12bf6029a1286a86eaf5', '{\"id\":\"12\",\"asset_id\":\"72\",\"parent_id\":\"1\",\"lft\":\"19\",\"rgt\":\"20\",\"level\":\"1\",\"path\":\"\\u062e\\u062f\\u0645\\u0627\\u062a-2\",\"extension\":\"com_content\",\"title\":\"\\u062e\\u062f\\u0645\\u0627\\u062a \\u0645\\u0627 (2)\",\"alias\":\"\\u062e\\u062f\\u0645\\u0627\\u062a-2\",\"note\":\"\",\"description\":\"\",\"published\":\"0\",\"checked_out\":\"0\",\"checked_out_time\":\"0000-00-00 00:00:00\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:06:43\",\"modified_user_id\":\"120\",\"modified_time\":\"2021-05-18 21:09:00\",\"hits\":\"0\",\"language\":\"en-GB\",\"version\":\"1\"}', 0),
(10, 13, 5, '', '2021-05-18 21:09:00', 120, 752, 'e4fee5782d145e2db4e0eb34c1f2fc9d08dd4a8c', '{\"id\":\"13\",\"asset_id\":\"73\",\"parent_id\":\"1\",\"lft\":\"21\",\"rgt\":\"22\",\"level\":\"1\",\"path\":\"\\u0631\\u0648\\u0627\\u0646\\u0634\\u0646\\u0627\\u0633\\u0627\\u0646-2\",\"extension\":\"com_content\",\"title\":\"\\u0631\\u0648\\u0627\\u0646\\u0634\\u0646\\u0627\\u0633\\u0627\\u0646 (2)\",\"alias\":\"\\u0631\\u0648\\u0627\\u0646\\u0634\\u0646\\u0627\\u0633\\u0627\\u0646-2\",\"note\":\"\",\"description\":\"\",\"published\":\"0\",\"checked_out\":\"0\",\"checked_out_time\":\"0000-00-00 00:00:00\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:06:57\",\"modified_user_id\":\"120\",\"modified_time\":\"2021-05-18 21:09:00\",\"hits\":\"0\",\"language\":\"en-GB\",\"version\":\"1\"}', 0),
(11, 14, 5, '', '2021-05-18 21:09:00', 120, 644, '0e469a1f839e953c71dc1707fda75f4b5cde9af1', '{\"id\":\"14\",\"asset_id\":\"74\",\"parent_id\":\"1\",\"lft\":\"23\",\"rgt\":\"24\",\"level\":\"1\",\"path\":\"\\u0628\\u0644\\u0627\\u06af-2\",\"extension\":\"com_content\",\"title\":\"\\u0628\\u0644\\u0627\\u06af (2)\",\"alias\":\"\\u0628\\u0644\\u0627\\u06af-2\",\"note\":\"\",\"description\":\"\",\"published\":\"0\",\"checked_out\":\"0\",\"checked_out_time\":\"0000-00-00 00:00:00\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:07:51\",\"modified_user_id\":\"120\",\"modified_time\":\"2021-05-18 21:09:00\",\"hits\":\"0\",\"language\":\"en-GB\",\"version\":\"1\"}', 0),
(12, 15, 5, '', '2021-05-18 21:09:00', 120, 693, '2429ec9ebd3a6a4cfa799986650e216b0c9b7f9e', '{\"id\":\"15\",\"asset_id\":\"75\",\"parent_id\":\"1\",\"lft\":\"25\",\"rgt\":\"26\",\"level\":\"1\",\"path\":\"\\u062f\\u0631\\u0628\\u0627\\u0631\\u0647-2\",\"extension\":\"com_content\",\"title\":\"\\u062f\\u0631\\u0628\\u0627\\u0631\\u0647 \\u0645\\u0627 (2)\",\"alias\":\"\\u062f\\u0631\\u0628\\u0627\\u0631\\u0647-2\",\"note\":\"\",\"description\":\"\",\"published\":\"0\",\"checked_out\":\"0\",\"checked_out_time\":\"0000-00-00 00:00:00\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:08:37\",\"modified_user_id\":\"120\",\"modified_time\":\"2021-05-18 21:09:00\",\"hits\":\"0\",\"language\":\"en-GB\",\"version\":\"1\"}', 0),
(13, 12, 5, '', '2021-05-18 21:09:16', 120, 612, 'cb3ea882540502d4cc223f663d7011b9b49af3fc', '{\"id\":12,\"asset_id\":\"72\",\"parent_id\":\"1\",\"lft\":\"19\",\"rgt\":\"20\",\"level\":\"1\",\"path\":\"\\u062e\\u062f\\u0645\\u0627\\u062a-2\",\"extension\":\"com_content\",\"title\":\"Services\",\"alias\":\"services\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"120\",\"checked_out_time\":\"2021-05-18 21:09:03\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:06:43\",\"modified_user_id\":\"120\",\"modified_time\":\"2021-05-18 21:09:16\",\"hits\":\"0\",\"language\":\"en-GB\",\"version\":\"1\"}', 0),
(14, 13, 5, '', '2021-05-18 21:09:46', 120, 652, 'fb421a8200e1f64ca1d8c2070723b7a1b93fac02', '{\"id\":13,\"asset_id\":\"73\",\"parent_id\":\"1\",\"lft\":\"21\",\"rgt\":\"22\",\"level\":\"1\",\"path\":\"\\u0631\\u0648\\u0627\\u0646\\u0634\\u0646\\u0627\\u0633\\u0627\\u0646-2\",\"extension\":\"com_content\",\"title\":\"Psychologists\",\"alias\":\"psychologists\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"120\",\"checked_out_time\":\"2021-05-18 21:09:20\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:06:57\",\"modified_user_id\":\"120\",\"modified_time\":\"2021-05-18 21:09:46\",\"hits\":\"0\",\"language\":\"en-GB\",\"version\":\"1\"}', 0),
(15, 14, 5, '', '2021-05-18 21:09:58', 120, 598, 'ee60696370b41ecc474051bbaa99ff476a2cfee3', '{\"id\":14,\"asset_id\":\"74\",\"parent_id\":\"1\",\"lft\":\"23\",\"rgt\":\"24\",\"level\":\"1\",\"path\":\"\\u0628\\u0644\\u0627\\u06af-2\",\"extension\":\"com_content\",\"title\":\"Blog\",\"alias\":\"blog\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"120\",\"checked_out_time\":\"2021-05-18 21:09:48\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:07:51\",\"modified_user_id\":\"120\",\"modified_time\":\"2021-05-18 21:09:58\",\"hits\":\"0\",\"language\":\"en-GB\",\"version\":\"1\"}', 0),
(16, 15, 5, '', '2021-05-18 21:10:15', 120, 615, 'cabf897439812a782724ab7f7ba1d83c9940d116', '{\"id\":15,\"asset_id\":\"75\",\"parent_id\":\"1\",\"lft\":\"25\",\"rgt\":\"26\",\"level\":\"1\",\"path\":\"\\u062f\\u0631\\u0628\\u0627\\u0631\\u0647-2\",\"extension\":\"com_content\",\"title\":\"About us\",\"alias\":\"about\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"120\",\"checked_out_time\":\"2021-05-18 21:10:00\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"120\",\"created_time\":\"2021-05-18 21:08:37\",\"modified_user_id\":\"120\",\"modified_time\":\"2021-05-18 21:10:15\",\"hits\":\"0\",\"language\":\"en-GB\",\"version\":\"1\"}', 0),
(17, 1, 1, '', '2021-05-20 18:38:31', 120, 12245, '221129a1e07f1bc5b1bdd997434a4afb1cc32ea3', '{\"id\":1,\"asset_id\":77,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af\",\"alias\":\"\\u0622\\u06cc\\u062a\\u0645-\\u0634\\u0645\\u0627\\u0631\\u0647-\\u06cc\\u06a9-\\u0628\\u0644\\u0627\\u06af\",\"introtext\":\"<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2021-05-20 18:38:31\",\"created_by\":\"120\",\"created_by_alias\":\"\",\"modified\":\"2021-05-20 18:38:31\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-05-20 18:38:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(18, 2, 1, '', '2021-05-20 18:47:43', 120, 12232, '840053261740314aa9594fc59cdde33d8a7909e2', '{\"id\":2,\"asset_id\":78,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (2)\",\"alias\":\"\\u0622\\u06cc\\u062a\\u0645-\\u0634\\u0645\\u0627\\u0631\\u0647-\\u06cc\\u06a9-\\u0628\\u0644\\u0627\\u06af-2\",\"introtext\":\"<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\",\"fulltext\":\"\",\"state\":0,\"catid\":\"10\",\"created\":\"2021-05-20 18:38:31\",\"created_by\":\"120\",\"created_by_alias\":\"\",\"modified\":\"2021-05-20 18:47:43\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-05-20 18:38:31\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);
INSERT INTO `brqs1_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(19, 3, 1, '', '2021-05-20 18:47:44', 120, 12232, '3f263bf63c0948f9959896cdfdc21e335bed5694', '{\"id\":3,\"asset_id\":79,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (3)\",\"alias\":\"\\u0622\\u06cc\\u062a\\u0645-\\u0634\\u0645\\u0627\\u0631\\u0647-\\u06cc\\u06a9-\\u0628\\u0644\\u0627\\u06af-3\",\"introtext\":\"<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\",\"fulltext\":\"\",\"state\":0,\"catid\":\"10\",\"created\":\"2021-05-20 18:38:31\",\"created_by\":\"120\",\"created_by_alias\":\"\",\"modified\":\"2021-05-20 18:47:44\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-05-20 18:38:31\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(20, 4, 1, '', '2021-05-20 18:47:45', 120, 12232, 'd06618332e2e31fc155720537d7f41155d9386ec', '{\"id\":4,\"asset_id\":80,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (4)\",\"alias\":\"\\u0622\\u06cc\\u062a\\u0645-\\u0634\\u0645\\u0627\\u0631\\u0647-\\u06cc\\u06a9-\\u0628\\u0644\\u0627\\u06af-4\",\"introtext\":\"<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\",\"fulltext\":\"\",\"state\":0,\"catid\":\"10\",\"created\":\"2021-05-20 18:38:31\",\"created_by\":\"120\",\"created_by_alias\":\"\",\"modified\":\"2021-05-20 18:47:45\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-05-20 18:38:31\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(21, 5, 1, '', '2021-05-20 18:47:47', 120, 12232, '0b5372eb44be14a140826827301f3b67cc644afc', '{\"id\":5,\"asset_id\":81,\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (5)\",\"alias\":\"\\u0622\\u06cc\\u062a\\u0645-\\u0634\\u0645\\u0627\\u0631\\u0647-\\u06cc\\u06a9-\\u0628\\u0644\\u0627\\u06af-5\",\"introtext\":\"<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\",\"fulltext\":\"\",\"state\":0,\"catid\":\"10\",\"created\":\"2021-05-20 18:38:31\",\"created_by\":\"120\",\"created_by_alias\":\"\",\"modified\":\"2021-05-20 18:47:47\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-05-20 18:38:31\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);
INSERT INTO `brqs1_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(22, 2, 1, '', '2021-05-23 11:30:12', 120, 12349, '2f59d75e064aad01d867fedd7b8a6498c0f2c064', '{\"id\":2,\"asset_id\":\"78\",\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (2)\",\"alias\":\"\\u0622\\u06cc\\u062a\\u0645-\\u0634\\u0645\\u0627\\u0631\\u0647-\\u06cc\\u06a9-\\u0628\\u0644\\u0627\\u06af-2\",\"introtext\":\"<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2021-05-20 18:38:31\",\"created_by\":\"120\",\"created_by_alias\":\"\",\"modified\":\"2021-05-23 11:30:12\",\"modified_by\":\"120\",\"checked_out\":\"120\",\"checked_out_time\":\"2021-05-23 11:29:54\",\"publish_up\":\"2021-05-20 18:38:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/sampledata\\\\\\/parks\\\\\\/animals\\\\\\/800px_phyllopteryx_taeniolatus1.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(23, 1, 1, '', '2021-05-23 12:58:04', 120, 12279, 'd89aef0da654a7832490ef413aba88755d397235', '{\"id\":1,\"asset_id\":\"77\",\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af\",\"alias\":\"\\u0622\\u06cc\\u062a\\u0645-\\u0634\\u0645\\u0627\\u0631\\u0647-\\u06cc\\u06a9-\\u0628\\u0644\\u0627\\u06af\",\"introtext\":\"<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>\\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2021-05-20 18:38:31\",\"created_by\":\"120\",\"created_by_alias\":\"\",\"modified\":\"2021-05-23 12:58:04\",\"modified_by\":\"120\",\"checked_out\":\"120\",\"checked_out_time\":\"2021-05-23 12:57:57\",\"publish_up\":\"2021-05-20 18:38:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"4\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(24, 2, 1, '', '2021-05-23 13:03:18', 120, 12364, 'd9ac0f2bce9e80850ddc48eb8b91190377982625', '{\"id\":2,\"asset_id\":\"78\",\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (2)\",\"alias\":\"\\u0622\\u06cc\\u062a\\u0645-\\u0634\\u0645\\u0627\\u0631\\u0647-\\u06cc\\u06a9-\\u0628\\u0644\\u0627\\u06af-2\",\"introtext\":\"<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>\\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2021-05-20 18:38:31\",\"created_by\":\"120\",\"created_by_alias\":\"\",\"modified\":\"2021-05-23 13:03:18\",\"modified_by\":\"120\",\"checked_out\":\"120\",\"checked_out_time\":\"2021-05-23 13:03:12\",\"publish_up\":\"2021-05-20 18:38:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/sampledata\\\\\\/parks\\\\\\/animals\\\\\\/800px_phyllopteryx_taeniolatus1.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"1\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);
INSERT INTO `brqs1_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(25, 3, 1, '', '2021-05-23 13:03:34', 120, 12285, 'b391eb90b759a9a1bfdd6aed8558276a0607c8fe', '{\"id\":3,\"asset_id\":\"79\",\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (3)\",\"alias\":\"\\u0622\\u06cc\\u062a\\u0645-\\u0634\\u0645\\u0627\\u0631\\u0647-\\u06cc\\u06a9-\\u0628\\u0644\\u0627\\u06af-3\",\"introtext\":\"<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>\\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2021-05-20 18:38:31\",\"created_by\":\"120\",\"created_by_alias\":\"\",\"modified\":\"2021-05-23 13:03:34\",\"modified_by\":\"120\",\"checked_out\":\"120\",\"checked_out_time\":\"2021-05-23 13:03:26\",\"publish_up\":\"2021-05-20 18:38:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"2\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(26, 4, 1, '', '2021-05-23 13:03:49', 120, 12285, '8e0a560bbb521f8c8a1ff770ec1a2e5e02563494', '{\"id\":4,\"asset_id\":\"80\",\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (4)\",\"alias\":\"\\u0622\\u06cc\\u062a\\u0645-\\u0634\\u0645\\u0627\\u0631\\u0647-\\u06cc\\u06a9-\\u0628\\u0644\\u0627\\u06af-4\",\"introtext\":\"<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>\\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2021-05-20 18:38:31\",\"created_by\":\"120\",\"created_by_alias\":\"\",\"modified\":\"2021-05-23 13:03:49\",\"modified_by\":\"120\",\"checked_out\":\"120\",\"checked_out_time\":\"2021-05-23 13:03:42\",\"publish_up\":\"2021-05-20 18:38:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"1\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(27, 5, 1, '', '2021-05-23 13:03:59', 120, 12285, 'ca8c8205e5b1c06abc78b3706aeedb0d19d20a44', '{\"id\":5,\"asset_id\":\"81\",\"title\":\"\\u0622\\u06cc\\u062a\\u0645 \\u0634\\u0645\\u0627\\u0631\\u0647 \\u06cc\\u06a9 \\u0628\\u0644\\u0627\\u06af (5)\",\"alias\":\"\\u0622\\u06cc\\u062a\\u0645-\\u0634\\u0645\\u0627\\u0631\\u0647-\\u06cc\\u06a9-\\u0628\\u0644\\u0627\\u06af-5\",\"introtext\":\"<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>\\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\\r\\n<p>\\u0644\\u0648\\u0631\\u0645 \\u0627\\u06cc\\u067e\\u0633\\u0648\\u0645 \\u0645\\u062a\\u0646 \\u0633\\u0627\\u062e\\u062a\\u06af\\u06cc \\u0628\\u0627 \\u062a\\u0648\\u0644\\u06cc\\u062f \\u0633\\u0627\\u062f\\u06af\\u06cc \\u0646\\u0627\\u0645\\u0641\\u0647\\u0648\\u0645 \\u0627\\u0632 \\u0635\\u0646\\u0639\\u062a \\u0686\\u0627\\u067e \\u0648 \\u0628\\u0627 \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0627\\u0632 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u06af\\u0631\\u0627\\u0641\\u06cc\\u06a9 \\u0627\\u0633\\u062a. \\u0686\\u0627\\u067e\\u06af\\u0631\\u0647\\u0627 \\u0648 \\u0645\\u062a\\u0648\\u0646 \\u0628\\u0644\\u06a9\\u0647 \\u0631\\u0648\\u0632\\u0646\\u0627\\u0645\\u0647 \\u0648 \\u0645\\u062c\\u0644\\u0647 \\u062f\\u0631 \\u0633\\u062a\\u0648\\u0646 \\u0648 \\u0633\\u0637\\u0631\\u0622\\u0646\\u0686\\u0646\\u0627\\u0646 \\u06a9\\u0647 \\u0644\\u0627\\u0632\\u0645 \\u0627\\u0633\\u062a \\u0648 \\u0628\\u0631\\u0627\\u06cc \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0641\\u0639\\u0644\\u06cc \\u062a\\u06a9\\u0646\\u0648\\u0644\\u0648\\u0698\\u06cc \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0648 \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0645\\u062a\\u0646\\u0648\\u0639 \\u0628\\u0627 \\u0647\\u062f\\u0641 \\u0628\\u0647\\u0628\\u0648\\u062f \\u0627\\u0628\\u0632\\u0627\\u0631\\u0647\\u0627\\u06cc \\u06a9\\u0627\\u0631\\u0628\\u0631\\u062f\\u06cc \\u0645\\u06cc \\u0628\\u0627\\u0634\\u062f. \\u06a9\\u062a\\u0627\\u0628\\u0647\\u0627\\u06cc \\u0632\\u06cc\\u0627\\u062f\\u06cc \\u062f\\u0631 \\u0634\\u0635\\u062a \\u0648 \\u0633\\u0647 \\u062f\\u0631\\u0635\\u062f \\u06af\\u0630\\u0634\\u062a\\u0647\\u060c \\u062d\\u0627\\u0644 \\u0648 \\u0622\\u06cc\\u0646\\u062f\\u0647 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0641\\u0631\\u0627\\u0648\\u0627\\u0646 \\u062c\\u0627\\u0645\\u0639\\u0647 \\u0648 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0627\\u0646 \\u0631\\u0627 \\u0645\\u06cc \\u0637\\u0644\\u0628\\u062f \\u062a\\u0627 \\u0628\\u0627 \\u0646\\u0631\\u0645 \\u0627\\u0641\\u0632\\u0627\\u0631\\u0647\\u0627 \\u0634\\u0646\\u0627\\u062e\\u062a \\u0628\\u06cc\\u0634\\u062a\\u0631\\u06cc \\u0631\\u0627 \\u0628\\u0631\\u0627\\u06cc \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u0631\\u0627\\u06cc\\u0627\\u0646\\u0647 \\u0627\\u06cc \\u0639\\u0644\\u06cc \\u0627\\u0644\\u062e\\u0635\\u0648\\u0635 \\u0637\\u0631\\u0627\\u062d\\u0627\\u0646 \\u062e\\u0644\\u0627\\u0642\\u06cc \\u0648 \\u0641\\u0631\\u0647\\u0646\\u06af \\u067e\\u06cc\\u0634\\u0631\\u0648 \\u062f\\u0631 \\u0632\\u0628\\u0627\\u0646 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u0627\\u06cc\\u062c\\u0627\\u062f \\u06a9\\u0631\\u062f. \\u062f\\u0631 \\u0627\\u06cc\\u0646 \\u0635\\u0648\\u0631\\u062a \\u0645\\u06cc \\u062a\\u0648\\u0627\\u0646 \\u0627\\u0645\\u06cc\\u062f \\u062f\\u0627\\u0634\\u062a \\u06a9\\u0647 \\u062a\\u0645\\u0627\\u0645 \\u0648 \\u062f\\u0634\\u0648\\u0627\\u0631\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u062f\\u0631 \\u0627\\u0631\\u0627\\u0626\\u0647 \\u0631\\u0627\\u0647\\u06a9\\u0627\\u0631\\u0647\\u0627 \\u0648 \\u0634\\u0631\\u0627\\u06cc\\u0637 \\u0633\\u062e\\u062a \\u062a\\u0627\\u06cc\\u067e \\u0628\\u0647 \\u067e\\u0627\\u06cc\\u0627\\u0646 \\u0631\\u0633\\u062f \\u0648\\u0632\\u0645\\u0627\\u0646 \\u0645\\u0648\\u0631\\u062f \\u0646\\u06cc\\u0627\\u0632 \\u0634\\u0627\\u0645\\u0644 \\u062d\\u0631\\u0648\\u0641\\u0686\\u06cc\\u0646\\u06cc \\u062f\\u0633\\u062a\\u0627\\u0648\\u0631\\u062f\\u0647\\u0627\\u06cc \\u0627\\u0635\\u0644\\u06cc \\u0648 \\u062c\\u0648\\u0627\\u0628\\u06af\\u0648\\u06cc \\u0633\\u0648\\u0627\\u0644\\u0627\\u062a \\u067e\\u06cc\\u0648\\u0633\\u062a\\u0647 \\u0627\\u0647\\u0644 \\u062f\\u0646\\u06cc\\u0627\\u06cc \\u0645\\u0648\\u062c\\u0648\\u062f \\u0637\\u0631\\u0627\\u062d\\u06cc \\u0627\\u0633\\u0627\\u0633\\u0627 \\u0645\\u0648\\u0631\\u062f \\u0627\\u0633\\u062a\\u0641\\u0627\\u062f\\u0647 \\u0642\\u0631\\u0627\\u0631 \\u06af\\u06cc\\u0631\\u062f.<\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2021-05-20 18:38:31\",\"created_by\":\"120\",\"created_by_alias\":\"\",\"modified\":\"2021-05-23 13:03:59\",\"modified_by\":\"120\",\"checked_out\":\"120\",\"checked_out_time\":\"2021-05-23 13:03:50\",\"publish_up\":\"2021-05-20 18:38:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_updates`
--

CREATE TABLE `brqs1_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data for table `brqs1_updates`
--

INSERT INTO `brqs1_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(686, 2, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '3.4.4.1', '', 'https://update.joomla.org/language/details3/hy-AM_details.xml', '', ''),
(687, 2, 0, 'Malay', '', 'pkg_ms-MY', 'package', '', 0, '3.4.1.2', '', 'https://update.joomla.org/language/details3/ms-MY_details.xml', '', ''),
(688, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.9.25.1', '', 'https://update.joomla.org/language/details3/ro-RO_details.xml', '', ''),
(689, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/nl-BE_details.xml', '', ''),
(690, 2, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.8.0.1', '', 'https://update.joomla.org/language/details3/zh-TW_details.xml', '', ''),
(691, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/fr-FR_details.xml', '', ''),
(692, 2, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/gl-ES_details.xml', '', ''),
(693, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/ka-GE_details.xml', '', ''),
(694, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/el-GR_details.xml', '', ''),
(695, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/ja-JP_details.xml', '', ''),
(696, 2, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/he-IL_details.xml', '', ''),
(697, 2, 0, 'Bengali', '', 'pkg_bn-BD', 'package', '', 0, '3.8.10.1', '', 'https://update.joomla.org/language/details3/bn-BD_details.xml', '', ''),
(698, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.9.19.1', '', 'https://update.joomla.org/language/details3/hu-HU_details.xml', '', ''),
(699, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/af-ZA_details.xml', '', ''),
(700, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.9.25.1', '', 'https://update.joomla.org/language/details3/ar-AA_details.xml', '', ''),
(701, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/be-BY_details.xml', '', ''),
(702, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.6.5.2', '', 'https://update.joomla.org/language/details3/bg-BG_details.xml', '', ''),
(703, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ca-ES_details.xml', '', ''),
(704, 2, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/zh-CN_details.xml', '', ''),
(705, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/hr-HR_details.xml', '', ''),
(706, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.9.26.2', '', 'https://update.joomla.org/language/details3/cs-CZ_details.xml', '', ''),
(707, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/da-DK_details.xml', '', ''),
(708, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/nl-NL_details.xml', '', ''),
(709, 2, 0, 'Esperanto', '', 'pkg_eo-XX', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/eo-XX_details.xml', '', ''),
(710, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/et-EE_details.xml', '', ''),
(711, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/it-IT_details.xml', '', ''),
(712, 2, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/km-KH_details.xml', '', ''),
(713, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.8.9.1', '', 'https://update.joomla.org/language/details3/ko-KR_details.xml', '', ''),
(714, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '3.9.25.2', '', 'https://update.joomla.org/language/details3/lv-LV_details.xml', '', ''),
(715, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/lt-LT_details.xml', '', ''),
(716, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/mk-MK_details.xml', '', ''),
(717, 2, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/nb-NO_details.xml', '', ''),
(718, 2, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/nn-NO_details.xml', '', ''),
(719, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.9.25.2', '', 'https://update.joomla.org/language/details3/pl-PL_details.xml', '', ''),
(720, 2, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/pt-PT_details.xml', '', ''),
(721, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ru-RU_details.xml', '', ''),
(722, 2, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/en-AU_details.xml', '', ''),
(723, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/sk-SK_details.xml', '', ''),
(724, 2, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/en-US_details.xml', '', ''),
(725, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/sv-SE_details.xml', '', ''),
(726, 2, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/sy-IQ_details.xml', '', ''),
(727, 2, 0, 'Tamil', '', 'pkg_ta-IN', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/ta-IN_details.xml', '', ''),
(728, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/th-TH_details.xml', '', ''),
(729, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.9.4.1', '', 'https://update.joomla.org/language/details3/tr-TR_details.xml', '', ''),
(730, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/uk-UA_details.xml', '', ''),
(731, 2, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.7.5.2', '', 'https://update.joomla.org/language/details3/ug-CN_details.xml', '', ''),
(732, 2, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/sq-AL_details.xml', '', ''),
(733, 2, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/eu-ES_details.xml', '', ''),
(734, 2, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '3.3.6.2', '', 'https://update.joomla.org/language/details3/hi-IN_details.xml', '', ''),
(735, 2, 0, 'German DE', '', 'pkg_de-DE', 'package', '', 0, '3.9.26.2', '', 'https://update.joomla.org/language/details3/de-DE_details.xml', '', ''),
(736, 2, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/pt-BR_details.xml', '', ''),
(737, 2, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/sr-YU_details.xml', '', ''),
(738, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/es-ES_details.xml', '', ''),
(739, 2, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/bs-BA_details.xml', '', ''),
(740, 2, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/sr-RS_details.xml', '', ''),
(741, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/vi-VN_details.xml', '', ''),
(742, 2, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/id-ID_details.xml', '', ''),
(743, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/fi-FI_details.xml', '', ''),
(744, 2, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/sw-KE_details.xml', '', ''),
(745, 2, 0, 'Montenegrin', '', 'pkg_srp-ME', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/srp-ME_details.xml', '', ''),
(746, 2, 0, 'English CA', '', 'pkg_en-CA', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/en-CA_details.xml', '', ''),
(747, 2, 0, 'French CA', '', 'pkg_fr-CA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/fr-CA_details.xml', '', ''),
(748, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/cy-GB_details.xml', '', ''),
(749, 2, 0, 'Sinhala', '', 'pkg_si-LK', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/si-LK_details.xml', '', ''),
(750, 2, 0, 'Dari Persian', '', 'pkg_prs-AF', 'package', '', 0, '3.4.4.3', '', 'https://update.joomla.org/language/details3/prs-AF_details.xml', '', ''),
(751, 2, 0, 'Turkmen', '', 'pkg_tk-TM', 'package', '', 0, '3.5.0.2', '', 'https://update.joomla.org/language/details3/tk-TM_details.xml', '', ''),
(752, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '3.8.13.1', '', 'https://update.joomla.org/language/details3/ga-IE_details.xml', '', ''),
(753, 2, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(754, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(755, 2, 0, 'Spanish CO', '', 'pkg_es-CO', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/es-CO_details.xml', '', ''),
(756, 2, 0, 'German CH', '', 'pkg_de-CH', 'package', '', 0, '3.9.26.2', '', 'https://update.joomla.org/language/details3/de-CH_details.xml', '', ''),
(757, 2, 0, 'German AT', '', 'pkg_de-AT', 'package', '', 0, '3.9.26.2', '', 'https://update.joomla.org/language/details3/de-AT_details.xml', '', ''),
(758, 2, 0, 'German LI', '', 'pkg_de-LI', 'package', '', 0, '3.9.26.2', '', 'https://update.joomla.org/language/details3/de-LI_details.xml', '', ''),
(759, 2, 0, 'German LU', '', 'pkg_de-LU', 'package', '', 0, '3.9.26.2', '', 'https://update.joomla.org/language/details3/de-LU_details.xml', '', ''),
(760, 2, 0, 'English NZ', '', 'pkg_en-NZ', 'package', '', 0, '3.9.26.1', '', 'https://update.joomla.org/language/details3/en-NZ_details.xml', '', ''),
(761, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/kk-KZ_details.xml', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_update_sites`
--

CREATE TABLE `brqs1_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `brqs1_update_sites`
--

INSERT INTO `brqs1_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1621769261, ''),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1621769265, ''),
(3, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1621769266, ''),
(4, 'Accredited Joomla! Translations', 'collection', 'http://update.joomla.org/language/translationlist_3.xml', 1, 1621769267, ''),
(5, 'RSSeo!', 'extension', 'https://www.rsjoomla.com/updates/com_rsseo/Component/com_rsseo_2.5-3.0.xml', 1, 1621769269, ''),
(6, 'RSForm! Pro', 'extension', 'https://www.rsjoomla.com/updates/com_rsform/Component/com_rsform.xml', 1, 1621769270, '');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_update_sites_extensions`
--

CREATE TABLE `brqs1_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `brqs1_update_sites_extensions`
--

INSERT INTO `brqs1_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 802),
(3, 28),
(4, 10002),
(5, 10003),
(6, 10007);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_usergroups`
--

CREATE TABLE `brqs1_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_usergroups`
--

INSERT INTO `brqs1_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_users`
--

CREATE TABLE `brqs1_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_users`
--

INSERT INTO `brqs1_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(120, 'Super User', 'developer', 'pouradaby@gmail.com', '$2y$10$Z6edbSeUa.FCLNbrs5S/9eI5MyVHhywPRhM85HE2VZTjZFcSYBNDK', 0, 1, '2021-04-29 01:18:21', '2021-05-23 11:27:42', '0', '', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_user_keys`
--

CREATE TABLE `brqs1_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_user_notes`
--

CREATE TABLE `brqs1_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_user_profiles`
--

CREATE TABLE `brqs1_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_user_usergroup_map`
--

CREATE TABLE `brqs1_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_user_usergroup_map`
--

INSERT INTO `brqs1_user_usergroup_map` (`user_id`, `group_id`) VALUES
(120, 8);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_utf8_conversion`
--

CREATE TABLE `brqs1_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_utf8_conversion`
--

INSERT INTO `brqs1_utf8_conversion` (`converted`) VALUES
(5);

-- --------------------------------------------------------

--
-- Table structure for table `brqs1_viewlevels`
--

CREATE TABLE `brqs1_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brqs1_viewlevels`
--

INSERT INTO `brqs1_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brqs1_action_logs`
--
ALTER TABLE `brqs1_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indexes for table `brqs1_action_logs_extensions`
--
ALTER TABLE `brqs1_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brqs1_action_logs_users`
--
ALTER TABLE `brqs1_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indexes for table `brqs1_action_log_config`
--
ALTER TABLE `brqs1_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brqs1_assets`
--
ALTER TABLE `brqs1_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `brqs1_associations`
--
ALTER TABLE `brqs1_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `brqs1_banners`
--
ALTER TABLE `brqs1_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `brqs1_banner_clients`
--
ALTER TABLE `brqs1_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `brqs1_banner_tracks`
--
ALTER TABLE `brqs1_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `brqs1_categories`
--
ALTER TABLE `brqs1_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `brqs1_contact_details`
--
ALTER TABLE `brqs1_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `brqs1_content`
--
ALTER TABLE `brqs1_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indexes for table `brqs1_contentitem_tag_map`
--
ALTER TABLE `brqs1_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `brqs1_content_frontpage`
--
ALTER TABLE `brqs1_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `brqs1_content_rating`
--
ALTER TABLE `brqs1_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `brqs1_content_types`
--
ALTER TABLE `brqs1_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `brqs1_extensions`
--
ALTER TABLE `brqs1_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `brqs1_fields`
--
ALTER TABLE `brqs1_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `brqs1_fields_categories`
--
ALTER TABLE `brqs1_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indexes for table `brqs1_fields_groups`
--
ALTER TABLE `brqs1_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `brqs1_fields_values`
--
ALTER TABLE `brqs1_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indexes for table `brqs1_finder_filters`
--
ALTER TABLE `brqs1_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `brqs1_finder_links`
--
ALTER TABLE `brqs1_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `brqs1_finder_links_terms0`
--
ALTER TABLE `brqs1_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_terms1`
--
ALTER TABLE `brqs1_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_terms2`
--
ALTER TABLE `brqs1_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_terms3`
--
ALTER TABLE `brqs1_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_terms4`
--
ALTER TABLE `brqs1_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_terms5`
--
ALTER TABLE `brqs1_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_terms6`
--
ALTER TABLE `brqs1_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_terms7`
--
ALTER TABLE `brqs1_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_terms8`
--
ALTER TABLE `brqs1_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_terms9`
--
ALTER TABLE `brqs1_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_termsa`
--
ALTER TABLE `brqs1_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_termsb`
--
ALTER TABLE `brqs1_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_termsc`
--
ALTER TABLE `brqs1_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_termsd`
--
ALTER TABLE `brqs1_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_termse`
--
ALTER TABLE `brqs1_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_links_termsf`
--
ALTER TABLE `brqs1_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `brqs1_finder_taxonomy`
--
ALTER TABLE `brqs1_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `brqs1_finder_taxonomy_map`
--
ALTER TABLE `brqs1_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `brqs1_finder_terms`
--
ALTER TABLE `brqs1_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Indexes for table `brqs1_finder_terms_common`
--
ALTER TABLE `brqs1_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `brqs1_finder_tokens`
--
ALTER TABLE `brqs1_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Indexes for table `brqs1_finder_tokens_aggregate`
--
ALTER TABLE `brqs1_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `brqs1_finder_types`
--
ALTER TABLE `brqs1_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `brqs1_languages`
--
ALTER TABLE `brqs1_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `brqs1_menu`
--
ALTER TABLE `brqs1_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `brqs1_menu_types`
--
ALTER TABLE `brqs1_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `brqs1_messages`
--
ALTER TABLE `brqs1_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `brqs1_messages_cfg`
--
ALTER TABLE `brqs1_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `brqs1_modules`
--
ALTER TABLE `brqs1_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `brqs1_modules_menu`
--
ALTER TABLE `brqs1_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `brqs1_newsfeeds`
--
ALTER TABLE `brqs1_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `brqs1_overrider`
--
ALTER TABLE `brqs1_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brqs1_postinstall_messages`
--
ALTER TABLE `brqs1_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `brqs1_privacy_consents`
--
ALTER TABLE `brqs1_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `brqs1_privacy_requests`
--
ALTER TABLE `brqs1_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brqs1_redirect_links`
--
ALTER TABLE `brqs1_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Indexes for table `brqs1_rsform_calculations`
--
ALTER TABLE `brqs1_rsform_calculations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `formId` (`formId`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `formId_2` (`formId`,`ordering`);

--
-- Indexes for table `brqs1_rsform_components`
--
ALTER TABLE `brqs1_rsform_components`
  ADD UNIQUE KEY `ComponentId` (`ComponentId`),
  ADD KEY `ComponentTypeId` (`ComponentTypeId`),
  ADD KEY `FormId` (`FormId`);

--
-- Indexes for table `brqs1_rsform_component_types`
--
ALTER TABLE `brqs1_rsform_component_types`
  ADD PRIMARY KEY (`ComponentTypeId`);

--
-- Indexes for table `brqs1_rsform_component_type_fields`
--
ALTER TABLE `brqs1_rsform_component_type_fields`
  ADD KEY `ComponentTypeId` (`ComponentTypeId`);

--
-- Indexes for table `brqs1_rsform_conditions`
--
ALTER TABLE `brqs1_rsform_conditions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `brqs1_rsform_condition_details`
--
ALTER TABLE `brqs1_rsform_condition_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `condition_id` (`condition_id`),
  ADD KEY `component_id` (`component_id`);

--
-- Indexes for table `brqs1_rsform_config`
--
ALTER TABLE `brqs1_rsform_config`
  ADD PRIMARY KEY (`SettingName`);

--
-- Indexes for table `brqs1_rsform_directory`
--
ALTER TABLE `brqs1_rsform_directory`
  ADD PRIMARY KEY (`formId`);

--
-- Indexes for table `brqs1_rsform_directory_fields`
--
ALTER TABLE `brqs1_rsform_directory_fields`
  ADD UNIQUE KEY `formId` (`formId`,`componentId`);

--
-- Indexes for table `brqs1_rsform_emails`
--
ALTER TABLE `brqs1_rsform_emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brqs1_rsform_forms`
--
ALTER TABLE `brqs1_rsform_forms`
  ADD PRIMARY KEY (`FormId`);

--
-- Indexes for table `brqs1_rsform_mappings`
--
ALTER TABLE `brqs1_rsform_mappings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brqs1_rsform_posts`
--
ALTER TABLE `brqs1_rsform_posts`
  ADD PRIMARY KEY (`form_id`);

--
-- Indexes for table `brqs1_rsform_properties`
--
ALTER TABLE `brqs1_rsform_properties`
  ADD UNIQUE KEY `PropertyId` (`PropertyId`),
  ADD KEY `ComponentId` (`ComponentId`);

--
-- Indexes for table `brqs1_rsform_submissions`
--
ALTER TABLE `brqs1_rsform_submissions`
  ADD PRIMARY KEY (`SubmissionId`),
  ADD KEY `FormId` (`FormId`),
  ADD KEY `SubmissionId` (`SubmissionId`,`FormId`,`DateSubmitted`),
  ADD KEY `SubmissionHash` (`SubmissionHash`);

--
-- Indexes for table `brqs1_rsform_submission_columns`
--
ALTER TABLE `brqs1_rsform_submission_columns`
  ADD PRIMARY KEY (`FormId`,`ColumnName`,`ColumnStatic`);

--
-- Indexes for table `brqs1_rsform_submission_values`
--
ALTER TABLE `brqs1_rsform_submission_values`
  ADD PRIMARY KEY (`SubmissionValueId`),
  ADD KEY `FormId` (`FormId`),
  ADD KEY `SubmissionId` (`SubmissionId`);

--
-- Indexes for table `brqs1_rsform_translations`
--
ALTER TABLE `brqs1_rsform_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`),
  ADD KEY `lang_code` (`lang_code`),
  ADD KEY `reference` (`reference`),
  ADD KEY `lang_search` (`form_id`,`lang_code`,`reference`);

--
-- Indexes for table `brqs1_rsseo_broken_links`
--
ALTER TABLE `brqs1_rsseo_broken_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pid` (`pid`);

--
-- Indexes for table `brqs1_rsseo_competitors`
--
ALTER TABLE `brqs1_rsseo_competitors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brqs1_rsseo_data`
--
ALTER TABLE `brqs1_rsseo_data`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `brqs1_rsseo_errors`
--
ALTER TABLE `brqs1_rsseo_errors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brqs1_rsseo_error_links`
--
ALTER TABLE `brqs1_rsseo_error_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brqs1_rsseo_error_links_referer`
--
ALTER TABLE `brqs1_rsseo_error_links_referer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idl` (`idl`);

--
-- Indexes for table `brqs1_rsseo_gkeywords`
--
ALTER TABLE `brqs1_rsseo_gkeywords`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brqs1_rsseo_gkeywords_data`
--
ALTER TABLE `brqs1_rsseo_gkeywords_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idk` (`idk`);

--
-- Indexes for table `brqs1_rsseo_keywords`
--
ALTER TABLE `brqs1_rsseo_keywords`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Keyword` (`keyword`);

--
-- Indexes for table `brqs1_rsseo_keyword_position`
--
ALTER TABLE `brqs1_rsseo_keyword_position`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idk` (`idk`);

--
-- Indexes for table `brqs1_rsseo_logs`
--
ALTER TABLE `brqs1_rsseo_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brqs1_rsseo_pages`
--
ALTER TABLE `brqs1_rsseo_pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sef` (`sef`(200)),
  ADD KEY `hash` (`hash`),
  ADD KEY `hash_2` (`hash`,`published`);

--
-- Indexes for table `brqs1_rsseo_redirects`
--
ALTER TABLE `brqs1_rsseo_redirects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brqs1_rsseo_redirects_referer`
--
ALTER TABLE `brqs1_rsseo_redirects_referer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rid` (`rid`);

--
-- Indexes for table `brqs1_rsseo_statistics`
--
ALTER TABLE `brqs1_rsseo_statistics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brqs1_rsseo_visitors`
--
ALTER TABLE `brqs1_rsseo_visitors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id` (`session_id`),
  ADD KEY `id-session_id` (`id`,`session_id`);

--
-- Indexes for table `brqs1_schemas`
--
ALTER TABLE `brqs1_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `brqs1_session`
--
ALTER TABLE `brqs1_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indexes for table `brqs1_tags`
--
ALTER TABLE `brqs1_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `brqs1_template_styles`
--
ALTER TABLE `brqs1_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indexes for table `brqs1_ucm_base`
--
ALTER TABLE `brqs1_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `brqs1_ucm_content`
--
ALTER TABLE `brqs1_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indexes for table `brqs1_ucm_history`
--
ALTER TABLE `brqs1_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `brqs1_updates`
--
ALTER TABLE `brqs1_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `brqs1_update_sites`
--
ALTER TABLE `brqs1_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `brqs1_update_sites_extensions`
--
ALTER TABLE `brqs1_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `brqs1_usergroups`
--
ALTER TABLE `brqs1_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `brqs1_users`
--
ALTER TABLE `brqs1_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `brqs1_user_keys`
--
ALTER TABLE `brqs1_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `brqs1_user_notes`
--
ALTER TABLE `brqs1_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `brqs1_user_profiles`
--
ALTER TABLE `brqs1_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `brqs1_user_usergroup_map`
--
ALTER TABLE `brqs1_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `brqs1_viewlevels`
--
ALTER TABLE `brqs1_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brqs1_action_logs`
--
ALTER TABLE `brqs1_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=338;

--
-- AUTO_INCREMENT for table `brqs1_action_logs_extensions`
--
ALTER TABLE `brqs1_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `brqs1_action_log_config`
--
ALTER TABLE `brqs1_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `brqs1_assets`
--
ALTER TABLE `brqs1_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `brqs1_banners`
--
ALTER TABLE `brqs1_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_banner_clients`
--
ALTER TABLE `brqs1_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_categories`
--
ALTER TABLE `brqs1_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `brqs1_contact_details`
--
ALTER TABLE `brqs1_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_content`
--
ALTER TABLE `brqs1_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `brqs1_content_types`
--
ALTER TABLE `brqs1_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT for table `brqs1_extensions`
--
ALTER TABLE `brqs1_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10012;

--
-- AUTO_INCREMENT for table `brqs1_fields`
--
ALTER TABLE `brqs1_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_fields_groups`
--
ALTER TABLE `brqs1_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_finder_filters`
--
ALTER TABLE `brqs1_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_finder_links`
--
ALTER TABLE `brqs1_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_finder_taxonomy`
--
ALTER TABLE `brqs1_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `brqs1_finder_terms`
--
ALTER TABLE `brqs1_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_finder_types`
--
ALTER TABLE `brqs1_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_languages`
--
ALTER TABLE `brqs1_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `brqs1_menu`
--
ALTER TABLE `brqs1_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT for table `brqs1_menu_types`
--
ALTER TABLE `brqs1_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `brqs1_messages`
--
ALTER TABLE `brqs1_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_modules`
--
ALTER TABLE `brqs1_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `brqs1_newsfeeds`
--
ALTER TABLE `brqs1_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_overrider`
--
ALTER TABLE `brqs1_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `brqs1_postinstall_messages`
--
ALTER TABLE `brqs1_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `brqs1_privacy_consents`
--
ALTER TABLE `brqs1_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_privacy_requests`
--
ALTER TABLE `brqs1_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_redirect_links`
--
ALTER TABLE `brqs1_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsform_calculations`
--
ALTER TABLE `brqs1_rsform_calculations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsform_components`
--
ALTER TABLE `brqs1_rsform_components`
  MODIFY `ComponentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `brqs1_rsform_component_types`
--
ALTER TABLE `brqs1_rsform_component_types`
  MODIFY `ComponentTypeId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=412;

--
-- AUTO_INCREMENT for table `brqs1_rsform_conditions`
--
ALTER TABLE `brqs1_rsform_conditions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsform_condition_details`
--
ALTER TABLE `brqs1_rsform_condition_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsform_emails`
--
ALTER TABLE `brqs1_rsform_emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsform_forms`
--
ALTER TABLE `brqs1_rsform_forms`
  MODIFY `FormId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `brqs1_rsform_mappings`
--
ALTER TABLE `brqs1_rsform_mappings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsform_properties`
--
ALTER TABLE `brqs1_rsform_properties`
  MODIFY `PropertyId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `brqs1_rsform_submissions`
--
ALTER TABLE `brqs1_rsform_submissions`
  MODIFY `SubmissionId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsform_submission_values`
--
ALTER TABLE `brqs1_rsform_submission_values`
  MODIFY `SubmissionValueId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsform_translations`
--
ALTER TABLE `brqs1_rsform_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_broken_links`
--
ALTER TABLE `brqs1_rsseo_broken_links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_competitors`
--
ALTER TABLE `brqs1_rsseo_competitors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_errors`
--
ALTER TABLE `brqs1_rsseo_errors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_error_links`
--
ALTER TABLE `brqs1_rsseo_error_links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_error_links_referer`
--
ALTER TABLE `brqs1_rsseo_error_links_referer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=291;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_gkeywords`
--
ALTER TABLE `brqs1_rsseo_gkeywords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_gkeywords_data`
--
ALTER TABLE `brqs1_rsseo_gkeywords_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_keywords`
--
ALTER TABLE `brqs1_rsseo_keywords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_keyword_position`
--
ALTER TABLE `brqs1_rsseo_keyword_position`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_logs`
--
ALTER TABLE `brqs1_rsseo_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_pages`
--
ALTER TABLE `brqs1_rsseo_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_redirects`
--
ALTER TABLE `brqs1_rsseo_redirects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_redirects_referer`
--
ALTER TABLE `brqs1_rsseo_redirects_referer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_statistics`
--
ALTER TABLE `brqs1_rsseo_statistics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `brqs1_rsseo_visitors`
--
ALTER TABLE `brqs1_rsseo_visitors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_tags`
--
ALTER TABLE `brqs1_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `brqs1_template_styles`
--
ALTER TABLE `brqs1_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `brqs1_ucm_content`
--
ALTER TABLE `brqs1_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_ucm_history`
--
ALTER TABLE `brqs1_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `brqs1_updates`
--
ALTER TABLE `brqs1_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=762;

--
-- AUTO_INCREMENT for table `brqs1_update_sites`
--
ALTER TABLE `brqs1_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `brqs1_usergroups`
--
ALTER TABLE `brqs1_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `brqs1_users`
--
ALTER TABLE `brqs1_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `brqs1_user_keys`
--
ALTER TABLE `brqs1_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_user_notes`
--
ALTER TABLE `brqs1_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brqs1_viewlevels`
--
ALTER TABLE `brqs1_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
