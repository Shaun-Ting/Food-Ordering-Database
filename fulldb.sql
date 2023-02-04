#
# TABLE STRUCTURE FOR: Customers
#

DROP TABLE IF EXISTS `Customers`;

CREATE TABLE `Customers` (
  `idCustomers` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Location` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Phone` int(11) DEFAULT NULL,
  `Deliverers_idDeliverers` int(11) NOT NULL,
  PRIMARY KEY (`idCustomers`,`Deliverers_idDeliverers`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (1, 'Lulu Johnson', '0292 Collier Locks Suite 404\nNew Kameronmouth', 2147483647, 1);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (2, 'Prof. Chris Hand', '438 Mathilde Plains\nLake Ardith, MT 23328-274', 1266101725, 2);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (3, 'Simone Kessler MD', '5903 Fadel Rest Apt. 057\nWest Cassidyfort, SD', 2147483647, 3);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (4, 'Efrain Sipes', '60877 Damon Courts\nJacinthemouth, NC 49870', 2147483647, 4);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (5, 'Yvonne Shields', '1917 Timothy Village Apt. 104\nNorth Alivia, O', 2147483647, 5);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (6, 'Mr. Parker O\'Reilly', '3134 Royce Wells Apt. 356\nLake Marisol, FL 33', 2147483647, 6);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (7, 'Tyrese Jacobs', '87712 Ayana Pass Suite 496\nRobertsmouth, NC 4', 1331731797, 7);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (8, 'Louvenia Tillman III', '8150 Eleanore Mountains\nNorth Maudie, DC 9039', 2147483647, 8);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (9, 'Dr. Julius McGlynn', '217 Johnston Crescent\nRunolfsdottirstad, OK 1', 2147483647, 9);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (10, 'Mr. Ariel Harris', '9367 Wilfred Island Suite 222\nDenesikville, C', 2147483647, 10);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (11, 'Walton Kuvalis Sr.', '014 Jaquelin Forge\nDeloresside, NV 57473-5963', 2147483647, 11);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (12, 'Dell Hudson', '4929 Boyle Cape\nAftonfurt, MO 94160-2213', 1080646317, 12);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (13, 'Prof. Titus Nitzsche', '54137 Ruecker Estates\nNew Athena, TX 24494-79', 1333868507, 13);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (14, 'Cleta Romaguera', '9113 Rosina Heights Apt. 997\nSouth Reynoldtow', 2147483647, 14);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (15, 'Nestor Schiller', '3232 Florine Pine\nMagdalenaberg, RI 56748-118', 2147483647, 15);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (16, 'Amber West', '83201 Mohr Street\nNew Tabitha, WV 10095', 2147483647, 16);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (17, 'Helen Goodwin', '831 Jast Flats\nLake Norbertoton, MO 99047-678', 2147483647, 17);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (18, 'Julia Schultz', '8454 Estrella Shoal Apt. 611\nEast Jonatan, HI', 2147483647, 18);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (19, 'Maximillian Collins', '200 Era Plains Apt. 872\nLake Noemiefort, MT 2', 2147483647, 19);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (20, 'Dr. Dixie Schulist II', '9387 Susan Pine Suite 249\nFlatleyberg, MS 272', 2147483647, 20);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (21, 'Miss Kitty Ferry MD', '68597 Doyle Fort\nNew Lurlineton, NC 37583-174', 1484537353, 21);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (22, 'Rhoda Schulist', '70505 Gerlach Cliff Suite 998\nAlexandraburgh,', 2147483647, 22);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (23, 'Christa Waters', '89072 Lowe Locks\nNew Clarissaport, KY 42353', 2147483647, 23);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (24, 'Josiah Schumm', '57541 Alf Springs\nTrentontown, AZ 91627-2233', 2147483647, 24);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (25, 'Bradly Lehner', '75884 Jasen Circles\nMetaville, OH 51446', 2147483647, 25);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (26, 'Deshaun Marquardt', '888 Ashton Summit Suite 607\nKaylafort, SD 339', 2147483647, 26);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (27, 'Prof. Arnold O\'Kon DDS', '206 Olson Summit Suite 810\nPort Loniefort, CT', 2147483647, 27);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (28, 'Dana Turner', '44089 Janelle Forks Suite 603\nPort Marlenvill', 2147483647, 28);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (29, 'Linda Kunze', '4492 Alessandro Fords\nEast Bettyeville, NH 89', 2147483647, 29);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (30, 'Darryl Deckow Jr.', '66512 O\'Reilly Falls Apt. 839\nEast Devyn, VA ', 2147483647, 30);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (31, 'Miss Aliya Hoppe', '193 Feeney Courts\nSouth Milliebury, WI 01065-', 2147483647, 1);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (32, 'Effie Gerhold', '1095 Garrick Stream\nScothaven, IL 54773', 2147483647, 2);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (33, 'Joe Hayes', '37992 Leanna Summit\nLake Frederiqueton, DC 18', 2147483647, 3);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (34, 'Miss Concepcion Roob MD', '82899 Eleonore Square\nPort Helentown, ND 5787', 2147483647, 4);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (35, 'Dr. Jonathon Kris PhD', '596 Ned Trail\nCreminshire, MN 60888-6174', 2147483647, 5);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (36, 'Santa Jenkins', '5522 Parker Ford Apt. 897\nPort Thaliabury, OK', 2147483647, 6);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (37, 'Ernestine Sipes DDS', '05256 Gottlieb Mission Suite 858\nRonnyburgh, ', 2147483647, 7);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (38, 'Garnet Howell I', '385 Rosenbaum Fields\nNorth Hubert, CT 20051-4', 2147483647, 8);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (39, 'Lawrence Weissnat', '89757 Marvin Oval\nBodeland, SD 86467-8813', 2147483647, 9);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (40, 'Berry Zboncak', '02535 Amara Tunnel\nMargiefurt, MA 18793-4628', 2147483647, 10);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (41, 'Prof. Friedrich Hermann', '142 Rosanna Course\nStrosinbury, WA 37782', 2147483647, 11);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (42, 'Prof. Elmore Kautzer DDS', '674 Noe Brooks Suite 818\nNorth Winfieldboroug', 2147483647, 12);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (43, 'Magnus Kihn', '029 Kerluke Common\nNellefort, OR 69449', 2147483647, 13);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (44, 'Yasmine Rolfson', '816 Ferry Oval\nNew Coleport, UT 14686-4754', 2147483647, 14);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (45, 'Dorthy Skiles', '9839 Selena Radial\nLake Elyssaville, ME 25392', 2147483647, 15);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (46, 'Jeanne Stiedemann', '340 Jessyca Wall Suite 353\nHermanbury, MS 412', 2147483647, 16);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (47, 'Herminio Sauer', '74698 Schultz Ford\nAuerstad, WV 60880-0454', 2147483647, 17);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (48, 'Dr. Percy Schimmel DDS', '6175 Courtney Parks\nNew Jarodshire, DC 43113', 2111101446, 18);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (49, 'Prof. Rashawn Pollich', '80518 Baby Ranch Suite 173\nMarvinmouth, NJ 38', 2147483647, 19);
INSERT INTO `Customers` (`idCustomers`, `Name`, `Location`, `Phone`, `Deliverers_idDeliverers`) VALUES (50, 'Casimir McLaughlin', '4445 Johns Row\nPort Gardner, UT 66451-5276', 2147483647, 20);


#
# TABLE STRUCTURE FOR: Deliverers
#

DROP TABLE IF EXISTS `Deliverers`;

CREATE TABLE `Deliverers` (
  `idDeliverers` int(11) NOT NULL AUTO_INCREMENT,
  `Phone` int(11) DEFAULT NULL,
  `Name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Delivery_Status` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idDeliverers`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (1, 2147483647, 'Prof. Osvaldo Roob', 'quas');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (2, 2147483647, 'Miss Mireya Mraz I', 'aliquid');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (3, 2147483647, 'Ms. Maudie Kautzer MD', 'iure');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (4, 2147483647, 'Gudrun Schowalter DDS', 'laboriosam');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (5, 2147483647, 'Mrs. Esperanza King', 'consequatur');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (6, 2147483647, 'Jace Davis', 'illo');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (7, 2147483647, 'Mrs. Patsy King', 'necessitatibus');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (8, 2147483647, 'Cletus Bode', 'atque');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (9, 2147483647, 'Miss Myrtle Bernier', 'assumenda');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (10, 2147483647, 'Natalie Kunze', 'similique');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (11, 2147483647, 'Dr. Harrison Bartoletti', 'esse');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (12, 2147483647, 'Rodger Dach IV', 'voluptate');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (13, 2147483647, 'Kenneth Christiansen', 'suscipit');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (14, 2147483647, 'Prof. Brandyn Funk', 'rem');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (15, 2147483647, 'Desmond Lubowitz', 'dignissimos');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (16, 2147483647, 'Clemens Hansen', 'molestias');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (17, 2147483647, 'Millie Bashirian', 'labore');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (18, 2147483647, 'Blanche Koelpin', 'omnis');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (19, 1568170156, 'Loren Haley I', 'repellat');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (20, 2147483647, 'Brenna Cummings Jr.', 'aperiam');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (21, 2147483647, 'Koby Koepp', 'voluptates');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (22, 2147483647, 'Dayne Gerhold', 'omnis');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (23, 2147483647, 'Eldora Erdman', 'architecto');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (24, 2147483647, 'Prof. Alda Ruecker III', 'dolor');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (25, 1273283399, 'Marietta Reichert', 'autem');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (26, 2147483647, 'Dr. Odell Paucek', 'voluptates');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (27, 2147483647, 'Bernie Abbott', 'eaque');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (28, 2147483647, 'Laisha Boyer', 'animi');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (29, 2147483647, 'Noemy Hermiston', 'id');
INSERT INTO `Deliverers` (`idDeliverers`, `Phone`, `Name`, `Delivery_Status`) VALUES (30, 2147483647, 'Jace Wolff I', 'quam');


#
# TABLE STRUCTURE FOR: Orders
#

DROP TABLE IF EXISTS `Orders`;

CREATE TABLE `Orders` (
  `idOrders` int(11) NOT NULL AUTO_INCREMENT,
  `Total_Cost` int(11) DEFAULT NULL,
  `Delivery_Date` date DEFAULT NULL,
  `Customers_idCustomers` int(11) NOT NULL,
  `Restaurants_idRestaurants` int(11) NOT NULL,
  `Deliverers_idDeliverers` int(11) NOT NULL,
  PRIMARY KEY (`idOrders`),
  KEY `fk_Orders_Customers_idx` (`Customers_idCustomers`),
  KEY `fk_Orders_Restaurants1_idx` (`Restaurants_idRestaurants`),
  KEY `fk_Orders_Deliverers1_idx` (`Deliverers_idDeliverers`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (1, 4097, '1999-12-20', 1, 1, 1);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (2, 558, '1987-05-22', 2, 2, 2);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (3, 67688, '2018-04-14', 3, 3, 3);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (4, 565654, '2017-06-12', 4, 4, 4);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (5, 7848265, '2012-06-24', 5, 5, 5);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (6, 10, '1996-08-29', 6, 6, 6);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (7, 1, '2002-05-22', 7, 7, 7);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (8, 16306, '1980-12-29', 8, 8, 8);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (9, 692, '2011-02-01', 9, 9, 9);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (10, 2450, '2009-11-22', 10, 10, 10);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (11, 311340, '1984-12-20', 11, 11, 11);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (12, 80, '2000-04-08', 12, 12, 12);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (13, 37638, '2011-08-09', 13, 13, 13);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (14, 1651, '1991-07-19', 14, 14, 14);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (15, 2, '1979-07-23', 15, 15, 15);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (16, 642532362, '2008-03-25', 16, 16, 16);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (17, 10, '2016-05-24', 17, 17, 17);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (18, 428193967, '2016-05-31', 18, 18, 18);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (19, 119811434, '1982-05-01', 19, 19, 19);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (20, 173760, '2008-02-05', 20, 20, 20);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (21, 31301722, '1992-04-23', 21, 1, 21);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (22, 29, '2011-03-02', 22, 2, 22);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (23, 578004875, '2006-07-05', 23, 3, 23);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (24, 80078, '2022-02-01', 24, 4, 24);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (25, 439, '1984-02-23', 25, 5, 25);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (26, 37, '2011-03-07', 26, 6, 26);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (27, 18, '1981-12-21', 27, 7, 27);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (28, 59, '1996-10-04', 28, 8, 28);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (29, 362217, '1987-08-25', 29, 9, 29);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (30, 242921, '1994-10-11', 30, 10, 30);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (31, 24651, '1973-10-16', 31, 11, 1);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (32, 3507, '2012-07-18', 32, 12, 2);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (33, 30952251, '2021-06-01', 33, 13, 3);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (34, 935401462, '2016-02-20', 34, 14, 4);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (35, 0, '2009-04-30', 35, 15, 5);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (36, 334513491, '2011-09-07', 36, 16, 6);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (37, 7, '2020-12-09', 37, 17, 7);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (38, 53, '1970-07-19', 38, 18, 8);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (39, 47301483, '2005-10-05', 39, 19, 9);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (40, 482, '1986-10-10', 40, 20, 10);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (41, 513011, '1982-02-07', 41, 1, 11);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (42, 14619, '2020-07-20', 42, 2, 12);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (43, 37442287, '1994-06-27', 43, 3, 13);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (44, 303, '2014-08-23', 44, 4, 14);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (45, 481591, '1994-12-04', 45, 5, 15);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (46, 16, '1980-05-09', 46, 6, 16);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (47, 3002985, '1988-03-27', 47, 7, 17);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (48, 4, '2019-06-27', 48, 8, 18);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (49, 444128674, '2004-07-30', 49, 9, 19);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (50, 5601, '1996-02-18', 50, 10, 20);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (51, 65022041, '1987-05-13', 1, 11, 21);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (52, 3928, '1986-07-04', 2, 12, 22);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (53, 84360, '1982-03-16', 3, 13, 23);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (54, 3030, '1979-05-06', 4, 14, 24);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (55, 52, '2002-02-21', 5, 15, 25);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (56, 312, '2013-10-02', 6, 16, 26);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (57, 1862924, '1981-12-11', 7, 17, 27);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (58, 9555, '1991-06-28', 8, 18, 28);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (59, 4205, '2012-08-19', 9, 19, 29);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (60, 1853590, '2002-01-05', 10, 20, 30);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (61, 28109292, '2014-06-05', 11, 1, 1);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (62, 0, '1977-01-23', 12, 2, 2);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (63, 6225035, '1970-10-08', 13, 3, 3);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (64, 221, '1989-11-07', 14, 4, 4);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (65, 3, '1980-08-12', 15, 5, 5);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (66, 0, '1978-06-27', 16, 6, 6);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (67, 0, '2012-07-11', 17, 7, 7);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (68, 467, '1990-03-20', 18, 8, 8);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (69, 0, '2003-10-10', 19, 9, 9);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (70, 201, '1997-05-15', 20, 10, 10);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (71, 366188362, '2013-11-03', 21, 11, 11);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (72, 28049, '1979-11-18', 22, 12, 12);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (73, 480705, '1972-03-16', 23, 13, 13);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (74, 0, '2005-06-24', 24, 14, 14);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (75, 0, '1970-06-13', 25, 15, 15);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (76, 750882, '2001-07-07', 26, 16, 16);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (77, 0, '1982-01-03', 27, 17, 17);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (78, 2095, '1976-11-18', 28, 18, 18);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (79, 16, '1984-10-11', 29, 19, 19);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (80, 187, '2005-04-16', 30, 20, 20);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (81, 0, '2020-11-24', 31, 1, 21);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (82, 7101609, '1985-03-13', 32, 2, 22);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (83, 4, '1981-06-13', 33, 3, 23);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (84, 47256, '2012-07-17', 34, 4, 24);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (85, 680561, '1970-04-20', 35, 5, 25);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (86, 942350, '1982-03-29', 36, 6, 26);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (87, 51880, '2000-07-30', 37, 7, 27);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (88, 3, '1988-03-19', 38, 8, 28);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (89, 1702, '1972-02-14', 39, 9, 29);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (90, 597419, '2003-10-30', 40, 10, 30);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (91, 16590168, '2020-02-14', 41, 11, 1);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (92, 77277, '1988-11-05', 42, 12, 2);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (93, 337, '1977-06-01', 43, 13, 3);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (94, 690, '2017-07-18', 44, 14, 4);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (95, 6613, '1980-10-14', 45, 15, 5);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (96, 3, '2018-07-26', 46, 16, 6);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (97, 0, '1988-07-31', 47, 17, 7);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (98, 2, '2007-02-14', 48, 18, 8);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (99, 29114701, '1982-03-24', 49, 19, 9);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (100, 22, '2000-08-01', 50, 20, 10);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (101, 8799, '1984-07-15', 1, 1, 11);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (102, 25285, '1980-08-17', 2, 2, 12);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (103, 91620568, '2008-03-15', 3, 3, 13);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (104, 0, '1977-03-10', 4, 4, 14);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (105, 67593231, '2018-11-16', 5, 5, 15);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (106, 1233, '1982-11-30', 6, 6, 16);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (107, 0, '2014-03-20', 7, 7, 17);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (108, 12, '1994-04-15', 8, 8, 18);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (109, 91535647, '1987-05-23', 9, 9, 19);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (110, 3385, '1987-04-17', 10, 10, 20);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (111, 16045444, '1996-02-27', 11, 11, 21);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (112, 1569, '2019-01-14', 12, 12, 22);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (113, 1, '1992-10-21', 13, 13, 23);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (114, 84865370, '2020-08-16', 14, 14, 24);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (115, 515720065, '2015-11-20', 15, 15, 25);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (116, 6996784, '2014-01-26', 16, 16, 26);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (117, 333700656, '2015-11-02', 17, 17, 27);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (118, 411, '1999-06-22', 18, 18, 28);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (119, 8935739, '1976-03-12', 19, 19, 29);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (120, 0, '2001-11-22', 20, 20, 30);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (121, 60597991, '2012-04-26', 21, 1, 1);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (122, 1025, '2005-03-02', 22, 2, 2);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (123, 0, '1978-08-30', 23, 3, 3);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (124, 0, '2013-03-22', 24, 4, 4);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (125, 198827, '1984-03-17', 25, 5, 5);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (126, 853608837, '2006-08-10', 26, 6, 6);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (127, 2, '2016-02-27', 27, 7, 7);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (128, 28396, '2018-11-16', 28, 8, 8);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (129, 6, '1999-01-25', 29, 9, 9);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (130, 33, '2019-05-31', 30, 10, 10);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (131, 4199, '2019-08-04', 31, 11, 11);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (132, 362, '1977-08-23', 32, 12, 12);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (133, 1, '1970-04-29', 33, 13, 13);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (134, 1, '2011-06-27', 34, 14, 14);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (135, 124035208, '1995-12-04', 35, 15, 15);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (136, 37152, '2009-12-14', 36, 16, 16);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (137, 126, '1988-03-17', 37, 17, 17);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (138, 577664, '1984-06-25', 38, 18, 18);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (139, 1807, '1980-06-17', 39, 19, 19);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (140, 2152754, '1972-08-09', 40, 20, 20);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (141, 599875, '1983-02-12', 41, 1, 21);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (142, 0, '1985-03-11', 42, 2, 22);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (143, 19698786, '1977-10-19', 43, 3, 23);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (144, 50780, '2013-04-29', 44, 4, 24);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (145, 35, '2009-04-11', 45, 5, 25);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (146, 1952, '1985-01-27', 46, 6, 26);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (147, 6, '2020-12-29', 47, 7, 27);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (148, 15, '1972-09-11', 48, 8, 28);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (149, 0, '2020-09-26', 49, 9, 29);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (150, 1, '2013-03-27', 50, 10, 30);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (151, 13, '1983-08-03', 1, 11, 1);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (152, 887499, '1985-08-10', 2, 12, 2);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (153, 3150, '2013-07-25', 3, 13, 3);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (154, 3755634, '1987-10-12', 4, 14, 4);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (155, 3, '2001-02-26', 5, 15, 5);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (156, 275253, '1975-12-27', 6, 16, 6);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (157, 0, '1981-12-08', 7, 17, 7);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (158, 0, '2001-12-16', 8, 18, 8);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (159, 0, '2006-01-27', 9, 19, 9);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (160, 1682076, '2013-08-27', 10, 20, 10);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (161, 846281, '2019-02-04', 11, 1, 11);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (162, 896, '1998-07-17', 12, 2, 12);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (163, 769519833, '1987-07-08', 13, 3, 13);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (164, 1635, '2013-09-20', 14, 4, 14);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (165, 29239, '2006-06-30', 15, 5, 15);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (166, 23105551, '1990-09-13', 16, 6, 16);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (167, 3, '2011-06-17', 17, 7, 17);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (168, 38, '1971-04-12', 18, 8, 18);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (169, 1334060, '2005-05-01', 19, 9, 19);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (170, 439, '1970-06-20', 20, 10, 20);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (171, 421, '2011-08-23', 21, 11, 21);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (172, 3870338, '2013-11-02', 22, 12, 22);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (173, 394, '1986-03-15', 23, 13, 23);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (174, 436987, '1992-05-22', 24, 14, 24);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (175, 556, '1983-04-08', 25, 15, 25);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (176, 783436016, '2015-08-07', 26, 16, 26);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (177, 914, '1998-02-08', 27, 17, 27);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (178, 447824900, '1972-01-25', 28, 18, 28);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (179, 222, '1996-06-07', 29, 19, 29);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (180, 0, '1973-03-04', 30, 20, 30);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (181, 39192, '1989-06-08', 31, 1, 1);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (182, 819158, '1978-12-13', 32, 2, 2);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (183, 49797647, '2013-04-17', 33, 3, 3);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (184, 0, '1993-05-15', 34, 4, 4);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (185, 113, '2004-01-22', 35, 5, 5);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (186, 20836247, '2012-06-18', 36, 6, 6);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (187, 4371, '2008-06-29', 37, 7, 7);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (188, 21656, '2007-05-12', 38, 8, 8);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (189, 20842493, '1982-09-16', 39, 9, 9);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (190, 315240, '2007-06-11', 40, 10, 10);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (191, 209, '1994-11-04', 41, 11, 11);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (192, 2577295, '1995-09-05', 42, 12, 12);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (193, 39, '1987-09-18', 43, 13, 13);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (194, 446359332, '1987-07-12', 44, 14, 14);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (195, 5542487, '2021-01-24', 45, 15, 15);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (196, 1116, '1979-11-16', 46, 16, 16);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (197, 44919, '2014-02-13', 47, 17, 17);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (198, 158374, '1976-09-07', 48, 18, 18);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (199, 338151, '1997-06-30', 49, 19, 19);
INSERT INTO `Orders` (`idOrders`, `Total_Cost`, `Delivery_Date`, `Customers_idCustomers`, `Restaurants_idRestaurants`, `Deliverers_idDeliverers`) VALUES (200, 2510491, '2007-01-24', 50, 20, 20);


#
# TABLE STRUCTURE FOR: Restaurants
#

DROP TABLE IF EXISTS `Restaurants`;

CREATE TABLE `Restaurants` (
  `idRestaurants` int(11) NOT NULL AUTO_INCREMENT,
  `Location` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Phone` int(11) DEFAULT NULL,
  `Menu` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idRestaurants`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (1, '46222 Brionna Grove Apt. 457\nBergestad, ME 83', 2147483647, 'Saepe vel aut voluptate neque laboriosam quo accusantium. Saepe quia natus quis minima sequi adipisci sunt pariatur. Mollitia ut voluptatem et eos quam.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (2, '89300 Roslyn Falls Apt. 098\nLake Rebeka, AZ 9', 2147483647, 'Et quo maiores quia quibusdam. Ea quia voluptate doloribus. Recusandae deleniti voluptate adipisci provident consequatur eius.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (3, '966 McKenzie Estate Suite 194\nEast Andyberg, ', 2147483647, 'Quasi accusantium consequatur voluptatem pariatur eum sit. Quis qui odio et ipsam. Dolore culpa eum accusamus aspernatur odio. Officia facilis amet sint non.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (4, '927 Runolfsdottir Spur Suite 758\nNew Chaz, KS', 2147483647, 'Rerum ut aliquam maiores ratione veritatis ut. Sunt dicta ad rerum minus tenetur at qui. Nesciunt molestiae tempore voluptatibus voluptate ex cum.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (5, '81163 Camden Spring\nBoyerborough, MD 02983', 2147483647, 'Mollitia perferendis quo beatae aperiam odit aliquid aut. Qui necessitatibus ipsam sed consequatur qui et iure. Asperiores consequatur dolor sed necessitatibus ut. Perferendis itaque quis aliquid.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (6, '1325 Schinner Underpass\nLake Jayne, NH 98750', 1814105936, 'Tempore error quasi consectetur. Quas esse minima omnis rerum. Corrupti quae consectetur voluptatibus et culpa. Quam dicta eum exercitationem ducimus aspernatur non ipsa cupiditate.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (7, '73953 Magnolia Mount\nNorth Bellaton, IN 83781', 1423449217, 'Eum corporis animi id sequi quam incidunt dolorem. Ut laboriosam accusamus cumque quo quidem. Quaerat nulla maiores hic dolore facere molestiae.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (8, '23195 Derick Haven\nPort Adrielchester, OK 369', 2147483647, 'Enim dicta voluptas facere illo ea numquam qui. Temporibus nesciunt aut quisquam commodi blanditiis vel et. Quam eligendi minima sunt voluptas. Nisi cum quas explicabo est illum autem vel.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (9, '27930 Jerod Mount Suite 521\nJudahtown, CO 327', 2042527676, 'Velit nesciunt ut qui dolorem. Vero perferendis consequatur explicabo. Aut maxime illum dolor mollitia.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (10, '7327 Jast Plains\nAgustinaburgh, MD 99322-8683', 2147483647, 'Recusandae pariatur vel quibusdam deleniti dolor et accusantium. Et earum deserunt magnam a omnis et. Atque sapiente quas in veniam facere.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (11, '8217 Alta Lane\nWuckertshire, MD 56051-4122', 2147483647, 'Rerum unde provident inventore non placeat. Atque qui aspernatur vel id praesentium ex quasi. Id sunt itaque delectus ipsa. Animi ullam voluptatem eaque earum sit.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (12, '71155 Mara Heights Apt. 257\nImeldastad, WV 27', 2147483647, 'Dolorum ut voluptatem rerum quis quidem eveniet minima. Tempora voluptatem error fuga ut autem possimus. Iure libero porro qui ducimus. Sit libero saepe optio vero.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (13, '159 Erdman Fort Suite 377\nNew Ali, LA 80609-8', 2147483647, 'Qui sed eos sit et soluta quis in. Ullam natus voluptatem nam corporis molestiae voluptas animi. Velit officiis animi vero possimus.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (14, '045 Anita Heights Apt. 717\nLake Sandrine, RI ', 2147483647, 'Sapiente nam quis iste nemo sed a dolor voluptas. Et perspiciatis autem et officiis voluptates itaque autem. Iusto non dolorum quam cupiditate. Beatae blanditiis molestias quos voluptatibus incidunt.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (15, '43167 Heathcote Forges\nNew Nataliebury, IA 43', 2147483647, 'Cupiditate iure porro sapiente dolores quidem voluptas. Sapiente porro quo ullam quia dolore harum quia. Libero rerum voluptate repellendus est nihil illo. Cum vitae ullam aut iusto.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (16, '501 Stoltenberg Springs\nNorth Dellview, CT 08', 1678287132, 'Nesciunt et et autem nostrum. Dicta quia dolorem alias vel ut voluptatibus dolor neque. Enim consectetur nulla earum laudantium ut.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (17, '4533 Streich Views Suite 053\nHandville, AZ 32', 2147483647, 'Et aut dolore mollitia id minima. Vel cumque cumque quae et. Laborum deserunt dolores unde rerum voluptatum adipisci eos totam. Veritatis sunt velit rerum unde ratione.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (18, '3465 Grant Bridge\nDeckowmouth, ND 84743', 2147483647, 'Nihil architecto nihil ut velit. Non ab ad consequatur reiciendis et unde sequi. Placeat incidunt dolorem quidem deserunt excepturi ea ad. Natus impedit quia quam et repellendus.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (19, '149 Eveline Groves\nNew Kobe, IA 01186', 2147483647, 'Aut enim ducimus autem. Officia eligendi libero sapiente saepe aliquid. Odio voluptatum maiores quia nihil mollitia suscipit.');
INSERT INTO `Restaurants` (`idRestaurants`, `Location`, `Phone`, `Menu`) VALUES (20, '779 Boyle Avenue Suite 904\nSouth Albaland, NJ', 2147483647, 'Iusto totam quo nam reiciendis occaecati sint. Iusto est illo necessitatibus odio ad placeat consequatur quaerat. Distinctio quae provident cumque eligendi voluptatem ut.');


