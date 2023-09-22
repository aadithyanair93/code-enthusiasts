-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2023 at 12:36 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hackathon`
--

-- --------------------------------------------------------

--
-- Table structure for table `ajanta caves`
--

CREATE TABLE `ajanta caves` (
  `history` varchar(500) NOT NULL,
  `details` varchar(500) NOT NULL,
  `location` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `governing body` varchar(500) NOT NULL,
  `web link` varchar(500) NOT NULL,
  `built by` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ajanta caves`
--

INSERT INTO `ajanta caves` (`history`, `details`, `location`, `img`, `governing body`, `web link`, `built by`) VALUES
('The Ellora Caves, a UNESCO World Heritage Site in Maharashtra, India, represent a remarkable architectural and artistic achievement. These rock-cut caves, constructed between the 6th and 9th centuries, encompass Buddhist, Hindu, and Jain temples. The 34 cave complexes feature stunning sculptures and intricate carvings, showcasing the coexistence of multiple religious traditions in ancient India. Particularly impressive is Cave 16, the Kailasa Temple, a massive monolithic structure carved from a ', 'The Ajanta Caves, located in Maharashtra, India, are a group of 30 rock-cut Buddhist cave temples dating from the 2nd century BCE to the 5th century CE. Carved into a horseshoe-shaped cliff, these caves are renowned for their exquisite frescoes and sculptures, making them a UNESCO World Heritage Site. The paintings depict the life of Buddha, Jataka tales, and various ancient Indian and courtly scenes. The Ajanta Caves showcase the zenith of ancient Indian art and reflect the Mahayana Buddhist tr', 'Ajanta, Aurangabad district, Maharashtra, India', '', 'Archaeological Survey of India (ASI)', 'Not Avialable', 'Not Available');

-- --------------------------------------------------------

--
-- Table structure for table `fatehpur sikri`
--

