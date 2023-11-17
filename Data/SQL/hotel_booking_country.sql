CREATE DATABASE  IF NOT EXISTS `hotel_booking` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hotel_booking`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: hotel_booking
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `country` (
  `country_code` text,
  `country_name` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES (' PRT          ',' Portugal              '),(' GBR          ',' United Kingdom        '),(' USA          ',' United States         '),(' ESP          ',' Spain                 '),(' IRL          ',' Ireland               '),(' FRA          ',' France                '),(' NULL         ',' Unknown               '),(' ROU          ',' Romania               '),(' NOR          ',' Norway                '),(' OMN          ',' Oman                  '),(' ARG          ',' Argentina             '),(' POL          ',' Poland                '),(' DEU          ',' Germany               '),(' BEL          ',' Belgium               '),(' CHE          ',' Switzerland           '),(' CN           ',' China                 '),(' GRC          ',' Greece                '),(' ITA          ',' Italy                 '),(' NLD          ',' Netherlands           '),(' DNK          ',' Denmark               '),(' RUS          ',' Russia                '),(' SWE          ',' Sweden                '),(' AUS          ',' Australia             '),(' EST          ',' Estonia               '),(' CZE          ',' Czech Republic        '),(' BRA          ',' Brazil                '),(' FIN          ',' Finland               '),(' MOZ          ',' Mozambique            '),(' BWA          ',' Botswana              '),(' LUX          ',' Luxembourg            '),(' SVN          ',' Slovenia              '),(' ALB          ',' Albania               '),(' IND          ',' India                 '),(' CHN          ',' China                 '),(' MEX          ',' Mexico                '),(' MAR          ',' Morocco               '),(' UKR          ',' Ukraine               '),(' SMR          ',' San Marino            '),(' LVA          ',' Latvia                '),(' PRI          ',' Puerto Rico           '),(' SRB          ',' Serbia                '),(' CHL          ',' Chile                 '),(' AUT          ',' Austria               '),(' BLR          ',' Belarus               '),(' LTU          ',' Lithuania             '),(' TUR          ',' Turkey                '),(' ZAF          ',' South Africa          '),(' AGO          ',' Angola                '),(' ISR          ',' Israel                '),(' CYM          ',' Cayman Islands        '),(' ZMB          ',' Zambia                '),(' CPV          ',' Cape Verde            '),(' ZWE          ',' Zimbabwe              '),(' DZA          ',' Algeria               '),(' KOR          ',' South Korea           '),(' CRI          ',' Costa Rica            '),(' HUN          ',' Hungary               '),(' ARE          ',' United Arab Emirates  '),(' TUN          ',' Tunisia               '),(' JAM          ',' Jamaica               '),(' HRV          ',' Croatia               '),(' HKG          ',' Hong Kong             '),(' IRN          ',' Iran                  '),(' GEO          ',' Georgia               '),(' AND          ',' Andorra               '),(' GIB          ',' Gibraltar             '),(' URY          ',' Uruguay               '),(' JEY          ',' Jersey                '),(' CAF          ',' Central African Republic '),(' CYP          ',' Cyprus                '),(' COL          ',' Colombia              '),(' GGY          ',' Guernsey              '),(' KWT          ',' Kuwait                '),(' NGA          ',' Nigeria               '),(' MDV          ',' Maldives              '),(' VEN          ',' Venezuela             '),(' SVK          ',' Slovakia              '),(' FJI          ',' Fiji                  '),(' KAZ          ',' Kazakhstan            '),(' PAK          ',' Pakistan              '),(' IDN          ',' Indonesia             '),(' LBN          ',' Lebanon               '),(' PHL          ',' Philippines           '),(' SEN          ',' Senegal               '),(' SYC          ',' Seychelles            '),(' AZE          ',' Azerbaijan            '),(' BHR          ',' Bahrain               '),(' NZL          ',' New Zealand           '),(' THA          ',' Thailand              '),(' DOM          ',' Dominican Republic    '),(' MKD          ',' North Macedonia       '),(' MYS          ',' Malaysia              '),(' ARM          ',' Armenia               '),(' JPN          ',' Japan                 '),(' LKA          ',' Sri Lanka             '),(' CUB          ',' Cuba                  '),(' CMR          ',' Cameroon              '),(' BIH          ',' Bosnia and Herzegovina '),(' MUS          ',' Mauritius             '),(' COM          ',' Comoros               '),(' SUR          ',' Suriname              '),(' UGA          ',' Uganda                '),(' BGR          ',' Bulgaria              '),(' CIV          ',' Ivory Coast           '),(' JOR          ',' Jordan                '),(' SYR          ',' Syria                 '),(' SGP          ',' Singapore             '),(' BDI          ',' Burundi               '),(' SAU          ',' Saudi Arabia          '),(' VNM          ',' Vietnam               '),(' PLW          ',' Palau                 '),(' QAT          ',' Qatar                 '),(' EGY          ',' Egypt                 '),(' PER          ',' Peru                  '),(' MLT          ',' Malta                 '),(' MWI          ',' Malawi                '),(' ECU          ',' Ecuador               '),(' MDG          ',' Madagascar            '),(' ISL          ',' Iceland               '),(' UZB          ',' Uzbekistan            '),(' NPL          ',' Nepal                 '),(' BHS          ',' Bahamas               '),(' MAC          ',' Macau                 '),(' TGO          ',' Togo                  '),(' TWN          ',' Taiwan                '),(' DJI          ',' Djibouti              '),(' STP          ',' Sao Tome and Principe '),(' KNA          ',' Saint Kitts and Nevis '),(' ETH          ',' Ethiopia              '),(' IRQ          ',' Iraq                  '),(' HND          ',' Honduras              '),(' RWA          ',' Rwanda                '),(' KHM          ',' Cambodia              '),(' MCO          ',' Monaco                '),(' BGD          ',' Bangladesh            '),(' IMN          ',' Isle of Man           '),(' TJK          ',' Tajikistan            '),(' NIC          ',' Nicaragua             '),(' BEN          ',' Benin                 '),(' VGB          ',' British Virgin Islands '),(' TZA          ',' Tanzania              '),(' GAB          ',' Gabon                 '),(' GHA          ',' Ghana                 '),(' TMP          ',' East Timor (Timor-Leste) '),(' GLP          ',' Guadeloupe            '),(' KEN          ',' Kenya                 '),(' LIE          ',' Liechtenstein         '),(' GNB          ',' Guinea-Bissau         '),(' MNE          ',' Montenegro            '),(' UMI          ',' U.S. Minor Outlying Islands '),(' MYT          ',' Mayotte               '),(' FRO          ',' Faroe Islands         '),(' MMR          ',' Myanmar (Burma)       '),(' PAN          ',' Panama                '),(' BFA          ',' Burkina Faso          '),(' LBY          ',' Libya                 '),(' MLI          ',' Mali                  '),(' NAM          ',' Namibia               '),(' BOL          ',' Bolivia               '),(' PRY          ',' Paraguay              '),(' BRB          ',' Barbados              '),(' ABW          ',' Aruba                 '),(' AIA          ',' Anguilla              '),(' SLV          ',' El Salvador           '),(' DMA          ',' Dominica              '),(' PYF          ',' French Polynesia      '),(' GUY          ',' Guyana                '),(' LCA          ',' Saint Lucia           '),(' ATA          ',' Antarctica            '),(' GTM          ',' Guatemala             '),(' ASM          ',' American Samoa        '),(' MRT          ',' Mauritania            '),(' NCL          ',' New Caledonia         '),(' KIR          ',' Kiribati              '),(' SDN          ',' Sudan                 '),(' ATF          ',' French Southern and Antarctic Lands '),(' SLE          ',' Sierra Leone          '),(' LAO          ',' Laos                  ');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-01  0:12:54
