USE [MyStore]
GO
/****** Object:  StoredProcedure [dbo].[CREATE_TABLES]    Script Date: 10/11/2023 7:13:44 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[CREATE_TABLES] AS
BEGIN
CREATE TABLE brands (
brand_id int NOT NULL,
brand_name varchar(255) NOT NULL,
PRIMARY KEY (brand_id)
);

CREATE TABLE categories (
category_id int NOT NULL,
category_name varchar(255) NOT NULL,
PRIMARY KEY (category_id)
);

CREATE TABLE customers (
customer_id int NOT NULL,
first_name varchar(255) NOT NULL,
last_name varchar(255) NOT NULL,
phone varchar(25) DEFAULT NULL,
email varchar(255) NOT NULL,
street varchar(255) DEFAULT NULL,
city varchar(50) DEFAULT NULL,
state varchar(25) DEFAULT NULL,
zip_code varchar(5) DEFAULT NULL,
PRIMARY KEY (customer_id)
);

CREATE TABLE order_items (
order_id int NOT NULL,
item_id int NOT NULL,
product_id int NOT NULL,
quantity int NOT NULL,
list_price decimal(10, 2) NOT NULL,
discount decimal(4, 2) NOT NULL,
PRIMARY KEY (order_id, item_id)
);

CREATE TABLE orders (
order_id int NOT NULL,
customer_id int NOT NULL,
order_status tinyint NOT NULL,
order_date date NOT NULL,
required_date date NOT NULL,
shipped_date date DEFAULT NULL,
PRIMARY KEY (order_id)
);

CREATE TABLE products (
product_id int NOT NULL,
product_name varchar(255) NOT NULL,
brand_id int NOT NULL,
category_id int NOT NULL,
model_year smallint NOT NULL,
list_price decimal(10, 2) NOT NULL,
PRIMARY KEY (product_id)
);

ALTER TABLE order_items ADD CONSTRAINT FK_Orders_OrderItems FOREIGN KEY(order_id) REFERENCES orders(order_id) ON DELETE CASCADE;
ALTER TABLE order_items ADD CONSTRAINT FK_Products_OrderItems FOREIGN KEY(product_id) REFERENCES products(product_id) ON DELETE CASCADE;
ALTER TABLE orders ADD CONSTRAINT FK_Customers_Orders FOREIGN KEY(customer_id) REFERENCES customers(customer_id) ON DELETE CASCADE;
ALTER TABLE products ADD CONSTRAINT FK_Categories_Products FOREIGN KEY(category_id) REFERENCES categories(category_id) ON DELETE CASCADE;
ALTER TABLE products ADD CONSTRAINT FK_Brands_Products FOREIGN KEY(brand_id) REFERENCES brands(brand_id) ON DELETE CASCADE;
END;