CREATE TABLE `fatehpur sikri` (
  `history` varchar(500) NOT NULL,
  `details` varchar(500) NOT NULL,
  `location` varchar(100) NOT NULL,
  `governing body` varchar(500) NOT NULL,
  `img` varchar(100) NOT NULL,
  `web link` varchar(500) NOT NULL,
  `built by` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fatehpur sikri`
--

INSERT INTO `fatehpur sikri` (`history`, `details`, `location`, `governing body`, `img`, `web link`, `built by`) VALUES
('Fatehpur Sikri, founded by Emperor Akbar in 1569, served as the Mughal capital from 1571 to 1585. This historic city, located in Uttar Pradesh, India, boasts magnificent Mughal architecture, including the Buland Darwaza, Jama Masjid, and Diwan-i-Khas. Akbar\'s policy of religious tolerance and his attempt to synthesize different faiths are significant. The city was abandoned due to water scarcity and security concerns, but its well-preserved structures earned it UNESCO World Heritage status in 19', 'Fatehpur Sikri is located in Agra District in the State of Uttar Pradesh in northern India. It was constructed southeast of an artificial lake, on the slopping levels of the outcrops of the Vindhyan hill ranges. Known as the “city of victory”, it was made capital by the Mughal emperor Akbar (r. 1556-1605 CE) and constructed between 1571 and 1573. Fatehpur Sikri was the first planned city of the Mughals to be marked by magnificent administrative, residential, and religious buildings comprised of ', 'Agra, Uttar Pradesh, India', 'Archaeological Survey of India', '', '', 'Akbar');

-- --------------------------------------------------------

--
-- Table structure for table `jaipur city`
--

CREATE TABLE `jaipur city` (
  `history` varchar(500) NOT NULL,
  `details` varchar(500) NOT NULL,
  `location` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `giverning body` varchar(500) NOT NULL,
  `web link` varchar(500) NOT NULL,
  `built by` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jaipur city`
--

INSERT INTO `jaipur city` (`history`, `details`, `location`, `img`, `giverning body`, `web link`, `built by`) VALUES
('Jaipur gets its name from its founder Maharaja JaiSingh II (1693-1744) the great warrior and astronomer. He came to power at the age of II on the death of his father Maharaja Bishan Singh. The maharaja was told that his son would achieve greatness and he set out to ensure that Jai Singh Had a good education.', 'Jaipur, the capital of Rajasthan, India, is a vibrant city known for its rich history, stunning architecture, and vibrant culture. \r\nOften referred to as the \"Pink City\" due to the distinctive pink hue of its buildings, Jaipur is a major tourist destination.\r\n\r\nThe city is renowned for its magnificent palaces and forts, including the iconic Amber Fort, Hawa Mahal, and City Palace.\r\nJaipur is a shopper\'s paradise with bustling markets offering traditional textiles, jewelry, and handicrafts. \r\nThe', 'Jaipur,Rajasthan,India', '', 'Jaipur Municipal Corporation', 'http://jaipurmc.org/', 'Jai Singh II');

-- --------------------------------------------------------

--
-- Table structure for table `qutub minar`
--

CREATE TABLE `qutub minar` (
  `history` varchar(500) NOT NULL,
  `details` varchar(500) NOT NULL,
  `location` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `governing body` varchar(500) NOT NULL,
  `web link` varchar(500) NOT NULL,
  `built by` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `qutub minar`
--

INSERT INTO `qutub minar` (`history`, `details`, `location`, `img`, `governing body`, `web link`, `built by`) VALUES
('The Qutb Minar consists of five stories of red and grey sandstone. The lowest story, also known as the basement story, was completed during the lifetime of Ghiyeth al-Din Muhammad, a sultan during the Ghurid dynasty.\r\nIt is revetted with twelve semicircular and twelve flanged pilasters that are placed in alternating order. This story is separated by flanges and by storied balconies, carried on Muqarnas corbels.  The story is placed on top of a low circular plinth that is inscribed with a twelve-', 'The Qutub Minar, located in Delhi, India, is a UNESCO World Heritage Site and an iconic architectural marvel. Standing at a height of 73 meters (240 feet), it is the tallest brick minaret in the world. Built in the early 13th century by Qutb-ud-din Aibak and later completed by Iltutmish, the minaret is a prime example of Indo-Islamic architecture. Its five distinct stories are adorned with intricate carvings and verses from the Quran. The Qutub Minar complex also includes the Quwwat-ul-Islam Mos', 'Delhi, India', '', 'Government of India & the Archaeological Survey of India (ASI)', 'Not Available', 'Qutb-ud-din Aibak and later expanded by Iltutmish and Firoz Shah Tughlaq.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `taj mahal`
--

CREATE TABLE `taj mahal` (
  `history` varchar(500) NOT NULL,
  `details` varchar(500) NOT NULL,
  `location` varchar(100) NOT NULL,
  `img` longblob NOT NULL,
  `governing body` varchar(500) NOT NULL,
  `web link` varchar(500) NOT NULL,
  `built by` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `taj mahal`
--

INSERT INTO `taj mahal` (`history`, `details`, `location`, `img`, `governing body`, `web link`, `built by`) VALUES
('Construction of the Taj Mahal was essentially completed in 1643 but work continued on other phases of the project for another 10 years. The Taj Mahal complex is believed to have been completed in its entirety in 1653 at a cost estimated at the time to be around 32 million rupees, which in 2015 would be approximately 52.8 billion rupees (U.S. $827 million). The construction project employed some 20,000 artisans under the guidance of a board of architects led by the court architect to the emperor,', 'The Taj Mahal is an ivory-white marble mausoleum on the south bank of the Yamuna river in the Indian city of Agra. It was commissioned in 1632 by the Mughal emperor, Shah Jahan (reigned from 1628 to 1658), to house the tomb of his favourite wife, Mumtaz Mahal. The tomb is the centrepiece of a 17-hectare (42-acre)complex, which includes a mosque and a guest house, and is set in formal gardens bounded on three sides by a crenellated wall.', 'Agra, Uttar Pradesh, India', '', 'Government of India\r\n\r\n', 'www.tajmahal.gov.in\r\n\r\n', 'Mughal emperor, Shah Jahan (r. 1628–1658) to house the tomb of his beloved wife, Mumtaz Mahal.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
