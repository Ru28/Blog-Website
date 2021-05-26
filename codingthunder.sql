-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2021 at 05:45 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(100) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(10) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'First Post', 'firstpost@gmail.com', '1234567891', 'first post', '2021-05-06 17:46:46'),
(3, 'sggsg', 'asss', 'aahhahha', 'asddgb', '2021-05-07 13:32:33'),
(5, 'Rupesh Virani', 'rupeshvirani01@gmail.com', '6359565990', 'hiii', '2021-05-07 19:41:29'),
(6, 'Rupesh Virani', 'rupeshvirani01@gmail.com', '6359565990', 'hello', '2021-05-07 19:49:44'),
(7, 'Rupesh Virani', 'rupeshvirani01@gmail.com', '6359565990', 'hello, I am Rupesh Virani', '2021-05-07 20:11:05'),
(8, '', '', '', '', '2021-05-08 16:53:39'),
(9, 'Rupesh Virani', 'rupeshvirani01@gmail.com', '6359565990', 'hiii', '2021-05-08 16:54:29');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `tagline` text NOT NULL,
  `subheader` text NOT NULL,
  `slug` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `subheader`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'With $85 trillion, how India can become world\'s largest economy', 'India will lead the world by 2050:REUTERS', 'India will be largest economy in world by 2050.', 'first-post', 'By 2050, the world is likely to have changed drastically from what we know now, and the planet\'s economic and financial landscape will be no exception.\r\n\r\nA report from professional services giant PwC looks at which economies around the world will be the biggest and most powerful in 33 years time. \r\n\r\nThe report, titled \"The long view: how will the global economic order change by 2050?\" ranked 32 countries by their projected global gross domestic product by purchasing power parity.\r\n\r\nPPP is used by macroeconomists to determine the economic productivity and standards of living among countries across a certain time period.\r\n\r\nWith the exception of the USA, many of the world\'s current powerhouse economies like Japan and Germany will have slipped down global rankings, replaced by countries such as India and Indonesia, which are currently emerging markets.\r\n\r\nCheck out the ranking below (All numbers cited in the slides are in US dollars and at constant values (for reference, the US\'s current PPP is $18.562 trillion):', 'economy.jpg', '2021-05-18 11:57:47'),
