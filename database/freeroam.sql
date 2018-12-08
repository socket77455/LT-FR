-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2018 at 12:43 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `freeroam`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `user_id` int(11) NOT NULL,
  `player_name` varchar(24) NOT NULL,
  `IP` varchar(18) NOT NULL,
  `hash` varchar(129) NOT NULL,
  `salt` varchar(24) NOT NULL,
  `serial` varchar(128) NOT NULL,
  `admin_level` tinyint(3) NOT NULL DEFAULT '0',
  `player_kills` mediumint(8) NOT NULL DEFAULT '0',
  `player_deaths` mediumint(8) NOT NULL DEFAULT '0',
  `Exp` mediumint(8) NOT NULL DEFAULT '0',
  `player_level` mediumint(8) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `player_BANK` int(11) NOT NULL DEFAULT '0',
  `player_BANK2` int(11) NOT NULL DEFAULT '0',
  `player_darbas` tinyint(3) NOT NULL DEFAULT '0',
  `player_pointspvp` mediumint(8) NOT NULL DEFAULT '0',
  `bounty` int(11) NOT NULL DEFAULT '0',
  `reaction_wins` mediumint(6) NOT NULL DEFAULT '0',
  `lenktynes_pirmas` mediumint(6) NOT NULL DEFAULT '0',
  `lenktynes_antras` mediumint(6) NOT NULL DEFAULT '0',
  `lenktynes_trecias` mediumint(6) NOT NULL DEFAULT '0',
  `lenktynes_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `dragas_pirmas` mediumint(6) NOT NULL DEFAULT '0',
  `dragas_antras` mediumint(6) NOT NULL DEFAULT '0',
  `dragas_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `Maratonas_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `Maratonas_trecias` mediumint(6) NOT NULL DEFAULT '0',
  `Maratonas_antras` mediumint(6) NOT NULL DEFAULT '0',
  `Maratonas_pirmas` mediumint(6) NOT NULL DEFAULT '0',
  `player_SKYDalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `player_SKYLaimeta` mediumint(6) NOT NULL DEFAULT '0',
  `player_STUNTDalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `player_STUNTLaimeta` mediumint(6) NOT NULL DEFAULT '0',
  `player_STUNT2Dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `player_STUNT2Laimeta` mediumint(6) NOT NULL DEFAULT '0',
  `player_STUNT3Dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `player_STUNT3Laimeta` mediumint(6) NOT NULL DEFAULT '0',
  `player_STUNT4Dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `player_STUNT4Laimeta` mediumint(6) NOT NULL DEFAULT '0',
  `player_STUNT5Dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `player_STUNT5Laimeta` mediumint(6) NOT NULL DEFAULT '0',
  `player_STUNT6Dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `player_STUNT6Laimeta` mediumint(6) NOT NULL DEFAULT '0',
  `player_gang` tinyint(3) NOT NULL DEFAULT '0',
  `player_mute` mediumint(6) NOT NULL DEFAULT '0',
  `player_jail` mediumint(6) NOT NULL DEFAULT '0',
  `player_tele` mediumint(6) NOT NULL DEFAULT '0',
  `player_lytis` tinyint(1) NOT NULL DEFAULT '0',
  `player_specialskin` mediumint(6) NOT NULL DEFAULT '0',
  `player_vip` tinyint(2) NOT NULL DEFAULT '0',
  `player_damagesound` tinyint(1) NOT NULL DEFAULT '0',
  `player_damagestats` tinyint(1) NOT NULL DEFAULT '0',
  `player_killsound` tinyint(1) NOT NULL DEFAULT '0',
  `player_gungamewins` mediumint(6) NOT NULL DEFAULT '0',
  `skype` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `mailon` tinyint(1) NOT NULL DEFAULT '0',
  `credits` mediumint(4) NOT NULL DEFAULT '0',
  `gang_admin` tinyint(1) NOT NULL DEFAULT '0',
  `privemail` tinyint(1) NOT NULL DEFAULT '1',
  `lastlogin` datetime NOT NULL,
  `laston` datetime NOT NULL,
  `last_owner_login` date NOT NULL DEFAULT '2016-08-01',
  `regdate` datetime NOT NULL,
  `vipuntil` date NOT NULL,
  `activeuntil` date NOT NULL,
  `joinedgang` date NOT NULL,
  `KovosStilius` tinyint(2) NOT NULL DEFAULT '0',
  `warn` tinyint(3) NOT NULL DEFAULT '0',
  `player_status` tinyint(1) NOT NULL DEFAULT '0',
  `player_DerbyDalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `player_DerbyLaimeta` mediumint(6) NOT NULL DEFAULT '0',
  `player_weapon0` smallint(4) NOT NULL DEFAULT '0',
  `player_weapon1` smallint(4) NOT NULL DEFAULT '0',
  `player_weapon2` smallint(4) NOT NULL DEFAULT '0',
  `player_weapon3` smallint(4) NOT NULL DEFAULT '0',
  `player_weapon4` smallint(4) NOT NULL DEFAULT '0',
  `player_weapon5` smallint(4) NOT NULL DEFAULT '0',
  `player_weapon6` smallint(4) NOT NULL DEFAULT '0',
  `player_weapon7` smallint(4) NOT NULL DEFAULT '0',
  `player_weapon8` smallint(4) NOT NULL DEFAULT '0',
  `player_weapon9` smallint(4) NOT NULL DEFAULT '0',
  `player_wdate0` date NOT NULL DEFAULT '2010-09-20',
  `player_wdate1` date NOT NULL DEFAULT '2010-09-20',
  `player_wdate2` date NOT NULL DEFAULT '2010-09-20',
  `player_wdate3` date NOT NULL DEFAULT '2010-09-20',
  `player_wdate4` date NOT NULL DEFAULT '2010-09-20',
  `player_wdate5` date NOT NULL DEFAULT '2010-09-20',
  `player_wdate6` date NOT NULL DEFAULT '2010-09-20',
  `player_wdate7` date NOT NULL DEFAULT '2010-09-20',
  `player_wdate8` date NOT NULL DEFAULT '2010-09-20',
  `player_wdate9` date NOT NULL DEFAULT '2010-09-20',
  `pmoff` tinyint(1) NOT NULL DEFAULT '1',
  `radio` tinyint(1) NOT NULL DEFAULT '0',
  `radio_channel` tinyint(2) NOT NULL DEFAULT '13',
  `pvpoff` tinyint(1) NOT NULL DEFAULT '0',
  `logged` tinyint(1) NOT NULL DEFAULT '0',
  `online` tinyint(1) NOT NULL DEFAULT '0',
  `SpawnInHouse` tinyint(2) NOT NULL DEFAULT '-1',
  `HouseID` smallint(4) NOT NULL DEFAULT '-1',
  `ShareHouse` smallint(4) NOT NULL DEFAULT '-1',
  `player_bmxeasy` mediumint(6) NOT NULL DEFAULT '1',
  `player_bmxmedium` mediumint(6) NOT NULL DEFAULT '1',
  `player_bmxhard` mediumint(6) NOT NULL DEFAULT '1',
  `player_bmxeasywin` mediumint(6) NOT NULL DEFAULT '0',
  `player_bmxmediumwin` mediumint(6) NOT NULL DEFAULT '0',
  `player_bmxhardwin` mediumint(6) NOT NULL DEFAULT '0',
  `player_minutes` tinyint(3) NOT NULL DEFAULT '0',
  `player_hours` mediumint(6) NOT NULL DEFAULT '0',
  `infernus1_wins` mediumint(6) NOT NULL DEFAULT '0',
  `infernus2_wins` mediumint(6) NOT NULL DEFAULT '0',
  `infernus3_wins` mediumint(6) NOT NULL DEFAULT '0',
  `infernus1_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `infernus2_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `infernus3_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `hay_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `hay_wins` mediumint(6) NOT NULL DEFAULT '0',
  `wet_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `wet_wins` mediumint(6) NOT NULL DEFAULT '0',
  `cm_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `cm_wins` mediumint(6) NOT NULL DEFAULT '0',
  `hydra_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `hydra_wins` mediumint(6) NOT NULL DEFAULT '0',
  `survival_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `survival_wins` mediumint(6) NOT NULL DEFAULT '0',
  `zones_captured` mediumint(6) NOT NULL DEFAULT '0',
  `cars_delivered` mediumint(6) NOT NULL DEFAULT '0',
  `specialcars_delivered` mediumint(6) NOT NULL DEFAULT '0',
  `event_mod` tinyint(1) NOT NULL DEFAULT '0',
  `rustler_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `rustler_wins` mediumint(6) NOT NULL DEFAULT '0',
  `stuntplane_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `stuntplane_wins` mediumint(6) NOT NULL DEFAULT '0',
  `hydra_stunt_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `hydra_stunt_wins` mediumint(6) NOT NULL DEFAULT '0',
  `maverick_stunt_wins` mediumint(6) NOT NULL DEFAULT '0',
  `maverick_stunt_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `newsmav_stunt_wins` mediumint(6) NOT NULL DEFAULT '0',
  `newsmav_stunt_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `hunter_stunt_wins` mediumint(6) NOT NULL DEFAULT '0',
  `hunter_stunt_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `sanchez_stunt_dalyvauta` mediumint(6) NOT NULL DEFAULT '0',
  `sanchez_stunt_wins` mediumint(6) NOT NULL DEFAULT '0',
  `player_briefcases` mediumint(6) NOT NULL DEFAULT '0',
  `christmas_reward` tinyint(1) NOT NULL DEFAULT '0',
  `speedometer` tinyint(1) NOT NULL DEFAULT '0',
  `player_killstreak` mediumint(5) NOT NULL DEFAULT '0',
  `player_killstreakrecord` mediumint(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bans`
