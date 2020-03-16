-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 16, 2020 at 06:50 PM
-- Server version: 5.7.29-0ubuntu0.16.04.1
-- PHP Version: 7.3.15-3+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sn_laravel_server`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `commentable_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `commentable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `body`, `commentable_id`, `commentable_type`, `created_at`, `updated_at`) VALUES
('f4f50f5c-1f38-4ca0-a559-ae792fac0c30', 'In quae possimus atque et.', 'b429c006-5132-4b94-a900-2ba8e4f12325', 'App\\Models\\Post', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('544d7c0f-f4a4-4b7b-b707-16f95fbe7012', 'Ducimus nobis deserunt commodi minima.', 'b429c006-5132-4b94-a900-2ba8e4f12325', 'App\\Models\\Post', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('e8925445-606f-4b4a-98bf-4f4e8798d94f', 'Cupiditate ea asperiores at hic quo molestiae nesciunt aut.', 'b429c006-5132-4b94-a900-2ba8e4f12325', 'App\\Models\\Post', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('012a946c-3eb2-4646-8b4e-41e6fdf4e646', 'Vitae harum sunt ut voluptas numquam omnis.', 'b429c006-5132-4b94-a900-2ba8e4f12325', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('4ebb4d27-1056-48c2-89c3-b95ff38e5d3a', 'Doloremque ad quibusdam autem veniam.', 'b429c006-5132-4b94-a900-2ba8e4f12325', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('49a0dfb8-3a18-4b3e-b963-317c770419ae', 'Ut delectus ipsum ut saepe enim at delectus incidunt.', '06062cda-f7a9-4c75-861c-7d608b10ccaa', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('deb98eff-0e26-48d3-bf7a-6e5473940bde', 'Saepe magnam et nihil sapiente inventore.', '06062cda-f7a9-4c75-861c-7d608b10ccaa', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('42b5f000-349e-4e20-88aa-44c519e49adb', 'Reiciendis consequatur distinctio hic fuga impedit a et est.', '06062cda-f7a9-4c75-861c-7d608b10ccaa', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('e15fa5f0-9c07-4b1e-83ef-134ff3edd753', 'Saepe adipisci aspernatur qui at omnis.', '06062cda-f7a9-4c75-861c-7d608b10ccaa', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('fb0561e2-c2c9-4a6a-a51b-615c588bd767', 'Sunt consequatur accusamus tenetur doloribus veritatis.', '06062cda-f7a9-4c75-861c-7d608b10ccaa', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('5185909c-eec4-408f-8b9d-b013773a0514', 'Harum aut maxime iusto et rerum.', '6a30fc48-0721-49d4-afd5-c5487d9ef57d', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('267e333e-9da8-4993-8fba-1a7bcb989130', 'Saepe impedit recusandae assumenda eligendi laborum ea in.', '6a30fc48-0721-49d4-afd5-c5487d9ef57d', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('87ba6a42-7ea9-4c1f-93f3-7b7638a71c95', 'Earum velit dolorum est voluptatum consequatur ut est.', '6a30fc48-0721-49d4-afd5-c5487d9ef57d', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('e3c2d95a-7956-48db-9ceb-745746b0741a', 'Rerum quod id corporis quasi dolorem.', '6a30fc48-0721-49d4-afd5-c5487d9ef57d', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('74169559-2710-4f83-8778-71944059b2af', 'Praesentium ullam qui distinctio repellendus dolore quo.', '6a30fc48-0721-49d4-afd5-c5487d9ef57d', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('63dea15e-af85-4b4b-8175-df34f2fe4379', 'Delectus maiores quia est.', '524f1ec8-2cf8-4784-a567-b670c4ef301d', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('3088fb11-1289-462e-8e9c-3c501a590263', 'Quia accusamus hic necessitatibus.', '524f1ec8-2cf8-4784-a567-b670c4ef301d', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('2abd510a-8cc3-4177-94a4-0072695a3ea0', 'Ex id ea voluptatibus voluptates.', '524f1ec8-2cf8-4784-a567-b670c4ef301d', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('6310b329-eaa1-471b-b39f-fa2d9b51a6d5', 'Qui dolorum voluptatem a repudiandae non maiores omnis sit.', '524f1ec8-2cf8-4784-a567-b670c4ef301d', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('b5d5a9a6-1f81-46c2-83d9-bac8ce02b285', 'Quos dolor et a autem repellendus.', '524f1ec8-2cf8-4784-a567-b670c4ef301d', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('0471b1fa-6734-4431-b897-2edf412ed417', 'Dolores ut doloribus ut minus.', '972bf0e3-198e-4f00-8ff1-12696a66440b', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('70b5503c-9975-4008-8f2e-f80da56a796f', 'Corporis adipisci et incidunt beatae natus.', '972bf0e3-198e-4f00-8ff1-12696a66440b', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('afbf678d-e379-44de-81fc-34cb63743e20', 'Eum quam similique corporis voluptates.', '972bf0e3-198e-4f00-8ff1-12696a66440b', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('17a93aa2-3783-4332-a34e-65381cd33217', 'Laboriosam dolor dolores possimus laborum est enim beatae.', '972bf0e3-198e-4f00-8ff1-12696a66440b', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('adef668b-59ea-48d5-b8da-2a525ab156fc', 'Aut qui repellendus at laboriosam.', '972bf0e3-198e-4f00-8ff1-12696a66440b', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('52e17ca2-b3ff-4832-8d4c-c5e823dabcf3', 'Reiciendis repellendus vero in facere et hic.', 'dc433015-d879-496f-95b0-ee0c1d956b18', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('5da8ac31-0c76-4980-9b9f-cf2ce6a12622', 'Veniam voluptatem consequatur adipisci delectus.', 'dc433015-d879-496f-95b0-ee0c1d956b18', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('7bef2412-3b36-44a1-b407-55987227e663', 'Commodi consectetur ut quod doloremque voluptate ratione consequatur.', 'dc433015-d879-496f-95b0-ee0c1d956b18', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('ec8489ac-7e76-449f-8379-e73fbc012e0a', 'Ut amet molestiae illo omnis qui.', 'dc433015-d879-496f-95b0-ee0c1d956b18', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('c1707641-d695-497b-a28f-76c7d76461b3', 'Ad sequi atque quis aperiam.', 'dc433015-d879-496f-95b0-ee0c1d956b18', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('e1e3d07e-08ec-4c95-a4a1-dc5df94b59c5', 'Debitis pariatur beatae fugiat quis ut eos.', 'd2776955-cafc-4455-8968-e296d9ba0533', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('bb255c20-877d-4527-9320-7b700256e3c3', 'Qui voluptatem quo unde placeat voluptatibus necessitatibus.', 'd2776955-cafc-4455-8968-e296d9ba0533', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('d8374731-0a13-4a87-8f47-2b4a6a9835c1', 'Qui ducimus ea sit voluptatibus nihil.', 'd2776955-cafc-4455-8968-e296d9ba0533', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('586e1980-aefa-4f97-a065-f05297827498', 'Sint officia sed rerum illum cumque.', 'd2776955-cafc-4455-8968-e296d9ba0533', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('f8202eaf-4c52-437f-ba78-da3f55b1c178', 'Nesciunt debitis natus voluptas corrupti.', 'd2776955-cafc-4455-8968-e296d9ba0533', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('41f2096a-0301-4cbd-a1ce-f8870134b644', 'Vel neque ut cumque distinctio quod.', '0d7fa5ee-0873-4846-99dc-e48ce25c9216', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('aaede1c4-7e41-47e2-8e78-7bf4e3cfde1d', 'Qui unde minus tempora facilis neque.', '0d7fa5ee-0873-4846-99dc-e48ce25c9216', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('129d1243-aabc-48d0-998d-946847c7c1e6', 'Dolores velit cupiditate tempora ducimus ullam ut.', '0d7fa5ee-0873-4846-99dc-e48ce25c9216', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('58232985-2a06-4a51-8d74-e6dd69d7fb76', 'Explicabo et sunt laborum omnis laborum ad consequuntur.', '0d7fa5ee-0873-4846-99dc-e48ce25c9216', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('e34ee618-d5a7-40b5-abda-812eca44f1c2', 'Quia molestiae sit distinctio repellat laudantium molestiae quaerat.', '0d7fa5ee-0873-4846-99dc-e48ce25c9216', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('58ce655b-0c48-49c7-bcee-779d4f995c4f', 'Magnam quaerat quidem molestias est et.', 'bd48e0c7-b602-4236-9260-99ebde18ab7a', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('625d4dcc-5598-4118-8224-8dca97eef4ba', 'Asperiores doloribus recusandae aspernatur eum ipsum at.', 'bd48e0c7-b602-4236-9260-99ebde18ab7a', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('dee72803-5c6e-4deb-a2d6-1f9875b57d0d', 'Nihil aut fuga temporibus sed.', 'bd48e0c7-b602-4236-9260-99ebde18ab7a', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('faf70b07-df2e-4bd4-ac2e-ef1e43318dfb', 'Rerum blanditiis nesciunt cumque esse.', 'bd48e0c7-b602-4236-9260-99ebde18ab7a', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('4a46d421-b396-48e8-8b51-70aafd97d05f', 'Porro quibusdam harum accusantium saepe et.', 'bd48e0c7-b602-4236-9260-99ebde18ab7a', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('97f07a5f-0360-4c7e-84c7-404f15d1f03d', 'Sed voluptas sed repudiandae natus atque.', 'd87f873a-ed25-4df7-8813-8b8fd5e82063', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('ad5fad0f-c758-45dc-9c50-77183d7ef065', 'Dignissimos sed maxime corrupti autem.', 'd87f873a-ed25-4df7-8813-8b8fd5e82063', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('96e1bf64-b061-45b4-8967-9595439257ab', 'Dolorem omnis consequuntur id aliquid culpa dolorum.', 'd87f873a-ed25-4df7-8813-8b8fd5e82063', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('364d5bc7-05a4-4917-aab1-bd02aba6b770', 'Dicta possimus necessitatibus aperiam nobis error sunt aut.', 'd87f873a-ed25-4df7-8813-8b8fd5e82063', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('e0e39e7d-236e-4e2b-87bd-6d6d42696ac0', 'Asperiores qui dolores voluptatem vel eligendi quia facere mollitia.', 'd87f873a-ed25-4df7-8813-8b8fd5e82063', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('4bfd1b2a-646a-4676-bb1e-96e16fa394b6', 'Est eligendi alias enim velit libero ut ut.', 'f7bd3113-e911-4d22-b9c6-b11b9ac875b4', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('63e97c9c-2be7-4a35-b80d-88a3c010ef0c', 'Possimus necessitatibus sint et magni dolorem.', 'f7bd3113-e911-4d22-b9c6-b11b9ac875b4', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('7f7c3d57-9a77-49bd-8e35-489aad0a40f8', 'Optio reiciendis fugit a.', 'f7bd3113-e911-4d22-b9c6-b11b9ac875b4', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('ae569860-6a2f-4da5-8d8a-ecf98b6cd228', 'Impedit quidem sequi explicabo consequatur et aut.', 'f7bd3113-e911-4d22-b9c6-b11b9ac875b4', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('1161aa04-e676-499b-8ec4-6e410656eda1', 'Temporibus nihil perferendis in consequatur voluptatem.', 'f7bd3113-e911-4d22-b9c6-b11b9ac875b4', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('ae9450d4-8331-4a53-9be4-3f6b379eaf50', 'Et rerum et quod illum.', '98df7624-ffa6-4404-8f5c-18b7aa45de49', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('925af4ee-09a2-4c83-9054-ee5bf5989d6d', 'Et aut minima deserunt aut excepturi voluptas deserunt.', '98df7624-ffa6-4404-8f5c-18b7aa45de49', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('f4fcae54-1322-4347-8ee5-561400ac4ef3', 'Voluptatem laboriosam repellat sed et labore sit sit.', '98df7624-ffa6-4404-8f5c-18b7aa45de49', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('ec8f38be-2203-48d6-b17a-71919befe515', 'Veritatis alias saepe corporis in rerum sapiente aspernatur.', '98df7624-ffa6-4404-8f5c-18b7aa45de49', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('2ccd3b61-0a49-4966-b096-190835909913', 'Ut optio sit reiciendis ut molestiae placeat porro.', '98df7624-ffa6-4404-8f5c-18b7aa45de49', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('347eb2c8-4ef3-47b7-b987-6a7d5585ba49', 'Sed molestiae cum iste.', 'ab040a5b-198d-4ed8-abcd-732981a14aa7', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('2e888b9b-db2f-464b-83d0-5d277b0820d0', 'Id ullam voluptatum explicabo et.', 'ab040a5b-198d-4ed8-abcd-732981a14aa7', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('1661201d-9c1c-4eef-ada4-2e7fcb939e12', 'Omnis dolores aut alias quos atque similique.', 'ab040a5b-198d-4ed8-abcd-732981a14aa7', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('7d85e486-b9fd-4b67-aa75-c8223f39b5dc', 'Deserunt ex quia ut neque id rerum.', 'ab040a5b-198d-4ed8-abcd-732981a14aa7', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('05c06b03-888c-4f39-8755-e803111cf2d6', 'Aperiam aperiam architecto tempora corrupti.', 'ab040a5b-198d-4ed8-abcd-732981a14aa7', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('ca9039d7-9030-4f28-b960-dbfc265425e8', 'Et delectus laboriosam dolorem vel voluptas iure.', '3fc19304-b7b6-4b50-8728-b6f183a73f7b', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('b517688f-dcc8-455f-9a30-a8dcc9dacdd3', 'Non facere consequuntur optio aut deleniti.', '3fc19304-b7b6-4b50-8728-b6f183a73f7b', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('05165f25-8ad4-4ef3-8bf5-219088096479', 'Et nostrum quia eligendi minima.', '3fc19304-b7b6-4b50-8728-b6f183a73f7b', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('52b30118-9bd6-4504-b865-a1ff27a27815', 'Sit debitis sed magni omnis.', '3fc19304-b7b6-4b50-8728-b6f183a73f7b', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('8d508816-b18d-45d2-adca-d0e94cc20f4a', 'Aut tempore perspiciatis omnis esse.', '3fc19304-b7b6-4b50-8728-b6f183a73f7b', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('1c9f9b38-c0c9-483c-9ee6-09f34daeb279', 'Nam provident est praesentium optio inventore.', '46e857b9-2805-4836-a1ae-c4060a3fc1ea', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('23bb2829-04bf-4ee0-88ef-eb2e4ebdaf98', 'Aliquam fuga sit voluptas rem.', '46e857b9-2805-4836-a1ae-c4060a3fc1ea', 'App\\Models\\Post', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('44f9ad87-92dc-4971-b7cf-6841d046b35e', 'At enim excepturi ut expedita explicabo quia dolorum.', '46e857b9-2805-4836-a1ae-c4060a3fc1ea', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('4d40d9b6-2e8e-4510-9ea6-d45775f51be9', 'Quam non enim accusamus ipsam.', '46e857b9-2805-4836-a1ae-c4060a3fc1ea', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('92bb90c9-265e-4e60-aab9-6b9e8d8510d8', 'Qui sunt laboriosam magni vitae dicta earum suscipit iusto.', '46e857b9-2805-4836-a1ae-c4060a3fc1ea', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('38cab285-62ef-46bc-898f-7d4bb45beb3b', 'Velit qui neque libero modi cumque exercitationem nulla.', '5bd43e0b-ea03-412d-9c55-a7ae048974e6', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('2ce5b14f-528a-4869-8678-1e4dd62fd6a1', 'Laboriosam minima dolorem rerum unde vitae.', '5bd43e0b-ea03-412d-9c55-a7ae048974e6', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('dfbcc40d-8c4b-488d-b049-fb26ac85477d', 'Fugit possimus repudiandae eius consequatur.', '5bd43e0b-ea03-412d-9c55-a7ae048974e6', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('d5e12878-929c-4896-958b-e065b9c22aac', 'Sit ea nihil dolorem laudantium repellendus.', '5bd43e0b-ea03-412d-9c55-a7ae048974e6', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('70fbdf7b-4d12-4c06-a8bd-90476481f95b', 'Iste ipsum aliquam dolorem minima vel quidem iusto.', '5bd43e0b-ea03-412d-9c55-a7ae048974e6', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('1f84a4af-1bbe-4a5f-8e42-39ef78395145', 'Optio sint ut sed possimus soluta.', '8e7a97f9-4755-48c6-b538-8868bf2d0872', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('98cc5351-d0cd-4e4b-908a-7a5cfaccfb71', 'Aut pariatur consequuntur ipsam provident.', '8e7a97f9-4755-48c6-b538-8868bf2d0872', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('af1c5161-5186-4823-9d74-e1fd9755af2c', 'Ipsum quasi est quis hic accusantium velit voluptatem.', '8e7a97f9-4755-48c6-b538-8868bf2d0872', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('c66091e3-3b82-4282-a120-86fcd90840b0', 'Molestiae voluptatibus nihil dolor recusandae facere vel.', '8e7a97f9-4755-48c6-b538-8868bf2d0872', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('21406d99-41a2-4ea4-9b3b-c60c3724b45f', 'Porro nihil ex sapiente dolor nam rerum consequatur.', '8e7a97f9-4755-48c6-b538-8868bf2d0872', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('ae7e1020-7008-43ec-9fba-fe080a3835cd', 'Aut eos consequatur vero est voluptatem eius.', 'a2c00e5b-fb11-4f4a-b392-c434dab21606', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('f68dd2df-fa27-4726-af09-509f5b1ede5d', 'Qui quia optio unde necessitatibus odit enim vel.', 'a2c00e5b-fb11-4f4a-b392-c434dab21606', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('7e05f00a-8959-454d-b6e7-79ba710e0e79', 'Expedita omnis ex odio aut fugit voluptas.', 'a2c00e5b-fb11-4f4a-b392-c434dab21606', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('acf35eb6-b4d4-4ea2-b695-d6f35baacbcc', 'Ut numquam totam rem quam velit sed dolores.', 'a2c00e5b-fb11-4f4a-b392-c434dab21606', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('e9f2468e-46cd-401e-b43f-ea25d7af4dec', 'Rerum veritatis sint incidunt provident similique ut maiores.', 'a2c00e5b-fb11-4f4a-b392-c434dab21606', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('6c878af1-2c80-47c7-a703-46df705d93b5', 'Praesentium vel id ullam.', '37574378-d9a5-43ce-acd8-b7add0ca6b3d', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('e00bccff-8d8e-4105-afbc-968cee69fd7a', 'Dolorem necessitatibus quibusdam eos ut assumenda molestiae.', '37574378-d9a5-43ce-acd8-b7add0ca6b3d', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('042c271b-84b5-45aa-916b-afdce403d39f', 'Quo minima sed velit.', '37574378-d9a5-43ce-acd8-b7add0ca6b3d', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('97be6865-92f8-45d4-8c08-4fa54fdfc8be', 'Qui id voluptatum nesciunt aut.', '37574378-d9a5-43ce-acd8-b7add0ca6b3d', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('7ce6c91f-569a-464b-820f-2e5074b2dc69', 'Voluptates quos in quos.', '37574378-d9a5-43ce-acd8-b7add0ca6b3d', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('4b66f645-fb7d-4635-8113-754821221498', 'Pariatur at a voluptas earum sunt expedita.', '03e8fd73-b0f9-4937-a14e-cf6dc29b59ba', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('c4d9ba04-f04b-444f-91a8-e78dd80c1d17', 'Unde natus id autem commodi qui.', '03e8fd73-b0f9-4937-a14e-cf6dc29b59ba', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('869c310b-afe0-4749-ac63-c7ae64e6b3ff', 'Dolor enim sit exercitationem aspernatur.', '03e8fd73-b0f9-4937-a14e-cf6dc29b59ba', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('37c1e206-8a74-4d20-9a78-27468017890d', 'Modi alias maxime iure delectus aut dolorem quia iste.', '03e8fd73-b0f9-4937-a14e-cf6dc29b59ba', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('af071b38-6710-4a52-8a52-06f15a68b446', 'Porro possimus libero pariatur sed totam est commodi.', '03e8fd73-b0f9-4937-a14e-cf6dc29b59ba', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('e3408511-d1f9-4d01-8260-13bba1fe86e0', 'Laborum explicabo illo sit eaque.', 'a81d01a3-3050-4d4c-baac-234e19579d37', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('c83f84c0-b3aa-474b-ab42-557e826f7b27', 'Sit cumque libero mollitia alias aliquid.', 'a81d01a3-3050-4d4c-baac-234e19579d37', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('7ef82c27-3597-4f0e-922a-d7921a210716', 'Dolor iste voluptates odit omnis facere suscipit optio.', 'a81d01a3-3050-4d4c-baac-234e19579d37', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('7b35a7b1-26fc-4ec2-8402-863c31442da8', 'Ipsum et nihil possimus.', 'a81d01a3-3050-4d4c-baac-234e19579d37', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('55348dfd-e34e-403b-9626-2c897dadec32', 'Sint optio sunt ut voluptatem libero iusto.', 'a81d01a3-3050-4d4c-baac-234e19579d37', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('04e05165-e701-4265-b8fb-86e80ffcbfb9', 'Voluptatum voluptatem magni quod nulla.', '81b73bc7-17ba-4a15-83a2-4a1c465a0486', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('91426abb-a9dc-4304-8fea-b73b0cc6a1ff', 'Aspernatur dolorum odit possimus magni suscipit suscipit.', '81b73bc7-17ba-4a15-83a2-4a1c465a0486', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('f884d2e5-cbaa-4f83-8dfe-f1641eeaeb85', 'Ducimus delectus id qui repudiandae commodi sint.', '81b73bc7-17ba-4a15-83a2-4a1c465a0486', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('ac318b78-151e-4f83-956d-d5d6e821097f', 'Pariatur velit distinctio quia cupiditate nesciunt.', '81b73bc7-17ba-4a15-83a2-4a1c465a0486', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('ac3fba92-99cd-483f-9ec8-ff3edd0a717b', 'Veritatis blanditiis corporis voluptatem doloremque debitis.', '81b73bc7-17ba-4a15-83a2-4a1c465a0486', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('37d2bf4e-dd36-4fa4-85ca-b294f344aaef', 'Repellat cum excepturi ab neque.', 'a03619d5-f16f-40cc-a1a7-bf0bbb3a9e14', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('5f497cf0-d17a-4640-82a9-4df25af109f8', 'Qui error ullam commodi corrupti.', 'a03619d5-f16f-40cc-a1a7-bf0bbb3a9e14', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('6953f60c-ab55-4895-b524-c4297cf4ac0c', 'Libero at voluptatem provident consequatur laudantium exercitationem aspernatur.', 'a03619d5-f16f-40cc-a1a7-bf0bbb3a9e14', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('81487a50-c569-464a-91c4-99aca6e7bbaf', 'Occaecati perferendis voluptas ducimus aut.', 'a03619d5-f16f-40cc-a1a7-bf0bbb3a9e14', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('1ad1b73b-79d4-4c0f-ad4e-903b0f8ceec5', 'Fugiat cum fuga enim excepturi velit et ut.', 'a03619d5-f16f-40cc-a1a7-bf0bbb3a9e14', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('00ec438e-bd7f-4f71-8a98-381d616c9c2f', 'Qui quam totam blanditiis eos possimus repudiandae.', '1fd99ea0-0349-4a0b-b791-04ee57827912', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('21ea6e1c-2285-4600-a804-10c32f5cc0c1', 'Rerum nobis dolores natus nulla eveniet aliquam velit.', '1fd99ea0-0349-4a0b-b791-04ee57827912', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('95e1161e-1396-4601-a87a-4f97b825bd3a', 'Excepturi incidunt veniam omnis temporibus similique qui vero.', '1fd99ea0-0349-4a0b-b791-04ee57827912', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('f70ef8c5-dbcc-4623-b444-91ef6ae43d7e', 'Fuga dolores architecto voluptatum.', '1fd99ea0-0349-4a0b-b791-04ee57827912', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('aac52e57-4d2d-4e95-8ac3-e263503430d6', 'Autem voluptas qui dolorem sit dolorum ab illo.', '1fd99ea0-0349-4a0b-b791-04ee57827912', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('889007da-dd52-4725-ab18-cd5e4392c44d', 'Possimus ab officiis eligendi cupiditate ea velit nostrum culpa.', '3145ef71-56fd-4f47-aea0-0db01cdb008f', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('de885954-ebc0-4672-bdf4-e5195699ccb1', 'Laboriosam ut ut sed aliquid.', '3145ef71-56fd-4f47-aea0-0db01cdb008f', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('e9a7fbc0-bc8f-4767-82c1-d56ff72e2c9a', 'Quo et nemo rerum autem incidunt tempore reprehenderit.', '3145ef71-56fd-4f47-aea0-0db01cdb008f', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('3802d539-fbf2-478e-807e-af4124e6b486', 'Dicta possimus dicta in est enim est fuga.', '3145ef71-56fd-4f47-aea0-0db01cdb008f', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('eb40a7ab-b540-4566-9de7-f7337463dd73', 'Ut vitae sapiente voluptatibus.', '3145ef71-56fd-4f47-aea0-0db01cdb008f', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('1cecbfd1-de16-4d59-8c5b-e0fb50b6c84f', 'Est asperiores velit vitae necessitatibus consequuntur ipsum id.', '424b414c-b3ac-4f7b-a7b2-9b729d03fdc9', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('59ba811a-0c82-4267-9259-0f3803b59c3f', 'Fugiat iste rem qui.', '424b414c-b3ac-4f7b-a7b2-9b729d03fdc9', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('a7d50aa3-277e-4f19-9016-a61d34867801', 'Facilis sit voluptatem qui rerum asperiores voluptas voluptatem.', '424b414c-b3ac-4f7b-a7b2-9b729d03fdc9', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('a363f7eb-a539-4750-a15a-8b54bdd3f806', 'Repellendus exercitationem necessitatibus nesciunt cupiditate iste.', '424b414c-b3ac-4f7b-a7b2-9b729d03fdc9', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('82d68818-8404-499a-a244-82e9378a8ac4', 'Aut quis dolores cum molestias reiciendis non.', '424b414c-b3ac-4f7b-a7b2-9b729d03fdc9', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('fd53dbb2-7497-4574-bd4d-dae9d3d8872d', 'Blanditiis saepe libero ex est enim.', '29288298-abe1-4d10-a84c-5b685a01a143', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('4e1d39b6-3446-4531-af23-ab05f974e6f9', 'Adipisci est ab dignissimos voluptatem omnis non.', '29288298-abe1-4d10-a84c-5b685a01a143', 'App\\Models\\Post', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('3a749724-6cc4-4401-85bb-caa736a21601', 'Dolorem temporibus sed voluptas.', '29288298-abe1-4d10-a84c-5b685a01a143', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('0fccf16b-ebb3-4c2d-9eb9-9ec9ff315726', 'Voluptatem cum nihil eius praesentium.', '29288298-abe1-4d10-a84c-5b685a01a143', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('d9f5bbf9-9450-4c21-b0b3-cea37b820539', 'Deleniti repudiandae repellat omnis necessitatibus alias doloribus et.', '29288298-abe1-4d10-a84c-5b685a01a143', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('3e89b260-ed17-4a81-8d06-5255fc253e07', 'Libero quo minima nihil laudantium sequi.', 'f582eff9-8b41-494f-aa99-4ba367f83c00', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('bb00e05b-cb4a-46f3-b428-c5d8243bfec2', 'Exercitationem inventore quaerat illo ipsam ut quibusdam aliquam.', 'f582eff9-8b41-494f-aa99-4ba367f83c00', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('d1ecd056-9f07-490b-a6b2-418b0402c7e4', 'Sint consequatur quo explicabo id aut.', 'f582eff9-8b41-494f-aa99-4ba367f83c00', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('5215972b-0b94-4860-9f1b-6bf3ea3cdadf', 'Laudantium eum sed temporibus aut.', 'f582eff9-8b41-494f-aa99-4ba367f83c00', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('6acf0315-8c5f-4919-984a-d27ff55631c9', 'Fugit voluptatibus rerum vel mollitia.', 'f582eff9-8b41-494f-aa99-4ba367f83c00', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('b986ee2b-35f7-4685-886f-28bb079c0ad8', 'Iure ut aut aspernatur nihil enim.', 'fe89fb50-042f-4f86-8afa-3766df0b32e8', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('b458935c-7f41-450a-ba7b-6c2d18bac80d', 'Magni sed minus adipisci harum id repellendus dolore.', 'fe89fb50-042f-4f86-8afa-3766df0b32e8', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('d4962263-1bea-46b4-9093-2e895b9fb56c', 'Neque ratione sit ullam.', 'fe89fb50-042f-4f86-8afa-3766df0b32e8', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('dc395651-b9a4-463d-b55d-efcc68bc9b76', 'Adipisci quaerat sed aut quam.', 'fe89fb50-042f-4f86-8afa-3766df0b32e8', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('be0e445b-ade4-4e9f-a0a0-6172913f1ec5', 'Aperiam natus et ex provident impedit accusamus.', 'fe89fb50-042f-4f86-8afa-3766df0b32e8', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('a1ab4078-fd06-4102-bf3f-270523277a80', 'Nostrum nam occaecati ea ut ut doloribus beatae dolores.', '4a5b87f1-bd25-4163-86e5-5314f2fd020f', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('f01aedbd-782f-4320-a405-d679e2f2f718', 'Esse beatae ipsum et sapiente odio voluptatem velit.', '4a5b87f1-bd25-4163-86e5-5314f2fd020f', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('4e956cd7-13f3-43be-b356-abc355b27066', 'Blanditiis aut odit inventore ea.', '4a5b87f1-bd25-4163-86e5-5314f2fd020f', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('02b44555-3109-46d5-ad87-b15aece73cb9', 'Impedit dolorem ab ut.', '4a5b87f1-bd25-4163-86e5-5314f2fd020f', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('70cdf685-a444-47b0-a19b-a88a4a486051', 'Consequuntur rerum sunt nihil exercitationem rerum.', '4a5b87f1-bd25-4163-86e5-5314f2fd020f', 'App\\Models\\Post', '2020-03-16 07:50:24', '2020-03-16 07:50:24');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_03_15_072317_create_posts_table', 1),
(4, '2020_03_15_074009_create_comments_table', 1),
(5, '2020_03_15_074635_create_tags_table', 1),
(6, '2020_03_15_074751_create_taggables_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `body`, `slug`, `created_at`, `updated_at`) VALUES
('b429c006-5132-4b94-a900-2ba8e4f12325', '40e748be-8a33-4f5f-a69f-ea96af0fdf60', 'Voluptates rerum eum laboriosam modi voluptatem doloremque.', 'Beatae ab est doloremque eligendi sint ullam eius voluptatum. Explicabo illo omnis aperiam sunt. Ut consectetur officiis eius eos autem tempora voluptatibus.\n\nSunt modi dolores eum corrupti distinctio. Dolorum illum in quo et assumenda dolorem molestias vel. Accusantium in sit praesentium provident. Alias omnis et aliquam nulla.\n\nIpsum doloremque sit rerum numquam repellendus non. Animi sed quidem velit. Vero odit qui enim ratione maxime reiciendis.', 'voluptates rerum eum laboriosam modi voluptatem doloremque.', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('06062cda-f7a9-4c75-861c-7d608b10ccaa', '40e748be-8a33-4f5f-a69f-ea96af0fdf60', 'Dolore sequi omnis nostrum voluptates non quo assumenda architecto.', 'Sed reiciendis quaerat id in necessitatibus natus. Culpa id aut voluptatem. Eum labore cumque accusantium aut.\n\nVeritatis voluptate rerum est eos et quia. Animi et et reiciendis consequuntur.\n\nUt consequuntur rem qui dolor autem dolorem. Officia nulla nihil possimus quia dolorem. Commodi ut voluptatibus nulla ullam reiciendis asperiores reiciendis.', 'dolore sequi omnis nostrum voluptates non quo assumenda architecto.', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('6a30fc48-0721-49d4-afd5-c5487d9ef57d', '40e748be-8a33-4f5f-a69f-ea96af0fdf60', 'Ullam dolore aspernatur ut assumenda enim molestias repellendus.', 'Quis eum repellendus exercitationem corporis. Eos qui omnis vero in dolorum quam. Iusto voluptate commodi eius quam ullam mollitia ea. Consequatur reprehenderit minima est cupiditate.\n\nLaudantium corrupti hic accusamus nihil. Enim exercitationem ut in ut pariatur est. Ratione enim soluta sapiente facilis odio.\n\nVero sint quia quia blanditiis non suscipit esse. Vitae ab eum ipsam. Corporis reiciendis molestiae consequatur qui adipisci.', 'ullam dolore aspernatur ut assumenda enim molestias repellendus.', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('524f1ec8-2cf8-4784-a567-b670c4ef301d', '592d1002-9556-4220-b422-6b33942c3c17', 'Atque eveniet dolorem quos odio commodi et.', 'Quo quidem ipsam architecto qui quas veniam. Veritatis mollitia laborum nam.\n\nOmnis earum qui in voluptatem quia blanditiis ipsam. Facere accusantium ut eos vitae provident. At totam autem voluptas dicta. Rerum et qui cupiditate aperiam omnis voluptatem dolores.\n\nDolor ut consequatur quia repudiandae. Iusto deleniti aut rerum quod est vitae fuga. Qui aut distinctio harum molestiae qui. Illo in ipsa sint distinctio in.', 'atque eveniet dolorem quos odio commodi et.', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('972bf0e3-198e-4f00-8ff1-12696a66440b', '592d1002-9556-4220-b422-6b33942c3c17', 'Sint praesentium qui repellendus nobis labore.', 'Omnis est laudantium dolorem modi. Et commodi dolor rerum doloribus. Aut optio deleniti ut nemo rem vitae nam.\n\nMinus sint tempore eum excepturi error. Eaque earum autem velit. Ipsa asperiores repellat voluptate.\n\nSit voluptatem sit ut quibusdam architecto. Consectetur perspiciatis ipsum cum enim et sit aut.', 'sint praesentium qui repellendus nobis labore.', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('dc433015-d879-496f-95b0-ee0c1d956b18', '592d1002-9556-4220-b422-6b33942c3c17', 'Corrupti suscipit quam natus ducimus.', 'Commodi corporis earum voluptatem consequatur. Tempore illo rerum rem. Sed ipsam aperiam dolorem. Recusandae rerum hic beatae dolor enim.\n\nVoluptatum ea quos similique sit unde est itaque. Eaque magni atque nihil dolore. Laborum aliquam et quam optio. Aut nihil repellat alias quisquam optio et.\n\nEveniet et quia amet earum. Error et qui eveniet quasi. Nisi delectus repellat commodi et ducimus. Est dolorem ab vel illum natus aut minima.', 'corrupti suscipit quam natus ducimus.', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('d2776955-cafc-4455-8968-e296d9ba0533', 'b8e9949a-3306-4612-83b1-b3eb27918ee8', 'Qui voluptatem commodi sapiente aut.', 'Inventore ipsa qui cum et iusto. Neque perspiciatis velit repellendus ipsam recusandae omnis exercitationem delectus. Sapiente sed temporibus id ipsum neque quae ut tempore. Eaque asperiores at aut magnam.\n\nIllo amet sed est perspiciatis omnis adipisci magni. Dolor nisi modi est possimus et sint odit. Ullam occaecati accusamus in qui sit et.\n\nDebitis repudiandae minus consequuntur vel. In et sint officiis dolor odit beatae. Debitis vero non quibusdam qui. Perspiciatis aut iusto perferendis repudiandae.', 'qui voluptatem commodi sapiente aut.', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('0d7fa5ee-0873-4846-99dc-e48ce25c9216', 'b8e9949a-3306-4612-83b1-b3eb27918ee8', 'Et deleniti officia incidunt quia labore voluptatem.', 'Saepe praesentium aut a at autem iste. Esse quas voluptates impedit.\n\nDicta mollitia molestias itaque molestias sed et. Aliquam optio vero natus non.\n\nSit hic doloremque earum et. Voluptas itaque sit est similique. Tempore laboriosam omnis eius quia.', 'et deleniti officia incidunt quia labore voluptatem.', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('bd48e0c7-b602-4236-9260-99ebde18ab7a', 'b8e9949a-3306-4612-83b1-b3eb27918ee8', 'Vel dolorem consequatur delectus et blanditiis ut voluptas.', 'Sit dicta culpa hic voluptatum reiciendis incidunt a. Numquam exercitationem non ut ipsum deserunt. Omnis dolorum vero eligendi aliquid. Aut placeat dicta vero qui voluptatem aut.\n\nOmnis quos voluptatem voluptas veniam tempora sed et. Saepe ut est dolorem. Minus eum odio eligendi at excepturi.\n\nVoluptatem voluptatem officia dolores sint sunt magni id. Molestiae a nihil non dolor non nemo. Dolorem dolor qui dolorem.', 'vel dolorem consequatur delectus et blanditiis ut voluptas.', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('d87f873a-ed25-4df7-8813-8b8fd5e82063', '24ca41f5-ccd3-4941-b7eb-ceedc7bb8a2f', 'Est id illo illum inventore.', 'Id quibusdam odit facere sed. Atque repudiandae rerum eum asperiores possimus. Recusandae quia impedit consequatur pariatur et quam.\n\nRerum eum delectus culpa fugiat non. Qui voluptatibus porro mollitia dolores. Blanditiis est vitae repellendus voluptatum amet.\n\nQui ut ut sequi ullam iste maiores. Nesciunt aut dignissimos nesciunt quisquam quo maiores accusantium earum. Dolorem officiis quae esse quis ipsum quidem.', 'est id illo illum inventore.', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('f7bd3113-e911-4d22-b9c6-b11b9ac875b4', '24ca41f5-ccd3-4941-b7eb-ceedc7bb8a2f', 'Nihil velit illo blanditiis.', 'Officia dignissimos excepturi facere sunt laboriosam. Non cum provident doloremque consectetur. Dolorum odit eum sint tenetur nihil aut voluptatem.\n\nMolestiae fugiat repellendus aspernatur natus. Odio voluptatem nihil inventore repellendus a hic doloribus et. Soluta deleniti natus ipsam et dolorum ipsa dolor. Ea accusantium dolores est exercitationem. Officia dolorum eum adipisci iure et neque.\n\nIn eum modi veniam praesentium. Dolore quis explicabo aliquid impedit et. Ratione quae sit rem aut.', 'nihil velit illo blanditiis.', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('98df7624-ffa6-4404-8f5c-18b7aa45de49', '24ca41f5-ccd3-4941-b7eb-ceedc7bb8a2f', 'Est provident ut ea distinctio est voluptatem reprehenderit odio.', 'Quidem veritatis excepturi vero vitae unde molestias voluptatem. Omnis blanditiis ab officia. Delectus eveniet nihil nostrum consequatur alias qui.\n\nUllam sunt nostrum voluptas reprehenderit voluptas iure. Occaecati eos voluptatem aliquid esse numquam voluptatem. Molestiae corporis qui repudiandae optio non et veritatis.\n\nNon magni repellat fugiat alias. Natus reprehenderit eum autem dicta et. Quibusdam et et error quisquam molestias. Et qui voluptate nesciunt sapiente eius et placeat.', 'est provident ut ea distinctio est voluptatem reprehenderit odio.', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('ab040a5b-198d-4ed8-abcd-732981a14aa7', '253dfaec-240a-431e-9f5b-79d5fecb5131', 'Hic non velit dicta facilis molestiae.', 'Voluptatibus iusto voluptatem nobis voluptatibus. Sunt delectus sunt numquam non odit. Nihil nesciunt quos aliquid quia ea ex. Quidem et et voluptate at autem. Ipsum possimus eligendi magni molestiae sint rerum.\n\nHic id quaerat id debitis. Necessitatibus rerum facere assumenda molestiae. Et soluta qui assumenda qui. Natus neque eum minima id iusto.\n\nConsequuntur molestiae accusamus nobis aut. Ullam non impedit odit architecto sit qui. Debitis deleniti ea corrupti ex voluptates voluptas.', 'hic non velit dicta facilis molestiae.', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('3fc19304-b7b6-4b50-8728-b6f183a73f7b', '253dfaec-240a-431e-9f5b-79d5fecb5131', 'Amet suscipit corrupti qui reiciendis eligendi nihil.', 'Aut excepturi quis maxime esse commodi. Laudantium enim laboriosam corrupti. Ut neque ipsam enim numquam id facere dolorum error.\n\nPossimus non dignissimos et doloribus. Est sapiente neque non ut culpa blanditiis aspernatur. Sit provident ab suscipit et molestiae maiores non.\n\nAdipisci corporis sed asperiores nihil facere expedita quibusdam. Qui ut quo a repudiandae sed et sed commodi. Ut sed quibusdam id quis.', 'amet suscipit corrupti qui reiciendis eligendi nihil.', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('46e857b9-2805-4836-a1ae-c4060a3fc1ea', '253dfaec-240a-431e-9f5b-79d5fecb5131', 'Nostrum velit et neque autem non necessitatibus.', 'Dolor similique quia nihil deleniti. Ullam impedit ipsa eius. Omnis quia recusandae fugiat molestias saepe sunt voluptate. Quia rerum tempore explicabo nihil rerum voluptate non.\n\nEt voluptatibus optio quos et consequatur saepe. Et maiores eos facilis. Consectetur laborum est magnam consequuntur.\n\nBeatae fugit aut occaecati ut occaecati. Deleniti qui aperiam aut voluptatem cupiditate et officia. Corrupti facilis facere facere eveniet fugiat tenetur dolorum omnis.', 'nostrum velit et neque autem non necessitatibus.', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('5bd43e0b-ea03-412d-9c55-a7ae048974e6', '44b784e8-bd79-4819-a792-efc997725ec3', 'Debitis soluta non sequi occaecati nihil sint.', 'Deserunt ab enim laudantium cumque cum magni aperiam. Quaerat omnis dolores odio repellat facere voluptates cumque et. Vel quo id consequuntur sunt in ea. Amet rem ex hic exercitationem.\n\nQuia fugiat perspiciatis in quibusdam ad. Corrupti saepe nemo numquam. Quasi qui similique aliquam nobis.\n\nQui ipsa corporis nostrum sed. Veniam nihil dolorem laudantium vel ut praesentium. Vel illum est ut accusantium qui alias distinctio. Hic et porro quia culpa quibusdam fugit porro cumque. Aut maxime dolorum delectus fugit quasi impedit quidem.', 'debitis soluta non sequi occaecati nihil sint.', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('8e7a97f9-4755-48c6-b538-8868bf2d0872', '44b784e8-bd79-4819-a792-efc997725ec3', 'Quidem illo quis ratione nisi ipsa nisi.', 'Autem ipsum repellat suscipit quidem id. Et distinctio cum qui et vero. Eos sunt qui consectetur enim amet error. Aperiam consequatur et ullam quis iure modi.\n\nQuaerat est inventore ipsum velit odio recusandae. Saepe velit officiis sit id id rerum et. Dolorum ut accusantium perferendis quam.\n\nOdio dolor consequatur rem sed similique. Voluptas velit quod ut tenetur possimus. Voluptatem non nihil autem. Itaque aliquam delectus blanditiis reiciendis omnis quam fugiat.', 'quidem illo quis ratione nisi ipsa nisi.', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('a2c00e5b-fb11-4f4a-b392-c434dab21606', '44b784e8-bd79-4819-a792-efc997725ec3', 'Asperiores iste et nulla exercitationem quidem.', 'Velit necessitatibus ut perspiciatis maiores fugiat aspernatur. Eum est culpa ea mollitia. Ab quae aliquam commodi quia.\n\nTenetur doloremque laboriosam molestiae expedita consequuntur. Sed saepe deleniti libero pariatur hic. Tempora ad mollitia esse optio. Rem voluptatem qui repellat blanditiis fugit ipsa.\n\nRerum itaque enim autem quia odit suscipit nobis unde. Sunt quam ipsam deleniti fugit distinctio veritatis sit. Vel nam ab et aut. Aliquid beatae laboriosam eius.', 'asperiores iste et nulla exercitationem quidem.', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('37574378-d9a5-43ce-acd8-b7add0ca6b3d', 'a859717a-6e60-4a85-9ca8-4e957f9a4f74', 'Ratione vero quasi voluptatem sed non aut omnis.', 'Incidunt rerum aut aliquam minus dolorem. Omnis deleniti facere autem ducimus. Eligendi autem molestiae iste adipisci ab.\n\nEst aut quia dolores suscipit dicta aspernatur. Dolores accusantium iure consequuntur et et perspiciatis voluptate. Totam sint et et sit.\n\nEaque excepturi sed enim et. Sit pariatur doloribus deleniti incidunt. Ut sit et in ab vero eligendi. Quaerat assumenda voluptas autem aspernatur.', 'ratione vero quasi voluptatem sed non aut omnis.', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('03e8fd73-b0f9-4937-a14e-cf6dc29b59ba', 'a859717a-6e60-4a85-9ca8-4e957f9a4f74', 'Veritatis nam esse ut ea natus rem.', 'Et harum qui pariatur soluta aliquid temporibus amet in. Ratione velit blanditiis id delectus necessitatibus tenetur. Quia dolor minus error doloribus ab. Deserunt nobis sint iusto repudiandae qui.\n\nDeserunt tenetur sit dolores voluptatem. Eum voluptas aut rem illo temporibus. Nam voluptatibus ratione distinctio excepturi. Esse nam sed ad eos animi nemo pariatur.\n\nAut repellendus aut a impedit odit asperiores. In aut sunt dolorem nulla aliquid amet. Omnis ipsam minima repellat eveniet facere omnis qui. Voluptate et nisi fugiat deserunt tempore.', 'veritatis nam esse ut ea natus rem.', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('a81d01a3-3050-4d4c-baac-234e19579d37', 'a859717a-6e60-4a85-9ca8-4e957f9a4f74', 'Eaque qui ducimus officia.', 'Nostrum quibusdam in esse ipsa voluptatibus rerum esse. Nihil deleniti ut omnis. Consequuntur dolorem at sequi doloremque ut at ut.\n\nDolorem ea commodi itaque. Molestiae animi id quibusdam provident. Est corporis soluta minima blanditiis dolores et voluptas.\n\nVoluptatem architecto inventore delectus maxime voluptatem eius ea. Repellat aut unde modi nihil iusto corporis eveniet.', 'eaque qui ducimus officia.', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('81b73bc7-17ba-4a15-83a2-4a1c465a0486', '7e261551-3781-4d45-9cab-e5482481fb32', 'Voluptas aliquam eveniet corporis qui esse distinctio voluptates.', 'Praesentium deserunt molestias maxime sed illo voluptatibus perferendis harum. Iure minus dolorum tempora. Eveniet aut iste velit neque. Ut minus laboriosam necessitatibus illum.\n\nAt sit facere aut incidunt sit sequi esse. Blanditiis aperiam aut hic nisi voluptates aliquam. Dicta ut ducimus ex sed corrupti inventore. Voluptatem velit velit voluptatibus amet repellendus.\n\nConsequatur voluptatum asperiores aut. Quos sunt accusantium quisquam. Natus rerum non ut. Facere qui rerum qui non pariatur dolor assumenda.', 'voluptas aliquam eveniet corporis qui esse distinctio voluptates.', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('a03619d5-f16f-40cc-a1a7-bf0bbb3a9e14', '7e261551-3781-4d45-9cab-e5482481fb32', 'Porro quibusdam temporibus fugit molestiae quis.', 'Consectetur reprehenderit aperiam rerum libero harum nihil non. Dolorum qui illum ducimus error qui corrupti. Adipisci est quo consequatur consectetur.\n\nNam totam incidunt nihil impedit adipisci amet. Itaque aut non eum qui impedit nam. Culpa velit dignissimos quo placeat est aliquid. Reprehenderit nemo esse unde error veniam.\n\nAut magnam placeat dolorum in dignissimos. Qui dolore voluptatem in et quisquam non aut doloribus.', 'porro quibusdam temporibus fugit molestiae quis.', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('1fd99ea0-0349-4a0b-b791-04ee57827912', '7e261551-3781-4d45-9cab-e5482481fb32', 'In sapiente fugiat aliquam consectetur perferendis.', 'Repudiandae beatae ut excepturi non quia porro. Est omnis magnam iste itaque et. Ducimus qui quis omnis error.\n\nQui rem aut blanditiis qui quos fuga. Inventore magni rerum sint maiores nam. Deleniti numquam aperiam quaerat corrupti voluptas. Quidem a aut veritatis officiis id ea. Ut esse laboriosam laboriosam.\n\nDelectus ut ex ut. Sunt saepe ullam ut odio voluptatem nobis enim. Culpa similique aliquid et veritatis sunt soluta est eaque.', 'in sapiente fugiat aliquam consectetur perferendis.', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('3145ef71-56fd-4f47-aea0-0db01cdb008f', '77a9f167-da75-41fa-b02b-1d384f37e5c3', 'Ex dolores nesciunt vitae sed consequatur modi.', 'Quia quae nesciunt excepturi perspiciatis molestiae tempore. Recusandae culpa natus quisquam consequatur iusto. Pariatur et odio repellat dolor velit quia. Eius suscipit dolores nam blanditiis aperiam.\n\nIpsum voluptates ratione voluptas omnis esse cupiditate. Et unde voluptates dolorem et deserunt esse exercitationem.\n\nQuos id voluptatem aut itaque ab. Aperiam qui fugit aut eos aperiam id officiis molestias.', 'ex dolores nesciunt vitae sed consequatur modi.', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('424b414c-b3ac-4f7b-a7b2-9b729d03fdc9', '77a9f167-da75-41fa-b02b-1d384f37e5c3', 'Animi veniam voluptatem quia totam in.', 'Nulla repellendus et minima est numquam consectetur necessitatibus hic. Nesciunt id et nulla cumque minima doloremque. Sint et iure totam ratione velit et est. Veniam dolor sapiente nobis expedita molestias at magni. Harum error molestias commodi soluta minus.\n\nDoloremque maiores cum ut libero minima sed eaque. Maxime qui delectus consequatur. Velit ducimus numquam assumenda totam est dolore quis minus.\n\nQuidem explicabo perferendis veritatis veritatis dolor maxime. Non ratione laborum dolor quaerat autem veniam facere. Reiciendis inventore at recusandae. Magnam distinctio placeat necessitatibus.', 'animi veniam voluptatem quia totam in.', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('29288298-abe1-4d10-a84c-5b685a01a143', '77a9f167-da75-41fa-b02b-1d384f37e5c3', 'Voluptatem repellendus dignissimos consectetur corrupti sed.', 'Voluptas aliquid praesentium dolorem eveniet. Quia ratione ratione voluptatem nihil distinctio. Quaerat recusandae voluptatem et nemo. Porro quis et ab laudantium voluptatem.\n\nMaxime nobis debitis et eos ab. Dolores corrupti incidunt sed soluta. Atque voluptatem esse amet et aspernatur porro. Facilis ut nam placeat assumenda.\n\nEsse odio porro atque deserunt. Enim officiis ipsum dolorem odit.', 'voluptatem repellendus dignissimos consectetur corrupti sed.', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('f582eff9-8b41-494f-aa99-4ba367f83c00', '0c8ca909-0fe2-4113-96de-e05f2e531391', 'Laborum ex similique consequatur aspernatur debitis vel.', 'Ipsa et aut iure eveniet ea ratione. Eaque corporis cupiditate temporibus minima. Esse odio sit at ut dolorum.\n\nDolorem architecto deleniti ut ut aperiam. Natus voluptatem quo aut quis. Nesciunt sapiente quae non qui molestiae similique suscipit. Quo vero numquam voluptatibus ut nisi maiores. Quia quae quo corporis quod blanditiis dolorem doloremque.\n\nRerum iusto quibusdam veniam aut sed id voluptas. Exercitationem accusantium mollitia cupiditate labore magnam quia at. Rerum perferendis saepe id laudantium voluptatem. Nulla qui id alias debitis consequuntur excepturi eius.', 'laborum ex similique consequatur aspernatur debitis vel.', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('fe89fb50-042f-4f86-8afa-3766df0b32e8', '0c8ca909-0fe2-4113-96de-e05f2e531391', 'Et quis voluptatem numquam explicabo dolorum officiis.', 'Et aliquid laboriosam fugit harum quos. Recusandae et consequatur cupiditate aut rerum unde sit. In saepe et quia sed laboriosam. Ab maiores non soluta omnis illum. Nam molestias enim perferendis ipsum.\n\nEnim exercitationem voluptatem omnis praesentium. Velit molestias explicabo repellendus esse labore libero omnis nostrum. In quisquam maxime eligendi molestiae. Nihil veniam repellat non officia reprehenderit dolore et.\n\nAnimi in vel qui nisi tempora qui. Est eum rerum autem eos omnis voluptatum ipsa perspiciatis. Sunt culpa nihil aut nulla a rerum ut. Sit voluptas hic placeat unde quia aut et qui.', 'et quis voluptatem numquam explicabo dolorum officiis.', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('4a5b87f1-bd25-4163-86e5-5314f2fd020f', '0c8ca909-0fe2-4113-96de-e05f2e531391', 'Dolores dolor voluptas nihil.', 'Quis magni velit repellat velit iure. Similique sit maxime quae ipsam numquam neque error. Voluptas sequi omnis nisi et voluptas. Quos necessitatibus qui ipsam itaque est voluptatum aut ratione.\n\nQuis molestiae asperiores iusto qui reiciendis alias nihil. Quisquam et reiciendis et necessitatibus eos ut. Atque dolorem consequatur blanditiis sequi nesciunt. Vel ea qui maxime sequi.\n\nQuod aut omnis molestias modi. Eum magni sit accusantium quidem rerum voluptas sequi. Accusamus dolorem et necessitatibus aut error sed. Id asperiores non voluptatem autem omnis laudantium minima est.', 'dolores dolor voluptas nihil.', '2020-03-16 07:50:24', '2020-03-16 07:50:24');

-- --------------------------------------------------------

--
-- Table structure for table `taggables`
--

CREATE TABLE `taggables` (
  `tag_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `taggable_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `taggable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `taggables`
