-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: e-commerce
-- ------------------------------------------------------
-- Server version	8.4.0

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
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `country_code` varchar(255) NOT NULL,
  `country_name` text,
  `continent` text,
  PRIMARY KEY (`country_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES ('AD','Andorra','Europe'),('AE','United Arab Emirates','Asia'),('AF','Afghanistan','Asia'),('AG','Antigua and Barbuda','Americas'),('AI','Anguilla','Americas'),('AL','Albania','Europe'),('AM','Armenia','Asia'),('AO','Angola','Africa'),('AQ','Antarctica',''),('AR','Argentina','Americas'),('AS','American Samoa','Oceania'),('AT','Austria','Europe'),('AU','Australia','Oceania'),('AW','Aruba','Americas'),('AX','Ãƒâ€¦land Islands','Europe'),('AZ','Azerbaijan','Asia'),('BA','Bosnia And Herzegovina','Europe'),('BB','Barbados','Americas'),('BD','Bangladesh','Asia'),('BE','Belgium','Europe'),('BF','Burkina Faso','Africa'),('BG','Bulgaria','Europe'),('BH','Bahrain','Asia'),('BI','Burundi','Africa'),('BJ','Benin','Africa'),('BL','Saint BarthÃƒÂ©lemy','Americas'),('BM','Bermuda','Americas'),('BN','Brunei Darussalam','Asia'),('BO','Bolivia','Americas'),('BR','Brazil','Americas'),('BS','Bahamas','Americas'),('BT','Bhutan','Asia'),('BV','Bouvet Island','Americas'),('BW','Botswana','Africa'),('BY','Belarus','Europe'),('BZ','Belize','Americas'),('CA','Canada','Americas'),('CC','Cocos (Keeling) Islands','Oceania'),('CD','Congo (Democratic Republic Of The)','Africa'),('CF','Central African Republic','Africa'),('CG','Congo','Africa'),('CH','Switzerland','Europe'),('CI','CÃƒÂ´te D\'Ivoire','Africa'),('CK','Cook Islands','Oceania'),('CL','Chile','Americas'),('CM','Cameroon','Africa'),('CN','China','Asia'),('CO','Colombia','Americas'),('CR','Costa Rica','Americas'),('CU','Cuba','Americas'),('CV','Cabo Verde','Africa'),('CW','CuraÃƒÂ§ao','Americas'),('CX','Christmas Island','Oceania'),('CY','Cyprus','Asia'),('CZ','Czech Republic','Europe'),('DE','Germany','Europe'),('DJ','Djibouti','Africa'),('DK','Denmark','Europe'),('DM','Dominica','Americas'),('DO','Dominican Republic','Americas'),('DZ','Algeria','Africa'),('EC','Ecuador','Americas'),('EE','Estonia','Europe'),('EG','Egypt','Africa'),('EH','Western Sahara','Africa'),('ER','Eritrea','Africa'),('ES','Spain','Europe'),('ET','Ethiopia','Africa'),('FI','Finland','Europe'),('FJ','Fiji','Oceania'),('FK','Falkland Islands (Malvinas)','Americas'),('FM','Micronesia (Federated States of)','Oceania'),('FO','Faroe Islands','Europe'),('FR','France','Europe'),('GA','Gabon','Africa'),('GB','United Kingdom','Europe'),('GD','Grenada','Americas'),('GE','Georgia','Asia'),('GF','French Guiana','Americas'),('GG','Guernsey','Europe'),('GH','Ghana','Africa'),('GI','Gibraltar','Europe'),('GL','Greenland','Americas'),('GM','Gambia','Africa'),('GN','Guinea','Africa'),('GP','Guadeloupe','Americas'),('GQ','Equatorial Guinea','Africa'),('GR','Greece','Europe'),('GS','South Georgia and the South Sandwich Islands','Americas'),('GT','Guatemala','Americas'),('GU','Guam','Oceania'),('GW','Guinea Bissau','Africa'),('GY','Guyana','Americas'),('HK','Hong Kong','Asia'),('HM','Heard Island and McDonald Islands','Oceania'),('HN','Honduras','Americas'),('HR','Croatia','Europe'),('HT','Haiti','Americas'),('HU','Hungary','Europe'),('ID','Indonesia','Asia'),('IE','Ireland','Europe'),('IL','Israel','Asia'),('IM','Isle of Man','Europe'),('IN','India','Asia'),('IO','British Indian Ocean Territory','Africa'),('IQ','Iraq','Asia'),('IR','Iran','Asia'),('IS','Iceland','Europe'),('IT','Italy','Europe'),('JE','Jersey','Europe'),('JM','Jamaica','Americas'),('JO','Jordan','Asia'),('JP','Japan','Asia'),('KE','Kenya','Africa'),('KG','Kyrgyzstan','Asia'),('KH','Cambodia','Asia'),('KI','Kiribati','Oceania'),('KM','Comoros','Africa'),('KN','Saint Kitts and Nevis','Americas'),('KP','South Korea','Asia'),('KW','Kuwait','Asia'),('KY','Cayman Islands','Americas'),('KZ','Kazakhstan','Asia'),('LA','Laos','Asia'),('LB','Lebanon','Asia'),('LC','Saint Lucia','Americas'),('LI','Liechtenstein','Europe'),('LK','Sri Lanka','Asia'),('LR','Liberia','Africa'),('LS','Lesotho','Africa'),('LT','Lithuania','Europe'),('LU','Luxembourg','Europe'),('LV','Latvia','Europe'),('LY','Libya','Africa'),('MA','Morocco','Africa'),('MC','Monaco','Europe'),('MD','Moldova','Europe'),('ME','Montenegro','Europe'),('MF','Saint Martin (French part)','Americas'),('MG','Madagascar','Africa'),('MH','Marshall Islands','Oceania'),('MK','Macedonia','Europe'),('ML','Mali','Africa'),('MM','Myanmar','Asia'),('MN','Mongolia','Asia'),('MO','Macao','Asia'),('MP','Northern Mariana Islands','Oceania'),('MQ','Martinique','Americas'),('MR','Mauritania','Africa'),('MS','Montserrat','Americas'),('MT','Malta','Europe'),('MU','Mauritius','Africa'),('MV','Maldives','Asia'),('MW','Malawi','Africa'),('MX','Mexico','Americas'),('MY','Malaysia','Asia'),('MZ','Mozambique','Africa'),('NC','New Caledonia','Oceania'),('NE','Niger','Africa'),('NF','Norfolk Island','Oceania'),('NG','Nigeria','Africa'),('NI','Nicaragua','Americas'),('NL','Netherlands','Europe'),('NO','Norway','Europe'),('NP','Nepal','Asia'),('NR','Nauru','Oceania'),('NU','Niue','Oceania'),('NZ','New Zealand','Oceania'),('OM','Oman','Asia'),('PA','Panama','Americas'),('PE','Peru','Americas'),('PF','French Polynesia','Oceania'),('PG','Papua New Guinea','Oceania'),('PH','Philippines','Asia'),('PK','Pakistan','Asia'),('PL','Poland','Europe'),('PM','Saint Pierre and Miquelon','Americas'),('PN','Pitcairn','Oceania'),('PR','Puerto Rico','Americas'),('PT','Portugal','Europe'),('PW','Palau','Oceania'),('PY','Paraguay','Americas'),('QA','Qatar','Asia'),('RE','RÃƒÂ©union','Africa'),('RO','Romania','Europe'),('RS','Serbia','Europe'),('RU','Russia','Europe'),('RW','Rwanda','Africa'),('SA','Saudi Arabia','Asia'),('SB','Solomon Islands','Oceania'),('SC','Seychelles','Africa'),('SD','Sudan','Africa'),('SE','Sweden','Europe'),('SG','Singapore','Asia'),('SI','Slovenia','Europe'),('SJ','Svalbard and Jan Mayen','Europe'),('SK','Slovakia','Europe'),('SL','Sierra Leone','Africa'),('SM','San Marino','Europe'),('SN','Senegal','Africa'),('SO','Somalia','Africa'),('SR','Suriname','Americas'),('SS','South Sudan','Africa'),('ST','Sao Tome and Principe','Africa'),('SV','El Salvador','Americas'),('SX','Sint Maarten (Dutch part)','Americas'),('SY','Syria','Asia'),('SZ','Eswatini','Africa'),('TC','Turks and Caicos Islands','Americas'),('TD','Chad','Africa'),('TF','French Southern Territories','Africa'),('TG','Togo','Africa'),('TH','Thailand','Asia'),('TJ','Tajikistan','Asia'),('TK','Tokelau','Oceania'),('TL','Timor-Leste','Asia'),('TM','Turkmenistan','Asia'),('TN','Tunisia','Africa'),('TO','Tonga','Oceania'),('TR','Turkey','Asia'),('TT','Trinidad and Tobago','Americas'),('TV','Tuvalu','Oceania'),('TW','Taiwan','Asia'),('TZ','Tanzania','Africa'),('UA','Ukraine','Europe'),('UG','Uganda','Africa'),('UM','United States Minor Outlying Islands','Oceania'),('US','United States','Americas'),('UY','Uruguay','Americas'),('UZ','Uzbekistan','Asia'),('VA','Holy See','Europe'),('VC','Saint Vincent and the Grenadines','Americas'),('VE','Venezuela','Americas'),('VG','Virgin Islands (British)','Americas'),('VI','Virgin Islands (U.S.)','Americas'),('VN','Vietnam','Asia'),('VU','Vanuatu','Oceania'),('WF','Wallis and Futuna','Oceania'),('WS','Samoa','Oceania'),('YE','Yemen','Asia'),('YT','Mayotte','Africa'),('ZA','South Africa','Africa'),('ZM','Zambia','Africa'),('ZW','Zimbabwe','Africa');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-11 10:45:53