--

CREATE TABLE `bans` (
  `id` int(11) NOT NULL,
  `Date` varchar(11) NOT NULL,
  `Time` time NOT NULL,
  `ip` varchar(16) NOT NULL,
  `PlayerName` varchar(17) NOT NULL,
  `userid` int(11) NOT NULL,
  `rsn` text CHARACTER SET utf8 COLLATE utf8_lithuanian_ci NOT NULL,
  `admin` varchar(17) NOT NULL,
  `adminid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gangs`
--

CREATE TABLE `gangs` (
  `ID` int(11) NOT NULL,
  `TeamID` tinyint(3) NOT NULL,
  `name` varchar(11) NOT NULL,
  `namecolor` varchar(23) NOT NULL,
  `kills` mediumint(8) NOT NULL DEFAULT '0',
  `deaths` mediumint(8) NOT NULL DEFAULT '0',
  `zones` mediumint(8) NOT NULL DEFAULT '0',
  `carcolor` mediumint(8) NOT NULL DEFAULT '0',
  `hidden` mediumint(8) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gangs`
--

INSERT INTO `gangs` (`ID`, `TeamID`, `name`, `namecolor`, `kills`, `deaths`, `zones`, `carcolor`, `hidden`) VALUES
(1, 21, '', '', 0, 0, 0, 0, 1),
(2, 22, '', '', 0, 0, 0, 0, 1),
(3, 23, '', '', 0, 0, 0, 0, 1),
(4, 24, '', '', 0, 0, 0, 0, 1),
(5, 25, '', '', 0, 0, 0, 0, 1),
(6, 26, '', '', 0, 0, 0, 0, 1),
(7, 27, '', '', 0, 0, 0, 0, 1),
(10, 30, 'GS', '{1AFF00}GS{FFFFFF}', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `gangzones`
--

CREATE TABLE `gangzones` (
  `zoneid` smallint(4) NOT NULL,
  `teamid` smallint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gangzones`
--

INSERT INTO `gangzones` (`zoneid`, `teamid`) VALUES
(0, -1),
(1, -1),
(2, -1),
(3, -1),
(4, -1),
(5, -1),
(6, -1),
(7, -1),
(8, -1),
(9, -1),
(10, -1),
(11, -1),
(12, -1),
(13, -1),
(14, -1),
(15, -1),
(16, -1),
(17, -1),
(18, -1),
(19, -1),
(20, -1),
(21, -1),
(22, -1),
(23, -1),
(24, -1),
(25, -1),
(26, -1),
(27, -1),
(28, -1),
(29, -1),
(30, -1),
(31, -1),
(32, -1),
(33, -1),
(34, -1),
(35, -1),
(36, -1),
(37, -1),
(38, -1),
(39, -1),
(40, -1),
(41, -1),
(42, -1),
(43, -1),
(44, -1),
(45, -1),
(46, -1),
(47, -1),
(48, -1),
(49, -1),
(50, -1),
(51, -1),
(52, -1),
(53, -1),
(54, -1),
(55, -1),
(56, -1),
(57, -1),
(58, -1),
(59, -1),
(60, -1),
(61, -1),
(62, -1),
(63, -1),
(64, -1),
(65, -1),
(66, -1),
(67, -1),
(68, -1),
(69, -1),
(70, -1);

-- --------------------------------------------------------

--
-- Table structure for table `houses`
--

CREATE TABLE `houses` (
  `ID` smallint(3) NOT NULL,
  `Interior` smallint(4) DEFAULT NULL,
  `VWorld` smallint(4) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `OX` varchar(30) NOT NULL,
  `OY` varchar(30) NOT NULL,
  `OZ` varchar(30) NOT NULL,
  `SOX` varchar(30) NOT NULL,
  `SOY` varchar(30) NOT NULL,
  `SOZ` varchar(30) NOT NULL,
  `IX` varchar(30) NOT NULL,
  `IY` varchar(30) NOT NULL,
  `IZ` varchar(30) NOT NULL,
  `Owner` varchar(24) NOT NULL,
  `Password` varchar(15) NOT NULL,
  `HouseName` varchar(40) NOT NULL,
  `ShareName` varchar(24) NOT NULL DEFAULT 'Serveris',
  `IntX` varchar(30) NOT NULL,
  `IntY` varchar(30) NOT NULL,
  `IntZ` varchar(30) NOT NULL,
  `Car` tinyint(1) NOT NULL DEFAULT '0',
  `CarModel` smallint(3) NOT NULL DEFAULT '0',
  `CX` varchar(30) NOT NULL,
  `CY` varchar(30) NOT NULL,
  `CZ` varchar(30) NOT NULL,
  `CA` varchar(30) NOT NULL,
  `Spoiler` int(5) NOT NULL DEFAULT '0',
  `Hood` int(5) NOT NULL DEFAULT '0',
  `Roof` int(5) NOT NULL DEFAULT '0',
  `Sideskirt` int(5) NOT NULL DEFAULT '0',
  `Lamps` int(5) NOT NULL DEFAULT '0',
  `Nitro` int(5) NOT NULL DEFAULT '0',
  `Exhaust` int(5) NOT NULL DEFAULT '0',
  `Wheels` int(5) NOT NULL DEFAULT '0',
  `Stereo` int(5) NOT NULL DEFAULT '0',
  `Hydraulics` int(5) NOT NULL DEFAULT '0',
  `Front_Bumper` int(5) NOT NULL DEFAULT '0',
  `Rear_Bumper` int(5) NOT NULL DEFAULT '0',
  `Vent_Right` int(5) NOT NULL DEFAULT '0',
  `Vent_Left` int(5) NOT NULL DEFAULT '0',
  `Color1` smallint(3) NOT NULL DEFAULT '0',
  `Color2` smallint(3) NOT NULL DEFAULT '0',
  `Paintjob` smallint(3) NOT NULL DEFAULT '-1',
  `ForSale` tinyint(2) NOT NULL DEFAULT '0',
  `SalePrice` int(10) NOT NULL DEFAULT '0',
  `last_owner_login` date NOT NULL DEFAULT '2011-09-25',
  `PlateColor` varchar(30) NOT NULL DEFAULT '000000',
  `VehPlate` varchar(30) NOT NULL DEFAULT 'LT-FR',
  `ShareID` int(11) NOT NULL DEFAULT '-1',
  `OwnerID` int(6) NOT NULL DEFAULT '-1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `houses_config`
--

CREATE TABLE `houses_config` (
  `ID` tinyint(1) NOT NULL DEFAULT '0',
  `VWorld` smallint(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `houses_config`
--

INSERT INTO `houses_config` (`ID`, `VWorld`) VALUES
(0, 717);

-- --------------------------------------------------------

--
-- Table structure for table `player_mutes`
--

CREATE TABLE `player_mutes` (
  `ID` int(11) NOT NULL,
  `player_ip` varchar(30) NOT NULL,
  `time_left` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `serials`
--

CREATE TABLE `serials` (
  `ID` int(11) NOT NULL,
  `serial` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` tinyint(1) NOT NULL,
  `title` varchar(128) CHARACTER SET utf8 COLLATE utf8_lithuanian_ci NOT NULL,
  `template` varchar(25) NOT NULL,
  `lastcheck` date NOT NULL,
  `hostname` varchar(50) NOT NULL,
  `gamemode` varchar(50) NOT NULL,
  `mapname` varchar(50) NOT NULL,
  `rekordas` tinyint(3) NOT NULL,
  `date` date NOT NULL,
  `event_bank` int(11) NOT NULL,
  `oras` tinyint(2) NOT NULL,
  `laikas` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `title`, `template`, `lastcheck`, `hostname`, `gamemode`, `mapname`, `rekordas`, `date`, `event_bank`, `oras`, `laikas`) VALUES
(1, 'Lithuanian Freeroam vartotojo valdymo panelÄ— [www.freeroam.lt]', 'freeroam', '0000-00-00', '[LT/EN] Lithuanian Freeroam [www.freeroam.lt]', 'LT-FR v6.1 RaceDragStuntTDM', 'San Fierro', 0, '2018-03-05', 36412908, 18, 9);

-- --------------------------------------------------------

--
-- Table structure for table `tracks_races`
--

CREATE TABLE `tracks_races` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tracks_races`
--

INSERT INTO `tracks_races` (`id`, `name`) VALUES
(1, '8track'),
(2, 'Adrenaline'),
(3, 'Annoying'),
(4, 'BackroadWanderer'),
(5, 'BadlandsA'),
(6, 'BadlandsB'),
(7, 'BanditoCounty'),
(8, 'BeachFront'),
(9, 'BigLVrace'),
(10, 'Chiliad'),
(11, 'ChiliadRace'),
(12, 'CityCircuit'),
(13, 'CountryEndurance'),
(14, 'DamRider'),
(15, 'Desert'),
(16, 'DesertRun'),
(17, 'DesertTricks'),
(18, 'DirtDanger'),
(19, 'Dirttrack'),
(20, 'EArace'),
(21, 'FastLineSF'),
(22, 'FBI'),
(23, 'Freeway'),
(24, 'GoGo'),
(25, 'GoodRace'),
(26, 'GoodSpeedSF'),
(27, 'Hillmore'),
(28, 'IntoTheCountry'),
(29, 'Littleloop'),
(30, 'LosSantosRace'),
(31, 'LosSantosRace2'),
(32, 'Lowrider'),
(33, 'LScanal'),
(34, 'LSrace'),
(35, 'LStoSF'),
(36, 'LSHill'),
(37, 'LVRace1'),
(38, 'LVRace2'),
(39, 'LVRace3'),
(40, 'LVRace4'),
(41, 'LVRace5'),
(42, 'LVRingroad'),
(43, 'LVStreet'),
(44, 'LVtoLS'),
(45, 'LVHills'),
(46, 'Mega'),
(47, 'Mega2'),
(48, 'Mega3'),
(49, 'Offroad'),
(50, 'Outburst'),
(51, 'Rally'),
(52, 'Rally2'),
(53, 'RallyCross'),
(54, 'RealRace'),
(55, 'SanFierroStreet'),
(56, 'SFDrag'),
(57, 'SFDrift'),
(58, 'SFHills'),
(59, 'SFRace1'),
(60, 'SFtoLS'),
(61, 'SFtoLV'),
(62, 'SFTram'),
(63, 'SpeedLasventuras'),
(64, 'SpeedSanFierro'),
(65, 'SFStreet'),
(66, 'Tourismo'),
(67, 'Tourismo2'),
(68, 'VenturasRace'),
(69, 'Village1'),
(70, 'Village2'),
(71, 'Village3'),
(72, 'Village4'),
(73, 'Vinewood'),
(74, 'WaterRace'),
(75, 'Classified'),
(76, 'Monster'),
(77, 'Village5'),
(78, 'NRG-500'),
(79, 'LSBigRace'),
(80, 'LVBigRacee'),
(81, 'SFBigRace');

-- --------------------------------------------------------

--
-- Table structure for table `weapons`
--

CREATE TABLE `weapons` (
  `userid` int(11) NOT NULL,
  `weaponid` tinyint(3) NOT NULL,
  `ammo` mediumint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`user_id`,`player_name`),
  ADD UNIQUE KEY `player_name` (`player_name`);

--
-- Indexes for table `bans`
--
ALTER TABLE `bans`
  ADD PRIMARY KEY (`id`,`userid`,`adminid`),
  ADD KEY `bans_ibfk_1` (`userid`),
  ADD KEY `bans_ibfk_2` (`adminid`);

--
-- Indexes for table `gangs`
--
ALTER TABLE `gangs`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `gangzones`
--
ALTER TABLE `gangzones`
  ADD PRIMARY KEY (`zoneid`);

--
-- Indexes for table `houses`
--
ALTER TABLE `houses`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `houses_config`
--
ALTER TABLE `houses_config`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `player_mutes`
--
ALTER TABLE `player_mutes`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `serials`
--
ALTER TABLE `serials`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tracks_races`
--
ALTER TABLE `tracks_races`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weapons`
--
ALTER TABLE `weapons`
  ADD PRIMARY KEY (`userid`,`weaponid`),
  ADD KEY `userid` (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bans`
--
ALTER TABLE `bans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gangzones`
--
ALTER TABLE `gangzones`
  MODIFY `zoneid` smallint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `player_mutes`
--
ALTER TABLE `player_mutes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `serials`
--
ALTER TABLE `serials`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tracks_races`
--
ALTER TABLE `tracks_races`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bans`
--
ALTER TABLE `bans`
  ADD CONSTRAINT `bans_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `accounts` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `bans_ibfk_2` FOREIGN KEY (`adminid`) REFERENCES `accounts` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `weapons`
--
ALTER TABLE `weapons`
  ADD CONSTRAINT `weapons_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `accounts` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
