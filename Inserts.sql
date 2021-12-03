USE 
	Sk8Shoppe;

-- inserts for appears in video:
INSERT INTO `Sk8Shoppe`.`Appears in Video` (`Team Rider_riderNum`, `Promotional_promoId`) VALUES ('1', '3');
INSERT INTO `Sk8Shoppe`.`Appears in Video` (`Team Rider_riderNum`, `Promotional_promoId`) VALUES ('2', '1');
INSERT INTO `Sk8Shoppe`.`Appears in Video` (`Team Rider_riderNum`, `Promotional_promoId`) VALUES ('3', '5');
INSERT INTO `Sk8Shoppe`.`Appears in Video` (`Team Rider_riderNum`, `Promotional_promoId`) VALUES ('4', '7');
INSERT INTO `Sk8Shoppe`.`Appears in Video` (`Team Rider_riderNum`, `Promotional_promoId`) VALUES ('5', '3');
INSERT INTO `Sk8Shoppe`.`Appears in Video` (`Team Rider_riderNum`, `Promotional_promoId`) VALUES ('6', '1');
INSERT INTO `Sk8Shoppe`.`Appears in Video` (`Team Rider_riderNum`, `Promotional_promoId`) VALUES ('7', '3');
INSERT INTO `Sk8Shoppe`.`Appears in Video` (`Team Rider_riderNum`, `Promotional_promoId`) VALUES ('8', '9');
INSERT INTO `Sk8Shoppe`.`Appears in Video` (`Team Rider_riderNum`, `Promotional_promoId`) VALUES ('8', '3');
INSERT INTO `Sk8Shoppe`.`Appears in Video` (`Team Rider_riderNum`, `Promotional_promoId`) VALUES ('10', '9');
INSERT INTO `Sk8Shoppe`.`Appears in Video` (`Team Rider_riderNum`, `Promotional_promoId`) VALUES ('9', '1');
INSERT INTO `Sk8Shoppe`.`Appears in Video` (`Team Rider_riderNum`, `Promotional_promoId`) VALUES ('9', '5');
INSERT INTO `Sk8Shoppe`.`Appears in Video` (`Team Rider_riderNum`, `Promotional_promoId`) VALUES ('2', '3');


-- Inserts for Contest:
INSERT INTO `Sk8Shoppe`.`Contest` (`code`, `terrain`, `date`) VALUES ('1', 'vert', '2002-10-10');
INSERT INTO `Sk8Shoppe`.`Contest` (`code`, `terrain`, `date`) VALUES ('2', 'street', '2003-11-10');
INSERT INTO `Sk8Shoppe`.`Contest` (`code`, `terrain`, `date`) VALUES ('3', 'vert', '2012-04-10');
INSERT INTO `Sk8Shoppe`.`Contest` (`code`, `terrain`, `date`) VALUES ('4', 'street', '2012-06-09');
INSERT INTO `Sk8Shoppe`.`Contest` (`code`, `terrain`, `date`) VALUES ('5', 'vert', '2013-03-14');
INSERT INTO `Sk8Shoppe`.`Contest` (`code`, `terrain`, `date`) VALUES ('6', 'street', '2014-04-20');
INSERT INTO `Sk8Shoppe`.`Contest` (`code`, `terrain`, `date`) VALUES ('7', 'vert', '2019-10-10');
INSERT INTO `Sk8Shoppe`.`Contest` (`code`, `terrain`, `date`) VALUES ('8', 'street', '2020-03-10');
INSERT INTO `Sk8Shoppe`.`Contest` (`code`, `terrain`, `date`) VALUES ('9', 'vert', '2020-04-20');
INSERT INTO `Sk8Shoppe`.`Contest` (`code`, `terrain`, `date`) VALUES ('10','park', '2021-04-20');


