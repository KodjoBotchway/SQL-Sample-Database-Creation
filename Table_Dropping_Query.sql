USE [MyStore]
GO
/****** Object:  StoredProcedure [dbo].[DROP_TABLES]    Script Date: 10/11/2023 7:14:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[DROP_TABLES] AS
BEGIN
ALTER TABLE order_items DROP CONSTRAINT FK_Orders_OrderItems;
ALTER TABLE order_items DROP CONSTRAINT FK_Products_OrderItems;
ALTER TABLE orders DROP CONSTRAINT FK_Customers_Orders;
ALTER TABLE products DROP CONSTRAINT FK_Categories_Products;
ALTER TABLE products DROP CONSTRAINT FK_Brands_Products;

DROP TABLE brands;
DROP TABLE categories;
DROP TABLE customers;
DROP TABLE order_items;
DROP TABLE orders;
DROP TABLE products;
END;