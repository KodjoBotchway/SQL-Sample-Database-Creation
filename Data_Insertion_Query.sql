USE [MyStore]
GO
/****** Object:  StoredProcedure [dbo].[INSERT_TABLES]    Script Date: 10/11/2023 7:15:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[INSERT_TABLES] AS
BEGIN
INSERT INTO [dbo].[brands]  VALUES (1,'Electra');
INSERT INTO [dbo].[brands]  VALUES (2,'Haro');
INSERT INTO [dbo].[brands]  VALUES (3,'Heller');
INSERT INTO [dbo].[brands]  VALUES (4,'Pure Cycles');
INSERT INTO [dbo].[brands]  VALUES (5,'Ritchey');
INSERT INTO [dbo].[brands]  VALUES (6,'Strider');
INSERT INTO [dbo].[brands]  VALUES (7,'Sun Bicycles');
INSERT INTO [dbo].[brands]  VALUES (8,'Surly');
INSERT INTO [dbo].[brands]  VALUES (9,'Trek');


INSERT INTO [dbo].[categories]  VALUES (1,'Children Bicycles');
INSERT INTO [dbo].[categories]  VALUES (2,'Comfort Bicycles');
INSERT INTO [dbo].[categories]  VALUES (3,'Cruisers Bicycles');
INSERT INTO [dbo].[categories]  VALUES (4,'Cyclocross Bicycles');
INSERT INTO [dbo].[categories]  VALUES (5,'Electric Bikes');
INSERT INTO [dbo].[categories]  VALUES (6,'Mountain Bikes');
INSERT INTO [dbo].[categories]  VALUES (7,'Road Bikes');


INSERT INTO [dbo].[customers]  VALUES (1,'Debra','Burks',NULL,'debra.burks@yahoo.com','9273 Thorne Ave. ','Orchard Park','NY','14127');
INSERT INTO [dbo].[customers]  VALUES (2,'Kasha','Todd',NULL,'kasha.todd@yahoo.com','910 Vine Street','Campbell','CA','95008');
INSERT INTO [dbo].[customers]  VALUES (3,'Tameka','Fisher',NULL,'tameka.fisher@aol.com','769C Honey Creek St. ','Redondo Beach','CA','90278');
INSERT INTO [dbo].[customers]  VALUES (4,'Daryl','Spence',NULL,'daryl.spence@aol.com','988 Pearl Lane ','Uniondale','NY','11553');
INSERT INTO [dbo].[customers]  VALUES (5,'Charolette','Rice','(916) 381-6003','charolette.rice@msn.com','107 River Dr. ','Sacramento','CA','95820');


INSERT INTO [dbo].[products]  VALUES (3,'Surly Wednesday Frameset - 2016',8,6,2016,999.99);
INSERT INTO [dbo].[products]  VALUES (4,'Trek Fuel EX 8 29 - 2016',9,6,2016,2899.99);
INSERT INTO [dbo].[products]  VALUES (7,'Trek Slash 8 27.5 - 2016',9,6,2016,3999.99);
INSERT INTO [dbo].[products]  VALUES (9,'Trek Conduit+ - 2016',9,5,2016,2999.99);
INSERT INTO [dbo].[products]  VALUES (10,'Surly Straggler - 2016',8,4,2016,1549);
INSERT INTO [dbo].[products]  VALUES (15,'Electra Moto 1 - 2016',1,3,2016,529.99);
INSERT INTO [dbo].[products]  VALUES (19,'Pure Cycles William 3-Speed - 2016',4,3,2016,449);
INSERT INTO [dbo].[products]  VALUES (22,'Electra Girls Hawaii 1 (16-inch) - 2015/2016',1,1,2016,269.99);
INSERT INTO [dbo].[products]  VALUES (23,'Electra Girls Hawaii 1 (20-inch) - 2015/2016',1,1,2016,299.99);
INSERT INTO [dbo].[products]  VALUES (24,'Electra Townie Original 21D - 2016',1,2,2016,549.99);
INSERT INTO [dbo].[products]  VALUES (30,'Surly Ice Cream Truck Frameset - 2017',8,6,2017,999.99);
INSERT INTO [dbo].[products]  VALUES (49,'Trek Domane SL 6 - 2017',9,7,2017,3499.99);
INSERT INTO [dbo].[products]  VALUES (50,'Trek Silque SLR 7 Womens - 2017',9,7,2017,5999.99);
INSERT INTO [dbo].[products]  VALUES (56,'Trek Domane SLR 6 Disc - 2017',9,7,2017,5499.99);
INSERT INTO [dbo].[products]  VALUES (58,'Trek Madone 9.2 - 2017',9,7,2017,4999.99);
INSERT INTO [dbo].[products]  VALUES (59,'Trek Domane S 5 Disc - 2017',9,7,2017,2599.99);
INSERT INTO [dbo].[products]  VALUES (60,'Sun Bicycles ElectroLite - 2017',7,5,2017,1559.99);
INSERT INTO [dbo].[products]  VALUES (63,'Trek Boone Race Shop Limited - 2017',9,4,2017,3499.99);
INSERT INTO [dbo].[products]  VALUES (65,'Sun Bicycles Lil Bolt Type-R - 2017',7,3,2017,346.99);
INSERT INTO [dbo].[products]  VALUES (70,'Electra Amsterdam Original 3i - 2015/2017',1,3,2017,659.99);
INSERT INTO [dbo].[products]  VALUES (75,'Electra Cruiser Lux Fat Tire 1 Ladies - 2017',1,3,2017,599.99);
INSERT INTO [dbo].[products]  VALUES (82,'Electra Amsterdam Original 3i Ladies - 2017',1,3,2017,659.99);
INSERT INTO [dbo].[products]  VALUES (98,'Electra Straight 8 3i (20-inch) - Boys - 2017',1,1,2017,489.99);
INSERT INTO [dbo].[products]  VALUES (101,'Electra Townie 7D (20-inch) - Boys - 2017',1,1,2017,339.99);
INSERT INTO [dbo].[products]  VALUES (107,'Sun Bicycles Cruz 7 - 2017',7,2,2017,416.99);
INSERT INTO [dbo].[products]  VALUES (119,'Trek Kids Neko - 2018',9,6,2018,469.99);
INSERT INTO [dbo].[products]  VALUES (126,'Surly Big Fat Dummy Frameset - 2018',8,6,2018,469.99);
INSERT INTO [dbo].[products]  VALUES (128,'Surly ECR 27.5 - 2018',8,6,2018,1899.00);
INSERT INTO [dbo].[products]  VALUES (153,'Trek Domane SL 7 Womens - 2018',9,7,2018,4999.99);
INSERT INTO [dbo].[products]  VALUES (156,'Trek Domane SL Frameset - 2018',9,7,2018,6499.99);
INSERT INTO [dbo].[products]  VALUES (174,'Trek Domane SLR Disc Frameset - 2018',9,7,2018,3199.99);
INSERT INTO [dbo].[products]  VALUES (214,'Electra Tiger Shark 3i - 2018',1,3,2018,899.99);
INSERT INTO [dbo].[products]  VALUES (215,'Electra Queen of Hearts 3i - 2018',1,3,2018,749.99);
INSERT INTO [dbo].[products]  VALUES (224,'Electra Cruiser Lux 7D - 2018',1,3,2018,479.99);
INSERT INTO [dbo].[products]  VALUES (225,'Electra Delivery 3i - 2016/2017/2018',1,3,2018,959.99);
INSERT INTO [dbo].[products]  VALUES (235,'Electra Koa 3i Ladies - 2018',1,3,2018,899.99);
INSERT INTO [dbo].[products]  VALUES (242,'Electra Townie Commute 8D Ladies - 2018',1,3,2018,699.99);
INSERT INTO [dbo].[products]  VALUES (248,'Electra Townie Original 7D EQ Ladies - 2017/2018',1,3,2018,599.99);
INSERT INTO [dbo].[products]  VALUES (265,'Strider Strider 20 Sport - 2018',6,1,2018,289.99);
INSERT INTO [dbo].[products]  VALUES (269,'Trek Precaliber 12 Boys - 2018',9,1,2018,199.99);
INSERT INTO [dbo].[products]  VALUES (283,'Electra Heartchya 1 (20-inch) - Girls - 2018',1,1,2018,319.99);
INSERT INTO [dbo].[products]  VALUES (289,'Electra Superbolt 1 20 inch - 2018',1,1,2018,319.99);
INSERT INTO [dbo].[products]  VALUES (293,'Electra Tiger Shark 1 (20-inch) - Boys - 2018',1,1,2018,319.99);
INSERT INTO [dbo].[products]  VALUES (302,'Electra Townie Original 1 - 2018',1,2,2018,449.99);


INSERT INTO [dbo].[orders]  VALUES (264,5,3,convert(date,'6/10/2016'),convert(date,'6/10/2016'),NULL);
INSERT INTO [dbo].[orders]  VALUES (571,5,4,'11/24/2016','11/25/2016','11/27/2016');
INSERT INTO [dbo].[orders]  VALUES (599,1,4,'12/9/2016','12/10/2016','12/12/2016');
INSERT INTO [dbo].[orders]  VALUES (692,2,3,'2/5/2017','2/5/2017',NULL);
INSERT INTO [dbo].[orders]  VALUES (700,4,4,'2/7/2017','2/10/2017','2/8/2017');
INSERT INTO [dbo].[orders]  VALUES (1084,2,4,'8/21/2017','8/24/2017','8/23/2017');
INSERT INTO [dbo].[orders]  VALUES (1259,4,3,'11/21/2017','11/21/2017',NULL);
INSERT INTO [dbo].[orders]  VALUES (1468,3,4,'3/27/2018','3/30/2018','3/29/2018');
INSERT INTO [dbo].[orders]  VALUES (1496,3,1,'4/6/2018','4/6/2018',NULL);
INSERT INTO [dbo].[orders]  VALUES (1509,2,1,'4/9/2018','4/9/2018',NULL);
INSERT INTO [dbo].[orders]  VALUES (1544,5,1,'4/17/2018','4/17/2018',NULL);
INSERT INTO [dbo].[orders]  VALUES (1555,1,1,'4/18/2018','4/18/2018',NULL);
INSERT INTO [dbo].[orders]  VALUES (1556,4,2,'4/18/2018','4/18/2018',NULL);
INSERT INTO [dbo].[orders]  VALUES (1612,3,3,'10/21/2018','10/21/2018',NULL);
INSERT INTO [dbo].[orders]  VALUES (1613,1,3,'11/18/2018','11/18/2018',NULL);


INSERT INTO [dbo].[order_items]  VALUES (700,2,63,1,3499.99,0.2);
INSERT INTO [dbo].[order_items]  VALUES (1084,1,30,1,999.99,0.05);
INSERT INTO [dbo].[order_items]  VALUES (1084,2,70,1,659.99,0.05);
INSERT INTO [dbo].[order_items]  VALUES (1084,3,98,2,489.99,0.2);
INSERT INTO [dbo].[order_items]  VALUES (1084,4,65,2,346.99,0.07);
INSERT INTO [dbo].[order_items]  VALUES (1084,5,60,1,1559.99,0.1);
INSERT INTO [dbo].[order_items]  VALUES (1259,1,60,1,1559.99,0.1);
INSERT INTO [dbo].[order_items]  VALUES (1259,2,19,1,449,0.2);
INSERT INTO [dbo].[order_items]  VALUES (1468,1,269,1,199.99,0.05);
INSERT INTO [dbo].[order_items]  VALUES (1468,2,58,1,4999.99,0.07);
INSERT INTO [dbo].[order_items]  VALUES (1468,3,50,2,5999.99,0.07);
INSERT INTO [dbo].[order_items]  VALUES (1496,1,248,1,599.99,0.07);
INSERT INTO [dbo].[order_items]  VALUES (1496,2,214,1,899.99,0.07);
INSERT INTO [dbo].[order_items]  VALUES (1496,3,224,2,479.99,0.05);
INSERT INTO [dbo].[order_items]  VALUES (1496,4,302,1,449.99,0.05);
INSERT INTO [dbo].[order_items]  VALUES (1496,5,225,2,959.99,0.2);
INSERT INTO [dbo].[order_items]  VALUES (1509,1,215,2,749.99,0.07);
INSERT INTO [dbo].[order_items]  VALUES (1544,2,107,2,416.99,0.2);
INSERT INTO [dbo].[order_items]  VALUES (1555,1,24,2,549.99,0.1);
INSERT INTO [dbo].[order_items]  VALUES (1555,2,156,1,6499.99,0.1);
INSERT INTO [dbo].[order_items]  VALUES (1555,3,126,1,469.99,0.1);
INSERT INTO [dbo].[order_items]  VALUES (1555,4,128,2,1899,0.05);
INSERT INTO [dbo].[order_items]  VALUES (1555,5,174,1,3199.99,0.2);
INSERT INTO [dbo].[order_items]  VALUES (1556,1,49,2,3499.99,0.2);
INSERT INTO [dbo].[order_items]  VALUES (1556,2,82,1,659.99,0.07);
INSERT INTO [dbo].[order_items]  VALUES (1556,3,265,1,289.99,0.1);
INSERT INTO [dbo].[order_items]  VALUES (1556,4,119,2,469.99,0.05);
INSERT INTO [dbo].[order_items]  VALUES (1556,5,235,2,899.99,0.1);
INSERT INTO [dbo].[order_items]  VALUES (1612,1,242,1,699.99,0.1);
INSERT INTO [dbo].[order_items]  VALUES (1612,2,289,2,319.99,0.05);
INSERT INTO [dbo].[order_items]  VALUES (1612,3,101,2,339.99,0.2);
INSERT INTO [dbo].[order_items]  VALUES (1612,4,293,2,319.99,0.07);
INSERT INTO [dbo].[order_items]  VALUES (1612,5,60,1,1559.99,0.1);
INSERT INTO [dbo].[order_items]  VALUES (1613,1,153,1,4999.99,0.07);
INSERT INTO [dbo].[order_items]  VALUES (1613,2,283,2,319.99,0.05);
END;