-- Inserts for Contestants: 
INSERT INTO `Sk8Shoppe`.`Contestant` (`contestantNum`, `ranking`, `sponsor`, `fname`, `lname`, `Contest_code`, `Product_itemNum`) VALUES ('1', '1', 'Real', 'Joe', 'Smith', '1', '1');
INSERT INTO `Sk8Shoppe`.`Contestant` (`contestantNum`, `ranking`, `sponsor`, `fname`, `lname`, `Contest_code`, `Product_itemNum`) VALUES ('2', '2', 'Spitfire', 'Daphne', 'Jones', '1', '4');
INSERT INTO `Sk8Shoppe`.`Contestant` (`contestantNum`, `ranking`, `sponsor`, `fname`, `lname`, `Contest_code`, `Product_itemNum`) VALUES ('3', '3', 'Bones', 'Prescila', 'Presley', '1', '8');
INSERT INTO `Sk8Shoppe`.`Contestant` (`contestantNum`, `ranking`, `sponsor`, `fname`, `lname`, `Contest_code`, `Product_itemNum`) VALUES ('4', '3', 'Creature', 'Jeffrey', 'Doon', '2', '7');
INSERT INTO `Sk8Shoppe`.`Contestant` (`contestantNum`, `ranking`, `sponsor`, `fname`, `lname`, `Contest_code`, `Product_itemNum`) VALUES ('5', '2', 'Zac\' SK8', 'Dirk', 'Dirkenson', '2', '3');
INSERT INTO `Sk8Shoppe`.`Contestant` (`contestantNum`, `ranking`, `sponsor`, `fname`, `lname`, `Contest_code`, `Product_itemNum`) VALUES ('6', '1', 'Girl', 'Birk', 'Birkenson', '2', '9');
INSERT INTO `Sk8Shoppe`.`Contestant` (`contestantNum`, `ranking`, `sponsor`, `fname`, `lname`, `Contest_code`, `Product_itemNum`) VALUES ('7', '1', 'Real', 'Joe', 'Smith', '4', '1');
INSERT INTO `Sk8Shoppe`.`Contestant` (`contestantNum`, `ranking`, `sponsor`, `fname`, `lname`, `Contest_code`, `Product_itemNum`) VALUES ('8', '4', 'Spitfire', 'Perthal', 'Weepon', '1', '1');
INSERT INTO `Sk8Shoppe`.`Contestant` (`contestantNum`, `ranking`, `sponsor`, `fname`, `lname`, `Contest_code`, `Product_itemNum`) VALUES ('9', '2', 'Creature', 'Jeffrey', 'Doon', '4', '3');
INSERT INTO `Sk8Shoppe`.`Contestant` (`contestantNum`, `ranking`, `sponsor`, `fname`, `lname`, `Contest_code`, `Product_itemNum`) VALUES ('10', '3', 'Real', 'Derek', 'Dirkenson', '4', '2');

-- Inserts for Customer:
INSERT INTO `Sk8Shoppe`.`Customer` (`customerNum`, `email`, `fname`, `lname`, `address`) VALUES ('1', 'x123@gmail.com', 'John', 'Smith', '1123 SE 17th Ave');
INSERT INTO `Sk8Shoppe`.`Customer` (`customerNum`, `email`, `fname`, `lname`, `address`) VALUES ('2', 'x111@gmail.com', 'Jahn', 'Smooth', '1124 SE 17th Ave');
INSERT INTO `Sk8Shoppe`.`Customer` (`customerNum`, `email`, `fname`, `lname`, `address`) VALUES ('3', 'x122@gmail.com', 'Jehn', 'Smiith', '1125 SE 17th Ave');
INSERT INTO `Sk8Shoppe`.`Customer` (`customerNum`, `email`, `fname`, `lname`, `address`) VALUES ('4', 'x133@gmail.com', 'Juhn', 'Smeeth', '1126 SE 17th Ave');
INSERT INTO `Sk8Shoppe`.`Customer` (`customerNum`, `email`, `fname`, `lname`, `address`) VALUES ('5', 'x121@gmail.com', 'Joohn', 'Smaath', '1127 SE 17th Ave');
INSERT INTO `Sk8Shoppe`.`Customer` (`customerNum`, `email`, `fname`, `lname`, `address`) VALUES ('6', 'x131@gmail.com', 'Jouhn', 'Smuuth', '1128 SE 17th Ave');
INSERT INTO `Sk8Shoppe`.`Customer` (`customerNum`, `email`, `fname`, `lname`, `address`) VALUES ('7', 'x212@gmail.com', 'Johen', 'Smaoth', '1129 SE 17th Ave');
INSERT INTO `Sk8Shoppe`.`Customer` (`customerNum`, `email`, `fname`, `lname`, `address`) VALUES ('8', 'x231@gmail.com', 'Johon', 'Smeeth', '1133 SE 17th Ave');
INSERT INTO `Sk8Shoppe`.`Customer` (`customerNum`, `email`, `fname`, `lname`, `address`) VALUES ('9', 'x233@gmail.com', 'Johen', 'Smieeth', '1223 SE 17th Ave');
INSERT INTO `Sk8Shoppe`.`Customer` (`customerNum`, `email`, `fname`, `lname`, `address`) VALUES ('10','x211@gmail.com', 'Johan', 'Smiaoth', '4123 SE 17th Ave');

