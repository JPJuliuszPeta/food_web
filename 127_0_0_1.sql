-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 22 Lip 2022, 23:36
-- Wersja serwera: 10.4.22-MariaDB
-- Wersja PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `backup`
--
CREATE DATABASE IF NOT EXISTS `backup` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `backup`;
--
-- Baza danych: `grapefruit`
--
CREATE DATABASE IF NOT EXISTS `grapefruit` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_polish_ci;
USE `grapefruit`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `closed_four`
--

CREATE TABLE `closed_four` (
  `id` int(11) NOT NULL,
  `content` text COLLATE utf8mb4_polish_ci NOT NULL,
  `ansa` text COLLATE utf8mb4_polish_ci NOT NULL,
  `ansb` text COLLATE utf8mb4_polish_ci NOT NULL,
  `ansc` text COLLATE utf8mb4_polish_ci NOT NULL,
  `ansd` text COLLATE utf8mb4_polish_ci NOT NULL,
  `count_a` int(11) NOT NULL,
  `count_b` int(11) NOT NULL,
  `count_c` int(11) NOT NULL,
  `count_d` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `closed_four`
--

INSERT INTO `closed_four` (`id`, `content`, `ansa`, `ansb`, `ansc`, `ansd`, `count_a`, `count_b`, `count_c`, `count_d`) VALUES
(1, 'Coca Cola czy Pepsi?', 'coca', 'loca', 'pepsi ', 'seksi', 1, 0, 0, 0),
(33, 'Elohim', 'Adonai', 'T!', 'SRT', 'Sandero', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `closed_three`
--

CREATE TABLE `closed_three` (
  `id` int(11) NOT NULL,
  `content` text COLLATE utf8mb4_polish_ci NOT NULL,
  `ansa` text COLLATE utf8mb4_polish_ci NOT NULL,
  `ansb` text COLLATE utf8mb4_polish_ci NOT NULL,
  `ansc` text COLLATE utf8mb4_polish_ci NOT NULL,
  `count_a` int(11) NOT NULL,
  `count_b` int(11) NOT NULL,
  `count_c` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `closed_three`
--

INSERT INTO `closed_three` (`id`, `content`, `ansa`, `ansb`, `ansc`, `count_a`, `count_b`, `count_c`) VALUES
(1, 'Czy Krystian jest przystojnym mężczyzną?', 'Nie tak bardzo jak Juliusz.', 'Może trochę mniej niż Juliusz.', 'Dużo mniej niż Juliusz', 0, 1, 0),
(26, 'Dwa bułki?', 'Jedna', 'Dwa byli bułki', 'Nie byli jednak', 7, 3, 2),
(32, 'Jak oceniasz ten projekt?', 'Słabo', 'Umiarkowanie', 'Bardzo dobrze', 2, 4, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `closed_two`
--

CREATE TABLE `closed_two` (
  `id` int(11) NOT NULL,
  `content` text COLLATE utf8mb4_polish_ci NOT NULL,
  `ansa` text COLLATE utf8mb4_polish_ci NOT NULL,
  `ansb` text COLLATE utf8mb4_polish_ci NOT NULL,
  `count_a` int(11) NOT NULL,
  `count_b` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `closed_two`
--

INSERT INTO `closed_two` (`id`, `content`, `ansa`, `ansb`, `count_a`, `count_b`) VALUES
(30, 'Czy parówki trzeba ugotować, aby zjeść?', 'Tak', 'Nie', 2, 2),
(34, 'Czy Kamil dostanie pozytywną ocenę za projekt?', 'Nie dostanie, bo jest leń i nic nie zrobił', 'Odczep się, zrobiłem makietę', 3, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `open_answers`
--

CREATE TABLE `open_answers` (
  `id` int(11) NOT NULL,
  `content` text COLLATE utf8mb4_polish_ci NOT NULL,
  `answer` text COLLATE utf8mb4_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `open_answers`
--

INSERT INTO `open_answers` (`id`, `content`, `answer`) VALUES
(9, '', 'Kamil Mitek nie chce nam pomóc'),
(10, '', 'Kamil Mitek nie chce nam pomóc'),
(11, '', 'Kamil Mitek znowu nie chce nam pomóc... Kamil chodź proszę, jesteś nam potrzebny, jutro oddajemy projekt... Błagamy'),
(12, '', 'Kamil Mitek znowu nie chce nam pomóc... Kamil chodź proszę, jesteś nam potrzebny, jutro oddajemy projekt... Błagamy'),
(13, '', 'Jestem Juliusz'),
(14, '', 'Jestem Juliusz'),
(15, '', 'Nie, jeżeli jesteś wystarczająco odważny'),
(16, '', 'Nie, jeżeli jesteś wystarczająco odważny'),
(19, '', 'Monster Energy na noc to zły pomysł'),
(20, '', 'Monster Energy na noc to zły pomysł'),
(21, '', 'Hejhejhejhe'),
(22, '', 'Hejhejhejhe'),
(23, '', 'kjtykoysdubdsignrehtrhytnojtyjytjkty'),
(24, '', 'kjtykoysdubdsignrehtrhytnojtyjytjkty'),
(25, 'Czy parówki trzeba gotować?', 'nie jezu'),
(26, '', 'nie jezu'),
(27, 'Czy zdamy jutro przedmiot?', 'No nie mamy szans'),
(28, '', 'No nie mamy szans'),
(29, 'Jak się wczoraj czułeś?', 'Paskudnie, strasznie długo siedzieliśmy nad projektem.'),
(30, '', 'Paskudnie, strasznie długo siedzieliśmy nad projektem.'),
(31, 'Jak się wczoraj czułeś?', 'Świetnie!'),
(32, '', 'Świetnie!'),
(33, 'Jaki lubisz kolor?', 'czarny'),
(34, '', 'czarny'),
(35, 'Jaki lubisz kolor?', 'czerwony'),
(36, '', 'czerwony'),
(37, 'Jaki lubisz kolor?', 'czerwony'),
(38, '', 'czerwony'),
(39, 'Jaki lubisz kolor?', 'czerwony'),
(40, '', 'czerwony'),
(41, 'Jaki lubisz kolor?', 'niebieski'),
(42, '', 'niebieski'),
(43, 'Jaki lubisz kolor?', 'Leniuch'),
(44, '', 'Leniuch');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `open_question`
--

CREATE TABLE `open_question` (
  `id` int(11) NOT NULL,
  `content` text COLLATE utf8mb4_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `open_question`
--

INSERT INTO `open_question` (`id`, `content`) VALUES
(32, 'Cześć!!!!!!!!!'),
(40, 'Czy parówki trzeba gotować?'),
(47, 'Czy zdamy jutro przedmiot?'),
(49, 'Jak się wczoraj czułeś?'),
(51, 'Jaki lubisz kolor?');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `closed_four`
--
ALTER TABLE `closed_four`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `closed_three`
--
ALTER TABLE `closed_three`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `closed_two`
--
ALTER TABLE `closed_two`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `open_answers`
--
ALTER TABLE `open_answers`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `open_question`
--
ALTER TABLE `open_question`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `closed_four`
--
ALTER TABLE `closed_four`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT dla tabeli `closed_three`
--
ALTER TABLE `closed_three`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT dla tabeli `closed_two`
--
ALTER TABLE `closed_two`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT dla tabeli `open_answers`
--
ALTER TABLE `open_answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT dla tabeli `open_question`
--
ALTER TABLE `open_question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
--
-- Baza danych: `multiple`
--
CREATE DATABASE IF NOT EXISTS `multiple` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `multiple`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `recipe_name` text COLLATE utf8_unicode_ci NOT NULL,
  `ingredients` text COLLATE utf8_unicode_ci NOT NULL,
  `recipe_description` text COLLATE utf8_unicode_ci NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uploaded_on` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `images`
--

INSERT INTO `images` (`id`, `recipe_name`, `ingredients`, `recipe_description`, `file_name`, `uploaded_on`, `status`) VALUES
(1, 'Płatki z mlekiem', 'Mleko, płatki', 'Jeżeli szukasz w internecie, jak zrobić płatki z mlekiem, to rozważ skok z mostu', 'platki-sniadaniowe-i-mleko-niebianskie-polaczenie-2228265.jpg', '2022-06-14 23:52:12', '1'),
(2, 'Rosołek', 'Kurka, woda, warzywka', 'Proste, wrzucasz wszystko i gotujesz', '1968771-v-1500x1500.jpg', '2022-06-14 23:53:26', '1'),
(23, 'test', 'Pomarańcze', 'Nawet nie wiem co to są łazanki, dajcie spokój z takimi nazwami', 'kreujemy dydaktykę przyszłości.jpg', '2022-06-15 15:02:36', '1'),
(124, '', '', '', 'pepsi.png', '2022-06-15 00:08:16', '1'),
(125, '', '', '', '1968771-v-1500x1500.jpg', '2022-06-15 00:08:16', '1'),
(126, '', '', '', 'rosol_0.jpg', '2022-06-15 00:08:16', '1'),
(127, '', '', '', 'platki-na-mleku-696x464.jpeg', '2022-06-15 00:10:48', '1'),
(128, '', '', '', 'platki-sniadaniowe-i-mleko-niebianskie-polaczenie-2228265.jpg', '2022-06-15 00:10:48', '1'),
(129, '', '', '', 'pepsi.png', '2022-06-15 00:13:55', '1'),
(130, '', '', '', '1968771-v-1500x1500.jpg', '2022-06-15 00:13:55', '1'),
(131, '', '', '', 'rosol_0.jpg', '2022-06-15 00:13:55', '1'),
(132, '', '', '', 'platki-na-mleku-696x464.jpeg', '2022-06-15 00:23:50', '1'),
(133, '', '', '', 'platki-sniadaniowe-i-mleko-niebianskie-polaczenie-2228265.jpg', '2022-06-15 00:23:50', '1'),
(134, '', '', '', 'platki-na-mleku-696x464.jpeg', '2022-06-15 00:23:56', '1');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `images1`
--

CREATE TABLE `images1` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uploaded_on` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `images1`
--
ALTER TABLE `images1`
  ADD PRIMARY KEY (`id`);
--
-- Baza danych: `photos`
--
CREATE DATABASE IF NOT EXISTS `photos` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `photos`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `images`
--

INSERT INTO `images` (`id`, `file_name`) VALUES
(2, '472607.jpg'),
(5, 'WIN_20220328_18_19_57_Pro.jpg'),
(6, 'istockphoto-1257005098-170667a.jpg'),
(12, 'easter-10.jpg'),
(16, '277767252_476918204159091_8153010806892368346_n.jpg'),
(50, '5 (1).png'),
(55, 'cradle.jpg'),
(90, 'świeca1.jpg'),
(332, 'Konferencja.png'),
(333, 'GDZIE NASZ KAJAK.jpg'),
(334, 'GDZIE NASZ KAJAK.jpg'),
(335, 'GDZIE NASZ KAJAK.jpg'),
(336, 'GDZIE NASZ KAJAK.jpg'),
(338, 'diagram_DMxre5OwvR.png'),
(5155, 'IMG_7524.JPG');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `recipes`
--

CREATE TABLE `recipes` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `ingredients` text NOT NULL,
  `description` text NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `file_name2` varchar(255) NOT NULL,
  `file_name3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `recipes`
--

INSERT INTO `recipes` (`id`, `name`, `ingredients`, `description`, `file_name`, `file_name2`, `file_name3`) VALUES
(1, 'Rosołek', 'Kurka, woda, warzywka', 'Proste, wrzucasz wszystko i gotujesz', 'rosol_0.jpg', '', ''),
(2, 'Schaboszczak', 'Mięso ze świnki, pieprz, sól', 'Bijesz mięsko i dodajesz pieprzu i soli, smażysz i voila', 'schabowe_01.jpg', '', ''),
(3, 'Pomidorowa', 'Rosół z wczoraj, koncentrat pomidorowy', 'Do rosołu z wczoraj dodaj koncentratu i chwilę pogotuj, to takie proste', '20290189-v-1500x1500.jpg', '', ''),
(4, 'Łazanki', 'Makaron', 'Nawet nie wiem co to są łazanki, dajcie spokój z takimi nazwami', '1325434-v-1500x1500.jpg', '', ''),
(5, 'Płatki z mlekiem', 'Mleko, płatki', 'Jeżeli szukasz w internecie, jak zrobić płatki z mlekiem, to rozważ skok z mostu', 'platki-sniadaniowe-i-mleko-niebianskie-polaczenie-2228265.jpg', '', ''),
(7, 'Domowe cukierki', 'Sok pomarańczowy, cukier, agar agar', 'Ugotuj masę na patelni, cukier skarmelizuj i ostudź.', 'b54a54c4d4dcc3805cd5aac28e56d1d0', '', ''),
(9, 'Pepsi', 'Woda, syrop Pepsi, saturator SodaStream', 'Zagazuj wodę w Saturatorze i wlej syrop.', '6a38ed9188aa9efeb835af275994e967', '', ''),
(10, 'Sok pomarańczowy', 'Pomarańcze', 'Wyciśnij pomarańcze', '2a91020c4b543d7288b3e4761a635fc2', 'd782be1cb6cef371123328a8b7044f94', 'c5b63ad4af748ed9174eee1793eeb35b');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5156;
--
-- Baza danych: `photo_upload`
--
CREATE DATABASE IF NOT EXISTS `photo_upload` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `photo_upload`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uploaded_on` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `images`
--

INSERT INTO `images` (`id`, `file_name`, `uploaded_on`, `status`) VALUES
(1, 'pepsi.png', '2022-06-15 00:35:20', '1'),
(2, '1968771-v-1500x1500.jpg', '2022-06-15 00:35:20', '1'),
(3, 'rosol_0.jpg', '2022-06-15 00:35:20', '1'),
(4, 'pepsi.png', '2022-06-15 00:35:31', '1'),
(5, '1968771-v-1500x1500.jpg', '2022-06-15 00:35:31', '1'),
(6, 'rosol_0.jpg', '2022-06-15 00:35:31', '1'),
(7, 'platki-na-mleku-696x464.jpeg', '2022-06-15 00:37:15', '1'),
(8, 'platki-sniadaniowe-i-mleko-niebianskie-polaczenie-2228265.jpg', '2022-06-15 00:37:15', '1'),
(9, '20220604_112737-min.jpg', '2022-06-15 12:23:45', '1'),
(10, '20220604_121451-min.jpg', '2022-06-15 12:23:45', '1'),
(11, '20220604_121451.jpg', '2022-06-15 12:23:45', '1'),
(12, 'Zlot SPN 2022 04.jpg', '2022-06-15 15:01:19', '1'),
(13, 'Zlot SPN 2022 00.jpg', '2022-06-15 15:01:19', '1'),
(14, 'Zlot SPN 2022 03.jpg', '2022-06-15 15:01:19', '1'),
(15, 'fb-strona.png', '2022-06-21 20:11:23', '1'),
(16, 'image.jpeg', '2022-06-21 20:11:31', '1'),
(17, 'Zdjęcie aktualnosci www (4).png', '2022-06-21 20:11:31', '1');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `images1`
--

CREATE TABLE `images1` (
  `unique_number` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `recipe_name` text COLLATE utf8_unicode_ci NOT NULL,
  `ingredients` text COLLATE utf8_unicode_ci NOT NULL,
  `recipe_description` text COLLATE utf8_unicode_ci NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uploaded_on` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `images1`
--

INSERT INTO `images1` (`unique_number`, `id`, `recipe_name`, `ingredients`, `recipe_description`, `file_name`, `uploaded_on`, `status`) VALUES
(10, 1, 'Rosołek', 'Nóżka kurczaczka, woda, warzywka', 'Weź to ryju ugotuj razem, rosół sam się zrobi', 'rosolek-na-zdrowie-26346.jpg', '2022-06-21 22:25:12', '1'),
(11, 1, 'Rosołek', 'Nóżka kurczaczka, woda, warzywka', 'Weź to ryju ugotuj razem, rosół sam się zrobi', 'rosolek-z-podworkowej-kury-461744.jpg', '2022-06-21 22:25:12', '1'),
(12, 2, 'Płatki z mlekiem', 'Płatki, mleko', 'Zalej płatki mlekiem, nie szukaj takich rzeczy w necie gościu', 'platki-corn-flakes-z-bananem3-1024x768.jpg', '2022-06-21 23:31:20', '1'),
(13, 2, 'Płatki z mlekiem', 'Płatki, mleko', 'Zalej płatki mlekiem, nie szukaj takich rzeczy w necie gościu', 'pobrane.jpg', '2022-06-21 23:31:20', '1'),
(14, 3, 'Łazanki', 'Makaron, coś tam', 'Każdy wie jak się robi łazanki', '1b6d1bb2bde1a78bb11801f2c55151c6--derek-hess-art-urban-street-art.jpg', '2022-06-22 12:22:42', '1'),
(15, 3, 'Łazanki', 'Makaron, coś tam', 'Każdy wie jak się robi łazanki', '59205_0_wide_ver1495013987.jpg', '2022-06-22 12:22:42', '1'),
(16, 4, 'Teścik', 'Dużo ', 'Testowy', '59205_0_wide_ver1495013987.jpg', '2022-06-22 12:23:50', '1'),
(17, 4, 'Teścik', 'Dużo ', 'Testowy', 'wymarlep.jpg', '2022-06-22 12:23:50', '1'),
(18, 4, 'Teścik', 'Dużo ', 'Testowy', 'UiIWoux1jCneHSSstzQgo7cX9j05JbE2.jpg', '2022-06-22 12:23:50', '1');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `images1`
--
ALTER TABLE `images1`
  ADD PRIMARY KEY (`unique_number`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT dla tabeli `images1`
--
ALTER TABLE `images1`
  MODIFY `unique_number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- Baza danych: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Zrzut danych tabeli `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"photo_upload\",\"table\":\"images1\"},{\"db\":\"multiple\",\"table\":\"images\"},{\"db\":\"multiple\",\"table\":\"images1\"},{\"db\":\"photo_upload\",\"table\":\"images\"},{\"db\":\"rejestracjaap\",\"table\":\"rejestracja\"},{\"db\":\"photos\",\"table\":\"recipes\"},{\"db\":\"photos\",\"table\":\"images\"},{\"db\":\"project\",\"table\":\"test\"},{\"db\":\"project\",\"table\":\"carriers\"},{\"db\":\"image_upload\",\"table\":\"images\"}]');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Zrzut danych tabeli `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2022-07-22 21:35:51', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"pl\"}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indeksy dla tabeli `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indeksy dla tabeli `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indeksy dla tabeli `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indeksy dla tabeli `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indeksy dla tabeli `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indeksy dla tabeli `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indeksy dla tabeli `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indeksy dla tabeli `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indeksy dla tabeli `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indeksy dla tabeli `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indeksy dla tabeli `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indeksy dla tabeli `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indeksy dla tabeli `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indeksy dla tabeli `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indeksy dla tabeli `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indeksy dla tabeli `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indeksy dla tabeli `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Baza danych: `project`
--
CREATE DATABASE IF NOT EXISTS `project` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `project`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `carriers`
--

CREATE TABLE `carriers` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_polish_ci NOT NULL,
  `surname` text COLLATE utf8mb4_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `surName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `carriers`
--
ALTER TABLE `carriers`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `carriers`
--
ALTER TABLE `carriers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=327;

--
-- AUTO_INCREMENT dla tabeli `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- Baza danych: `rejestracjaap`
--
CREATE DATABASE IF NOT EXISTS `rejestracjaap` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `rejestracjaap`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `rejestracja`
--

CREATE TABLE `rejestracja` (
  `id` int(11) NOT NULL,
  `imie` varchar(45) NOT NULL,
  `nazwisko` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `ulica` varchar(45) NOT NULL,
  `kod` varchar(45) NOT NULL,
  `miejscowosc` varchar(45) NOT NULL,
  `dzien1_9` varchar(45) NOT NULL,
  `dzien1_13` varchar(45) NOT NULL,
  `dzien2_9` varchar(45) NOT NULL,
  `dzien2_13` varchar(45) NOT NULL,
  `dzien3_9` varchar(45) NOT NULL,
  `dzien3_13` varchar(45) NOT NULL,
  `uwagi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `rejestracja`
--

INSERT INTO `rejestracja` (`id`, `imie`, `nazwisko`, `email`, `ulica`, `kod`, `miejscowosc`, `dzien1_9`, `dzien1_13`, `dzien2_9`, `dzien2_13`, `dzien3_9`, `dzien3_13`, `uwagi`) VALUES
(2, 'Juliusz', 'Peta', 'juliusz.peta@apsl.edu.pl', 'Wiejska 6/31', '76-200', 'Słupsk', 'Neonatologia i pediatria cz.1', 'EKG cz.2', 'Stany zagrożenia życia cz.1', 'Podstawy pielęgniarstwa', 'Badanie fizykalne', 'Port, PiCC, Broviac - 2', '');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `rejestracja`
--
ALTER TABLE `rejestracja`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `rejestracja`
--
ALTER TABLE `rejestracja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