(2, 'ગ્લોબલ ગ્રીન એનર્જી સેક્ટરની 20 ટકા નવી નોકરીઓ એકમાત્ર ભારતમાં', 'જોબ માર્કેટને ગ્રીન પાવર, રિન્યુએબલ એનર્જીમાં 2025 સુધી 15 લાખ નવી રોજગારી', '', 'second-post', 'ગ્રીન એનર્જી અર્થાત રિન્યુએબલ એનર્જી સેક્ટર ભારતમાં ઝડપથી વિકસી રહ્યુ છે. જાહેર અને ખાનગી રોકાણમાં સતત વૃદ્ધિ થઈ રહી છે. જેના લીધે દેશમાં રોજગાર વધી રહ્યા છે. ઈન્ટરનેશનલ રિન્યુએબલ એનર્જી એજન્સીના જણાવ્યા અનુસાર, 2025 સુધી દેશનુ ગ્રીન એનર્જી સેક્ટર 15 લાખ નવા રોજગારનુ સર્જન કરશે. એજન્સીના આંકડાઓ મુજબ, 2030 સુધી આ સેક્ટરમાં 30 લાખ નવી નોકરીઓ શરૂ થઈ શકે છે.\r\n\r\nસ્થાપિત રિન્યુએબલ એનર્જી મામલે ભારત વિશ્વમાં ચોથા સ્થાને છે. નેશનલ રિસર્ચ એન્ડ ડેવલોપમેન્ટ કોર્પોરેશન એન્ડ ડેવલોપમેન્ટ કોર્પોરેશન એન્ડ કાઉન્સિલ ઓન એનર્જી એનવારમેન્ટ એન્ડ વોટરના રિપોર્ટ અનુસાર, ભારતમાં 2014થી 2019 દરમિયાન રિન્યુએબલ એનર્જી સેગમેન્ટમાં નોકરીઓ પાંચગણી વધી છે. આગામી વર્ષમાં તે વધુ ઝડપથી વધવાનો આશાવાદ છે. ઈન્ટરનેશનલ લેબર ઓર્ગેનાઈઝેશનના રિપોર્ટ મુજબ, 2022 સુધી દેશમાં રિન્યુએબલ એનર્જી સેગમેન્ટમાં 3 લાખ નવી નોકરીઓનુ સર્જન થશે.\r\n\r\nભારતમાં હાલ કુલ ઉર્જા ઉત્પાદનમાં સૌર અને પવન ઉર્જાનો હિસ્સો 10-10 ટકા છે. સોલર પાવર જનરેશન ડિસેમ્બર-2020ના ત્રિમાસિક સામે 2021ના પ્રથમ ત્રિમાસિકમાં 23 ટકા વૃદ્ધિ થઈ છે. વાર્ષિક ધોરણે તેમાં 14 ટકા વધારો નોંધાયો છે. 2020-21માં સોલર પાવર જનરેશન 21 ટકા વધ્યુ છે. ભારતમાં હાલ ઉત્પાદિત વીજમાં 30 ટકા હિસ્સો ગ્રીન એનર્જી ઉત્પાદિત એનર્જીનો છે. 2030 સુધી આ હિસ્સો 60-65 ટકા થશે. જેની સરેરાશમાં નોકરીઓ વધવાનો છે.\r\n\r\nગ્રીન એનર્જી સેક્ટરમાં નોકરીઓની સંભાવના\r\nએભારતમાં 2014થી 2019 દરમિયાન રિન્યુએબલ એનર્જી સેક્ટરમાં નોકરીઓ પાંચગણી વધી છે. જેને વેગ મળવાની સંભાવના છે.,– નેશનલ રિસર્ચ એન્ડ ડેવલપમેન્ટ કોર્પોરેશન એન્ડ કાઉન્સિલ ઓન એનર્જી એનવારમેન્ટ એન્ડ વોટર, 2022 સુધી ભારતમાં રિન્યુએબલ સેગમેન્ટમાં 3 લાખ નવા રોજગાર સર્જાશે, -ઈન્ટરનેશનલ લેબર ઓર્ગેનાઈઝેશન, 3. રિન્યુએબલ એનર્જી, વેસ્ટ મેનેજમેન્ટ, ગ્રીન ટ્રાન્સપોર્ટ, અર્બન ફાર્મિંગ જેવા સેગમેન્ટમાં સતત નવી નોકરીઓનુ પ્રમાણ વધ્યુ છે. રિન્યુએબલ એરન્જી સેક્ટરમાં 2030 સુધી 30 લાખ નવી નોકરીઓ જોડાશે.\r\n\r\nરોજગારમાં વૃદ્ધિ દર 12 ટકા જેટલો રહી શકે છે\r\nમોટા હાઈડ્રોપાવર પ્રોજેક્ટ સિવાય છેલ્લા થોડા વર્ષમાં ગ્રીન એનર્જી સેક્ટરમાં રોજગારી 12 ટકાના દરે વધી છે. વિશ્વમાં ગ્રીન એનર્જીના સેગમેન્ટમાં જારી નવી નોકરીઓમાંથી આશરે 20 ટકા ભારતમાં પેદા થઈ રહી છે.', 'post-bg.jpg', '2021-05-20 21:00:51'),
(3, 'List of countries by foreign-exchange reserves', 'From Wikipedia, the free encyclopedia', '', 'forex-reserve', 'Foreign-exchange reserves (also called Forex reserves) are, in a strict sense, only foreign-currency deposits held by national central banks and monetary authorities (See List of countries by foreign-exchange reserves (excluding gold)). However, in popular usage and in the list below, it also includes gold reserves, special drawing rights (SDRs) and International Monetary Fund (IMF) reserve position because this total figure, which is usually more accurately termed as official reserves or international reserves or official international reserves, is more readily available and also arguably more meaningful.\r\n\r\nThese foreign-currency deposits are the financial assets of the central banks and monetary authorities that are held in different reserve currencies (e.g. the U.S. dollar, the Euro, the Japanese Yen, Swiss Franc, Chinese Yuan, Indian Rupees and the Pound Sterling) and which are used to back its liabilities (e.g. the local currency issued and the various bank reserves deposited with the Central bank by the government or financial institutions). Before the end of the gold standard, gold was the preferred reserve currency. Some nations are converting foreign-exchange reserves into sovereign wealth funds, which can rival foreign-exchange reserves in size.\r\n\r\nThe list below is mostly based on the latest available IMF data, and while most nations report in U.S. dollars, a few nations in Eastern Europe report solely in Euros. And since all the figures below are in U.S. dollar equivalents, exchange rate fluctuations can have a significant impact on these figures.', 'economy.jpg', '2021-05-20 21:02:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