-- Inserts for Discounts
INSERT INTO `Sk8Shoppe`.`Discount` (`amount`) VALUES ('10');
INSERT INTO `Sk8Shoppe`.`Discount` (`amount`) VALUES ('20');
INSERT INTO `Sk8Shoppe`.`Discount` (`amount`) VALUES ('30');
INSERT INTO `Sk8Shoppe`.`Discount` (`amount`) VALUES ('40');
INSERT INTO `Sk8Shoppe`.`Discount` (`amount`) VALUES ('50');
INSERT INTO `Sk8Shoppe`.`Discount` (`amount`) VALUES ('60');
INSERT INTO `Sk8Shoppe`.`Discount` (`amount`) VALUES ('70');
INSERT INTO `Sk8Shoppe`.`Discount` (`amount`) VALUES ('80');
INSERT INTO `Sk8Shoppe`.`Discount` (`amount`) VALUES ('90');
INSERT INTO `Sk8Shoppe`.`Discount` (`amount`) VALUES ('100');

-- Inserts for Gear Set Up
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('1', '1');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('1', '4');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('2', '5');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('2', '2');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('3', '1');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('3', '6');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('4', '1');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('4', '2');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('5', '7');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('5', '9');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('6', '1');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('6', '10');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('7', '1');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('7', '9');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('8', '2');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('8', '4');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('9', '5');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('9', '8');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('10', '2');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('10', '3');
INSERT INTO `Sk8Shoppe`.`Gear Set Up` (`Team Rider_riderNum`, `Product_itemNum`) VALUES ('1', '10');

-- Inserts for Orders
INSERT INTO `Sk8Shoppe`.`Orders` (`orderNum`, `shipDate`, `purchaseDate`, `Customer_customerNum`, `Discount_amount`) VALUES ('1', '2000-01-01', '2000-01-03', '2', '30');
INSERT INTO `Sk8Shoppe`.`Orders` (`orderNum`, `shipDate`, `purchaseDate`, `Customer_customerNum`, `Discount_amount`) VALUES ('2', '2000-04-01', '2000-04-03', '2', '40');
INSERT INTO `Sk8Shoppe`.`Orders` (`orderNum`, `shipDate`, `purchaseDate`, `Customer_customerNum`, `Discount_amount`) VALUES ('3', '2000-06-01', '2000-06-03', '2', '60');
INSERT INTO `Sk8Shoppe`.`Orders` (`orderNum`, `shipDate`, `purchaseDate`, `Customer_customerNum`, `Discount_amount`) VALUES ('4', '2000-08-01', '2000-08-13', '2', '10');
INSERT INTO `Sk8Shoppe`.`Orders` (`orderNum`, `shipDate`, `purchaseDate`, `Customer_customerNum`, `Discount_amount`) VALUES ('5', '2000-10-01', '2000-10-03', '2', '20');
INSERT INTO `Sk8Shoppe`.`Orders` (`orderNum`, `shipDate`, `purchaseDate`, `Customer_customerNum`, `Discount_amount`) VALUES ('6', '2010-01-01', '2010-01-09', '2', '80');
INSERT INTO `Sk8Shoppe`.`Orders` (`orderNum`, `shipDate`, `purchaseDate`, `Customer_customerNum`, `Discount_amount`) VALUES ('7', '2010-02-01', '2010-02-07', '2', '10');
INSERT INTO `Sk8Shoppe`.`Orders` (`orderNum`, `shipDate`, `purchaseDate`, `Customer_customerNum`, `Discount_amount`) VALUES ('8', '2010-04-01', '2010-04-03', '2', '100');
INSERT INTO `Sk8Shoppe`.`Orders` (`orderNum`, `shipDate`, `purchaseDate`, `Customer_customerNum`, `Discount_amount`) VALUES ('9', '2020-08-01', '2020-08-05', '2', '30');
INSERT INTO `Sk8Shoppe`.`Orders` (`orderNum`, `shipDate`, `purchaseDate`, `Customer_customerNum`, `Discount_amount`) VALUES ('10', '2020-09-01', '2020-09-03', '2', '40');

