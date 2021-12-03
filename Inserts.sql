USE 
	Sk8Shoppe;

-- inserts for appears in video:


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