--

INSERT INTO `taggables` (`tag_id`, `taggable_id`, `taggable_type`) VALUES
('83e8b48a-c470-437b-9a31-5e8b021354e4', 'b429c006-5132-4b94-a900-2ba8e4f12325', 'App\\Models\\Post'),
('ef862ac3-8e6d-446e-897d-c1719fdcb982', 'b429c006-5132-4b94-a900-2ba8e4f12325', 'App\\Models\\Post'),
('3978e454-75d2-452e-ba2a-e7062afd253b', 'b429c006-5132-4b94-a900-2ba8e4f12325', 'App\\Models\\Post'),
('6bb4797f-fdd5-4c6e-ab51-235d884287ef', '06062cda-f7a9-4c75-861c-7d608b10ccaa', 'App\\Models\\Post'),
('2e017fa7-978a-4d32-a11f-e80e5d6a0002', '06062cda-f7a9-4c75-861c-7d608b10ccaa', 'App\\Models\\Post'),
('405cb03a-bc9f-48dc-a8ac-4c1a8f67888f', '06062cda-f7a9-4c75-861c-7d608b10ccaa', 'App\\Models\\Post'),
('33c0c3aa-1078-4379-8527-6abfdd28fc24', '6a30fc48-0721-49d4-afd5-c5487d9ef57d', 'App\\Models\\Post'),
('1794ea30-c5e2-4286-be12-37ae5de4b925', '6a30fc48-0721-49d4-afd5-c5487d9ef57d', 'App\\Models\\Post'),
('24d31f1c-5d3e-4cda-adb0-018d04627715', '6a30fc48-0721-49d4-afd5-c5487d9ef57d', 'App\\Models\\Post'),
('3b163e35-12b1-4eb4-b05f-9f11d4334869', '524f1ec8-2cf8-4784-a567-b670c4ef301d', 'App\\Models\\Post'),
('f7c3dc61-0dfe-420f-8a4b-d618c507533a', '524f1ec8-2cf8-4784-a567-b670c4ef301d', 'App\\Models\\Post'),
('31669c8e-ff25-41cd-8b22-312752b443ed', '524f1ec8-2cf8-4784-a567-b670c4ef301d', 'App\\Models\\Post'),
('9c65608c-dd92-4a7b-b766-71c56e0b1afa', '972bf0e3-198e-4f00-8ff1-12696a66440b', 'App\\Models\\Post'),
('d1305f90-e32c-485d-9c2e-ee5b53c062a8', '972bf0e3-198e-4f00-8ff1-12696a66440b', 'App\\Models\\Post'),
('f7cf3ce1-3be0-4c16-86f3-f354c45738bd', '972bf0e3-198e-4f00-8ff1-12696a66440b', 'App\\Models\\Post'),
('8efbf7a0-da66-4830-9cee-9fad5868f370', 'dc433015-d879-496f-95b0-ee0c1d956b18', 'App\\Models\\Post'),
('1aacc35a-cf84-4750-94c9-48601d29f2f2', 'dc433015-d879-496f-95b0-ee0c1d956b18', 'App\\Models\\Post'),
('882d5049-0640-4943-ac94-56c03cc4a20f', 'dc433015-d879-496f-95b0-ee0c1d956b18', 'App\\Models\\Post'),
('70bb5ab1-059c-4814-ac42-cdde04af5b4b', 'd2776955-cafc-4455-8968-e296d9ba0533', 'App\\Models\\Post'),
('9f717a5b-cc9d-40bf-b9db-722f893a9f89', 'd2776955-cafc-4455-8968-e296d9ba0533', 'App\\Models\\Post'),
('01fe5c8a-392d-44bc-91ce-40172016d7b3', 'd2776955-cafc-4455-8968-e296d9ba0533', 'App\\Models\\Post'),
('7c6675f0-da9a-4289-979f-bb6757fd3d22', '0d7fa5ee-0873-4846-99dc-e48ce25c9216', 'App\\Models\\Post'),
('a5b29938-37dc-4c0d-9b7a-56e4a2d34cf4', '0d7fa5ee-0873-4846-99dc-e48ce25c9216', 'App\\Models\\Post'),
('8e785297-5181-41c5-a3fa-8034950980c5', '0d7fa5ee-0873-4846-99dc-e48ce25c9216', 'App\\Models\\Post'),
('63a6b0ff-6877-40fb-bc4f-4feb04c0ca70', 'bd48e0c7-b602-4236-9260-99ebde18ab7a', 'App\\Models\\Post'),
('e9fdc205-498a-4b35-bf33-d2114b2f9320', 'bd48e0c7-b602-4236-9260-99ebde18ab7a', 'App\\Models\\Post'),
('8deca5d5-04f7-4f72-abc7-bcaadddb481f', 'bd48e0c7-b602-4236-9260-99ebde18ab7a', 'App\\Models\\Post'),
('46bf61ef-4452-4cd2-9f4d-38886023178f', 'd87f873a-ed25-4df7-8813-8b8fd5e82063', 'App\\Models\\Post'),
('10b408af-22fc-4547-a267-8a0de5ce4b50', 'd87f873a-ed25-4df7-8813-8b8fd5e82063', 'App\\Models\\Post'),
('24d2bd5f-899b-41eb-8145-a2376b800b89', 'd87f873a-ed25-4df7-8813-8b8fd5e82063', 'App\\Models\\Post'),
('6e7e7499-a8d8-4bf2-b531-ecc9a8e7d8b5', 'f7bd3113-e911-4d22-b9c6-b11b9ac875b4', 'App\\Models\\Post'),
('914fbe02-b9a3-4cb2-ab5a-6d46d56cf67b', 'f7bd3113-e911-4d22-b9c6-b11b9ac875b4', 'App\\Models\\Post'),
('f4d9a2d8-f430-47c6-a3bd-9ebe8e33bcba', 'f7bd3113-e911-4d22-b9c6-b11b9ac875b4', 'App\\Models\\Post'),
('a7ec9110-1bd8-40eb-be3d-d68870f1b581', '98df7624-ffa6-4404-8f5c-18b7aa45de49', 'App\\Models\\Post'),
('aeafc910-8abc-4937-8a56-abc25e3fec1b', '98df7624-ffa6-4404-8f5c-18b7aa45de49', 'App\\Models\\Post'),
('7decb9a0-6e6a-46ac-ab3b-3779bb84b2c8', '98df7624-ffa6-4404-8f5c-18b7aa45de49', 'App\\Models\\Post'),
('7bc6028b-e42e-424f-830e-795b8c38cc81', 'ab040a5b-198d-4ed8-abcd-732981a14aa7', 'App\\Models\\Post'),
('c0c05463-9741-4edd-8bbf-488a7003bde3', 'ab040a5b-198d-4ed8-abcd-732981a14aa7', 'App\\Models\\Post'),
('9126f8e3-666c-4282-981d-16c80b4ee886', 'ab040a5b-198d-4ed8-abcd-732981a14aa7', 'App\\Models\\Post'),
('ed3efab3-6b02-4add-82cd-36a16791d336', '3fc19304-b7b6-4b50-8728-b6f183a73f7b', 'App\\Models\\Post'),
('9af70a74-8c99-4fcf-b7af-09934afbd629', '3fc19304-b7b6-4b50-8728-b6f183a73f7b', 'App\\Models\\Post'),
('f2c14bba-bccb-4854-9583-fd517862d747', '3fc19304-b7b6-4b50-8728-b6f183a73f7b', 'App\\Models\\Post'),
('fd3174ab-18c9-4595-bfcd-1df4d9d8d6cb', '46e857b9-2805-4836-a1ae-c4060a3fc1ea', 'App\\Models\\Post'),
('9c66e274-24aa-4fdc-b900-046e0287ca25', '46e857b9-2805-4836-a1ae-c4060a3fc1ea', 'App\\Models\\Post'),
('48564116-a121-47e8-af8d-3c70db39e456', '46e857b9-2805-4836-a1ae-c4060a3fc1ea', 'App\\Models\\Post'),
('8492e1c1-3ae7-4884-b4e6-253e513839bb', '5bd43e0b-ea03-412d-9c55-a7ae048974e6', 'App\\Models\\Post'),
('d2234a0e-2310-4d6b-9d99-56d80dfe1281', '5bd43e0b-ea03-412d-9c55-a7ae048974e6', 'App\\Models\\Post'),
('c630b770-4fd9-4c1e-9d96-ada250ffc8ee', '5bd43e0b-ea03-412d-9c55-a7ae048974e6', 'App\\Models\\Post'),
('ddc673e5-a718-427a-91e9-f3f08392aeb6', '8e7a97f9-4755-48c6-b538-8868bf2d0872', 'App\\Models\\Post'),
('4da3f6cb-c252-4ddc-975d-69c150cb0283', '8e7a97f9-4755-48c6-b538-8868bf2d0872', 'App\\Models\\Post'),
('7694a647-e263-4407-8334-4c698ec6ef52', '8e7a97f9-4755-48c6-b538-8868bf2d0872', 'App\\Models\\Post'),
('dd5cc45f-dd89-4e3f-9811-82b26c3d0511', 'a2c00e5b-fb11-4f4a-b392-c434dab21606', 'App\\Models\\Post'),
('3f73be8f-6f4d-468a-a039-4a0d6f8e3c2d', 'a2c00e5b-fb11-4f4a-b392-c434dab21606', 'App\\Models\\Post'),
('7452a03c-0db0-48e9-aa5c-ee9bf4c5d829', 'a2c00e5b-fb11-4f4a-b392-c434dab21606', 'App\\Models\\Post'),
('43ecd0c2-5d7e-403b-a0cb-8c618744f8b6', '37574378-d9a5-43ce-acd8-b7add0ca6b3d', 'App\\Models\\Post'),
('673d3804-739f-48ad-9ed4-61d4feec894a', '37574378-d9a5-43ce-acd8-b7add0ca6b3d', 'App\\Models\\Post'),
('993654d4-4a9d-4173-9550-9d898f5a3063', '37574378-d9a5-43ce-acd8-b7add0ca6b3d', 'App\\Models\\Post'),
('7dae2cd9-a2c2-4fbb-a7d3-7ae554f7ff33', '03e8fd73-b0f9-4937-a14e-cf6dc29b59ba', 'App\\Models\\Post'),
('5217f2f0-e440-4894-8a61-ab6617c9b9e7', '03e8fd73-b0f9-4937-a14e-cf6dc29b59ba', 'App\\Models\\Post'),
('f48efcbb-0ef5-4255-b12a-1ab937ad9c47', '03e8fd73-b0f9-4937-a14e-cf6dc29b59ba', 'App\\Models\\Post'),
('8001730d-3163-419d-b430-4d3e92ea16f2', 'a81d01a3-3050-4d4c-baac-234e19579d37', 'App\\Models\\Post'),
('81f5a888-bbcb-43ea-b51d-31c1bbfa9c74', 'a81d01a3-3050-4d4c-baac-234e19579d37', 'App\\Models\\Post'),
('4bbe6b6b-5886-4014-8a3a-a47c5e839e68', 'a81d01a3-3050-4d4c-baac-234e19579d37', 'App\\Models\\Post'),
('6c73c1fd-ab21-4509-8de2-d1a398d5fe0b', '81b73bc7-17ba-4a15-83a2-4a1c465a0486', 'App\\Models\\Post'),
('614bd671-1343-4ede-b68d-e8dc57ee8e58', '81b73bc7-17ba-4a15-83a2-4a1c465a0486', 'App\\Models\\Post'),
('781a8e83-a7b9-4ee1-bf23-b7c4fe925bb6', '81b73bc7-17ba-4a15-83a2-4a1c465a0486', 'App\\Models\\Post'),
('5f4d1445-1717-49d6-9908-0720482bf4c4', 'a03619d5-f16f-40cc-a1a7-bf0bbb3a9e14', 'App\\Models\\Post'),
('078a4fbe-b6ad-41d9-85be-4622fc313540', 'a03619d5-f16f-40cc-a1a7-bf0bbb3a9e14', 'App\\Models\\Post'),
('3c320825-40c6-4ef7-9634-60e6d4ee3b0e', 'a03619d5-f16f-40cc-a1a7-bf0bbb3a9e14', 'App\\Models\\Post'),
('cfa65a2a-a55f-48b8-aca2-4ec9902f4168', '1fd99ea0-0349-4a0b-b791-04ee57827912', 'App\\Models\\Post'),
('5acd216b-672d-4386-87bf-e857745d516d', '1fd99ea0-0349-4a0b-b791-04ee57827912', 'App\\Models\\Post'),
('b06a3d14-309c-456a-9ba9-031e3a7c1ed1', '1fd99ea0-0349-4a0b-b791-04ee57827912', 'App\\Models\\Post'),
('087711a1-6add-44b4-9cf6-046e0d441a20', '3145ef71-56fd-4f47-aea0-0db01cdb008f', 'App\\Models\\Post'),
('22a601af-2900-4b4e-ad53-02d6ddc2cba2', '3145ef71-56fd-4f47-aea0-0db01cdb008f', 'App\\Models\\Post'),
('d93e63e6-3973-46df-bd0a-22d3dcc0eda6', '3145ef71-56fd-4f47-aea0-0db01cdb008f', 'App\\Models\\Post'),
('bc0ceb6b-fa7a-4a9a-a7df-23d4afa7ac36', '424b414c-b3ac-4f7b-a7b2-9b729d03fdc9', 'App\\Models\\Post'),
('39bf704e-75a6-480d-b5bd-bacea7649f42', '424b414c-b3ac-4f7b-a7b2-9b729d03fdc9', 'App\\Models\\Post'),
('4fa0b957-f3b4-488d-8cc9-3c9767059175', '424b414c-b3ac-4f7b-a7b2-9b729d03fdc9', 'App\\Models\\Post'),
('76ffa3de-3005-4198-8f1f-3ba6dd2b7d06', '29288298-abe1-4d10-a84c-5b685a01a143', 'App\\Models\\Post'),
('08020a9a-12a0-4226-acb1-a351e37725d9', '29288298-abe1-4d10-a84c-5b685a01a143', 'App\\Models\\Post'),
('5a1fdd35-ff7d-4c78-a4a3-52ee3a7d1117', '29288298-abe1-4d10-a84c-5b685a01a143', 'App\\Models\\Post'),
('094848b5-a01b-44f7-bfa4-ca36dfe584da', 'f582eff9-8b41-494f-aa99-4ba367f83c00', 'App\\Models\\Post'),
('f85cad5b-8417-4f44-80bf-46bb562f7d5e', 'f582eff9-8b41-494f-aa99-4ba367f83c00', 'App\\Models\\Post'),
('0386d4c3-971a-4d6e-90e2-e6c6b0c2bb9f', 'f582eff9-8b41-494f-aa99-4ba367f83c00', 'App\\Models\\Post'),
('16de40db-11a1-4a2a-83e7-e994b76ad6b8', 'fe89fb50-042f-4f86-8afa-3766df0b32e8', 'App\\Models\\Post'),
('9fd2b355-b1d5-4149-8635-10eef9542c2d', 'fe89fb50-042f-4f86-8afa-3766df0b32e8', 'App\\Models\\Post'),
('94d2d242-0b96-4085-8be3-ce84d9a2a589', 'fe89fb50-042f-4f86-8afa-3766df0b32e8', 'App\\Models\\Post'),
('55f998e7-d7ff-49af-bb4b-77b032f7a2cf', '4a5b87f1-bd25-4163-86e5-5314f2fd020f', 'App\\Models\\Post'),
('7b73c47c-cf6d-45d1-b782-077cd985c2c6', '4a5b87f1-bd25-4163-86e5-5314f2fd020f', 'App\\Models\\Post'),
('5d81d372-73af-4d4d-a540-33776109faa6', '4a5b87f1-bd25-4163-86e5-5314f2fd020f', 'App\\Models\\Post');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `created_at`, `updated_at`) VALUES
('83e8b48a-c470-437b-9a31-5e8b021354e4', 'dolores', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('ef862ac3-8e6d-446e-897d-c1719fdcb982', 'iusto', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('3978e454-75d2-452e-ba2a-e7062afd253b', 'suscipit', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('6bb4797f-fdd5-4c6e-ab51-235d884287ef', 'suscipit', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('2e017fa7-978a-4d32-a11f-e80e5d6a0002', 'minus', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('405cb03a-bc9f-48dc-a8ac-4c1a8f67888f', 'adipisci', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('33c0c3aa-1078-4379-8527-6abfdd28fc24', 'non', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('1794ea30-c5e2-4286-be12-37ae5de4b925', 'id', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('24d31f1c-5d3e-4cda-adb0-018d04627715', 'dignissimos', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('3b163e35-12b1-4eb4-b05f-9f11d4334869', 'consequatur', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('f7c3dc61-0dfe-420f-8a4b-d618c507533a', 'qui', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('31669c8e-ff25-41cd-8b22-312752b443ed', 'accusamus', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('9c65608c-dd92-4a7b-b766-71c56e0b1afa', 'ipsum', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('d1305f90-e32c-485d-9c2e-ee5b53c062a8', 'voluptatem', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('f7cf3ce1-3be0-4c16-86f3-f354c45738bd', 'beatae', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('8efbf7a0-da66-4830-9cee-9fad5868f370', 'magnam', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('1aacc35a-cf84-4750-94c9-48601d29f2f2', 'doloremque', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('882d5049-0640-4943-ac94-56c03cc4a20f', 'praesentium', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('70bb5ab1-059c-4814-ac42-cdde04af5b4b', 'aliquid', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('9f717a5b-cc9d-40bf-b9db-722f893a9f89', 'sequi', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('01fe5c8a-392d-44bc-91ce-40172016d7b3', 'non', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('7c6675f0-da9a-4289-979f-bb6757fd3d22', 'labore', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('a5b29938-37dc-4c0d-9b7a-56e4a2d34cf4', 'repellendus', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('8e785297-5181-41c5-a3fa-8034950980c5', 'provident', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('63a6b0ff-6877-40fb-bc4f-4feb04c0ca70', 'quasi', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('e9fdc205-498a-4b35-bf33-d2114b2f9320', 'vel', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('8deca5d5-04f7-4f72-abc7-bcaadddb481f', 'sint', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('46bf61ef-4452-4cd2-9f4d-38886023178f', 'aut', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('10b408af-22fc-4547-a267-8a0de5ce4b50', 'officiis', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('24d2bd5f-899b-41eb-8145-a2376b800b89', 'sint', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('6e7e7499-a8d8-4bf2-b531-ecc9a8e7d8b5', 'repellat', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('914fbe02-b9a3-4cb2-ab5a-6d46d56cf67b', 'sed', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('f4d9a2d8-f430-47c6-a3bd-9ebe8e33bcba', 'quibusdam', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('a7ec9110-1bd8-40eb-be3d-d68870f1b581', 'debitis', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('aeafc910-8abc-4937-8a56-abc25e3fec1b', 'neque', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('7decb9a0-6e6a-46ac-ab3b-3779bb84b2c8', 'quis', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('7bc6028b-e42e-424f-830e-795b8c38cc81', 'tempore', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('c0c05463-9741-4edd-8bbf-488a7003bde3', 'et', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('9126f8e3-666c-4282-981d-16c80b4ee886', 'vero', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('ed3efab3-6b02-4add-82cd-36a16791d336', 'minus', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('9af70a74-8c99-4fcf-b7af-09934afbd629', 'incidunt', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('f2c14bba-bccb-4854-9583-fd517862d747', 'aliquid', '2020-03-16 07:50:22', '2020-03-16 07:50:22'),
('fd3174ab-18c9-4595-bfcd-1df4d9d8d6cb', 'eaque', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('9c66e274-24aa-4fdc-b900-046e0287ca25', 'non', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('48564116-a121-47e8-af8d-3c70db39e456', 'sed', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('8492e1c1-3ae7-4884-b4e6-253e513839bb', 'praesentium', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('d2234a0e-2310-4d6b-9d99-56d80dfe1281', 'praesentium', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('c630b770-4fd9-4c1e-9d96-ada250ffc8ee', 'ea', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('ddc673e5-a718-427a-91e9-f3f08392aeb6', 'numquam', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('4da3f6cb-c252-4ddc-975d-69c150cb0283', 'et', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('7694a647-e263-4407-8334-4c698ec6ef52', 'cumque', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('dd5cc45f-dd89-4e3f-9811-82b26c3d0511', 'necessitatibus', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('3f73be8f-6f4d-468a-a039-4a0d6f8e3c2d', 'reprehenderit', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('7452a03c-0db0-48e9-aa5c-ee9bf4c5d829', 'libero', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('43ecd0c2-5d7e-403b-a0cb-8c618744f8b6', 'voluptatibus', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('673d3804-739f-48ad-9ed4-61d4feec894a', 'deleniti', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('993654d4-4a9d-4173-9550-9d898f5a3063', 'velit', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('7dae2cd9-a2c2-4fbb-a7d3-7ae554f7ff33', 'error', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('5217f2f0-e440-4894-8a61-ab6617c9b9e7', 'accusantium', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('f48efcbb-0ef5-4255-b12a-1ab937ad9c47', 'nobis', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('8001730d-3163-419d-b430-4d3e92ea16f2', 'exercitationem', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('81f5a888-bbcb-43ea-b51d-31c1bbfa9c74', 'nesciunt', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('4bbe6b6b-5886-4014-8a3a-a47c5e839e68', 'consectetur', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('6c73c1fd-ab21-4509-8de2-d1a398d5fe0b', 'minima', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('614bd671-1343-4ede-b68d-e8dc57ee8e58', 'consequatur', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('781a8e83-a7b9-4ee1-bf23-b7c4fe925bb6', 'ea', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('5f4d1445-1717-49d6-9908-0720482bf4c4', 'voluptatibus', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('078a4fbe-b6ad-41d9-85be-4622fc313540', 'illum', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('3c320825-40c6-4ef7-9634-60e6d4ee3b0e', 'omnis', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('cfa65a2a-a55f-48b8-aca2-4ec9902f4168', 'eos', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('5acd216b-672d-4386-87bf-e857745d516d', 'ea', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('b06a3d14-309c-456a-9ba9-031e3a7c1ed1', 'sunt', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('087711a1-6add-44b4-9cf6-046e0d441a20', 'ipsam', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('22a601af-2900-4b4e-ad53-02d6ddc2cba2', 'qui', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('d93e63e6-3973-46df-bd0a-22d3dcc0eda6', 'omnis', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('bc0ceb6b-fa7a-4a9a-a7df-23d4afa7ac36', 'molestiae', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('39bf704e-75a6-480d-b5bd-bacea7649f42', 'sint', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('4fa0b957-f3b4-488d-8cc9-3c9767059175', 'esse', '2020-03-16 07:50:23', '2020-03-16 07:50:23'),
('76ffa3de-3005-4198-8f1f-3ba6dd2b7d06', 'aut', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('08020a9a-12a0-4226-acb1-a351e37725d9', 'temporibus', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('5a1fdd35-ff7d-4c78-a4a3-52ee3a7d1117', 'similique', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('094848b5-a01b-44f7-bfa4-ca36dfe584da', 'nulla', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('f85cad5b-8417-4f44-80bf-46bb562f7d5e', 'ratione', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('0386d4c3-971a-4d6e-90e2-e6c6b0c2bb9f', 'neque', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('16de40db-11a1-4a2a-83e7-e994b76ad6b8', 'rerum', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('9fd2b355-b1d5-4149-8635-10eef9542c2d', 'deleniti', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('94d2d242-0b96-4085-8be3-ce84d9a2a589', 'vero', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('55f998e7-d7ff-49af-bb4b-77b032f7a2cf', 'voluptas', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('7b73c47c-cf6d-45d1-b782-077cd985c2c6', 'sunt', '2020-03-16 07:50:24', '2020-03-16 07:50:24'),
('5d81d372-73af-4d4d-a540-33776109faa6', 'et', '2020-03-16 07:50:24', '2020-03-16 07:50:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
('0c8ca909-0fe2-4113-96de-e05f2e531391', 'Delia Greenholt', 'ali.ritchie@example.org', '2020-03-16 07:50:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3FYBsyLra9', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('a859717a-6e60-4a85-9ca8-4e957f9a4f74', 'Garett Homenick', 'imani08@example.net', '2020-03-16 07:50:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '89R7T9mfKm', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('24ca41f5-ccd3-4941-b7eb-ceedc7bb8a2f', 'Jovan Jenkins', 'jakubowski.millie@example.org', '2020-03-16 07:50:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2V868fZIe9', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('253dfaec-240a-431e-9f5b-79d5fecb5131', 'Alf Hintz Sr.', 'jkunze@example.com', '2020-03-16 07:50:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'byb13zSIRc', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('7e261551-3781-4d45-9cab-e5482481fb32', 'Ms. Mia Stracke', 'martina.mayert@example.net', '2020-03-16 07:50:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UFxU0VC4Qb', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('77a9f167-da75-41fa-b02b-1d384f37e5c3', 'Mr. Layne Miller DDS', 'oleffler@example.org', '2020-03-16 07:50:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KzqSSxpGks', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('44b784e8-bd79-4819-a792-efc997725ec3', 'Dr. Laverna Bosco', 'sadie.upton@example.org', '2020-03-16 07:50:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'L240V9rSt5', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('40e748be-8a33-4f5f-a69f-ea96af0fdf60', 'Kenneth Murazik', 'syble73@example.org', '2020-03-16 07:50:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rrOhflEWyZ', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('b8e9949a-3306-4612-83b1-b3eb27918ee8', 'Cordie Collins MD', 'ymueller@example.org', '2020-03-16 07:50:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vlrX45tdSX', '2020-03-16 07:50:21', '2020-03-16 07:50:21'),
('592d1002-9556-4220-b422-6b33942c3c17', 'Miss Dasia Wunsch', 'zsanford@example.com', '2020-03-16 07:50:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uaIOhIEKnp', '2020-03-16 07:50:21', '2020-03-16 07:50:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