-- Inserts for Picture
INSERT INTO `Sk8Shoppe`.`Picture` (`Promotional_promoId`, `magazine`, `trick`) VALUES ('2', 'Thrasher', 'SW FS Noseblunt');
INSERT INTO `Sk8Shoppe`.`Picture` (`Promotional_promoId`, `magazine`, `trick`) VALUES ('4', 'Thrasher', 'BS Kickflip');
INSERT INTO `Sk8Shoppe`.`Picture` (`Promotional_promoId`, `magazine`, `trick`) VALUES ('6', 'Skate Mag', 'FS Big Heel');
INSERT INTO `Sk8Shoppe`.`Picture` (`Promotional_promoId`, `magazine`, `trick`) VALUES ('8', 'Skate Mag', 'Fakie BS Bigspin');
INSERT INTO `Sk8Shoppe`.`Picture` (`Promotional_promoId`, `magazine`, `trick`) VALUES ('10', 'Thrasher', 'Nollie Treflip');

-- Inserts for Product
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('10', '1101', 'Real', 'Deck', '100');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('1', '1201', 'Bird House', 'Grip', '40');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('45', '1131', 'Creature', 'Wheels','120');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('99', '2101', 'Girl', 'Bearings', '50');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('103', '1301', 'CCS', 'Deck', '69');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('120', '1211', 'Elememt','Complete', '420');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('1000', '5101', 'Toy Machine', 'Trucks', '169');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('56', '1105', 'Alien Workshop', 'Wheels', '69');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('72', '1123', 'Powell Parelta','Deck', '420');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('54', '1111', 'H-Street', 'Baggy Pants','42069');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('10', '1101', 'Real', 'Grip', '100');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('1', '1', 'Bird House', 'Deck', '40');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('45', '2', 'Creature', 'Wheels','120');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('99', '3', 'Girl', 'Shirt', '50');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('103', '4', 'CCS', 'Pants', '69');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('120', '5', 'Elememt','Sweat Suit', '420');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('1000', '6', 'Toy Machine', 'Sweater', '169');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('56', '7', 'Alien Workshop', 'Bandana', '69');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('72', '8', 'Powell Parelta','Beany', '420');
INSERT INTO `Sk8Shoppe`.`Product` (`quantity_in_stock`, `itemNum`, `brand`, `name`, `price`) VALUES ('54', '9', 'H-Street', 'Baggy Hat','42069');


-- Inserts for Promotional
INSERT INTO `Sk8Shoppe`.`Promotional` (`promoId`, `releaseData`) VALUES ('1', '2000-01-01');
INSERT INTO `Sk8Shoppe`.`Promotional` (`promoId`, `releaseData`) VALUES ('2', '2001-01-01');
INSERT INTO `Sk8Shoppe`.`Promotional` (`promoId`, `releaseData`) VALUES ('3', '2002-01-01');
INSERT INTO `Sk8Shoppe`.`Promotional` (`promoId`, `releaseData`) VALUES ('4', '2003-01-01');
INSERT INTO `Sk8Shoppe`.`Promotional` (`promoId`, `releaseData`) VALUES ('5', '2004-01-01');
INSERT INTO `Sk8Shoppe`.`Promotional` (`promoId`, `releaseData`) VALUES ('6', '2005-01-01');
INSERT INTO `Sk8Shoppe`.`Promotional` (`promoId`, `releaseData`) VALUES ('7', '2006-01-01');
INSERT INTO `Sk8Shoppe`.`Promotional` (`promoId`, `releaseData`) VALUES ('8', '2007-01-01');
INSERT INTO `Sk8Shoppe`.`Promotional` (`promoId`, `releaseData`) VALUES ('9', '2008-01-01');
INSERT INTO `Sk8Shoppe`.`Promotional` (`promoId`, `releaseData`) VALUES ('10', '2009-01-01');


