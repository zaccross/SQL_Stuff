USE 
	Sk8Shoppe;

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