-- Inserts for shipped items

-- Inserts for Team Rider
INSERT INTO `Sk8Shoppe`.`Team Rider` (`riderNum`, `email`, `address`, `fname`, `lname`, `startDate`, `stance`, `status`) VALUES ('1', 'rx123@gmail.com', '6923 SE 42nd Ave', 'Ryder', 'Scoots', '2000-01-01', 'goofy', 'pro');
INSERT INTO `Sk8Shoppe`.`Team Rider` (`riderNum`, `email`, `address`, `fname`, `lname`, `startDate`, `stance`, `status`) VALUES ('2', 'rxsk83@gmail.com', '6023 SE 482nd Ave', 'Joe', 'Scoops', '2001-01-01', 'regular', 'am');
INSERT INTO `Sk8Shoppe`.`Team Rider` (`riderNum`, `email`, `address`, `fname`, `lname`, `startDate`, `stance`, `status`) VALUES ('3', 'rx1sk8@gmail.com', '6993 NE 421nd Ave', 'Sam', 'Scots', '2002-01-01', 'goofy', 'am');
INSERT INTO `Sk8Shoppe`.`Team Rider` (`riderNum`, `email`, `address`, `fname`, `lname`, `startDate`, `stance`, `status`) VALUES ('4', 'rxsk823@gmail.com', '8233 SE 322nd Ave', 'Deandra', 'Scon', '2003-01-01', 'goofy', 'am');
INSERT INTO `Sk8Shoppe`.`Team Rider` (`riderNum`, `email`, `address`, `fname`, `lname`, `startDate`, `stance`, `status`) VALUES ('5', 'sk8rx123@gmail.com', '3923 SE 432nd Ave', 'Charlie', 'Stos', '2003-01-01', 'goofy', 'pro');
INSERT INTO `Sk8Shoppe`.`Team Rider` (`riderNum`, `email`, `address`, `fname`, `lname`, `startDate`, `stance`, `status`) VALUES ('6', 'rxs1k283@gmail.com', '6923 NE 420nd Ave', 'Dennis', 'Os', '2004-01-01', 'regular', 'am');
INSERT INTO `Sk8Shoppe`.`Team Rider` (`riderNum`, `email`, `address`, `fname`, `lname`, `startDate`, `stance`, `status`) VALUES ('7', 'rx123@gmsk8ail.com', '6923 SE 342nd Ave', 'Frank', 'Toad', '2005-01-01', 'goofy', 'am');
INSERT INTO `Sk8Shoppe`.`Team Rider` (`riderNum`, `email`, `address`, `fname`, `lname`, `startDate`, `stance`, `status`) VALUES ('8', 'rxsk8123@gmail.com', '6421 NE 412nd Ave', 'Max', 'Lorell', '2008-01-01', 'goofy', 'pro');
INSERT INTO `Sk8Shoppe`.`Team Rider` (`riderNum`, `email`, `address`, `fname`, `lname`, `startDate`, `stance`, `status`) VALUES ('9', 'rx123@gsk8mail.com', '96923 SE 342nd Ave', 'Mac', 'Water', '2021-01-01', 'goofy', 'am');
INSERT INTO `Sk8Shoppe`.`Team Rider` (`riderNum`, `email`, `address`, `fname`, `lname`, `startDate`, `stance`, `status`) VALUES ('10', 'rskx123@8gmail.com', '6783 N 422nd Ave', 'Kader', 'Purple', '2022-01-01', 'regular', 'pro');


-- Inserts for Video
INSERT INTO `Sk8Shoppe`.`Video` (`Promotional_promoId`, `Title`, `length`) VALUES ('1', 'Video A', '70');
INSERT INTO `Sk8Shoppe`.`Video` (`Promotional_promoId`, `Title`, `length`) VALUES ('3', 'Video B', '50');
INSERT INTO `Sk8Shoppe`.`Video` (`Promotional_promoId`, `Title`, `length`) VALUES ('5', 'Video C', '20');
INSERT INTO `Sk8Shoppe`.`Video` (`Promotional_promoId`, `Title`, `length`) VALUES ('7', 'Video D', '90');
INSERT INTO `Sk8Shoppe`.`Video` (`Promotional_promoId`, `Title`, `length`) VALUES ('9', 'Video E', '30');

