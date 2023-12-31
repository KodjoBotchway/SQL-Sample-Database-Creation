USE [MyStore]
GO
/****** Object:  StoredProcedure [dbo].[ProductsByCustomer]    Script Date: 10/11/2023 7:16:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[ProductsByCustomer] @customer_id int AS
BEGIN
SELECT c.[customer_id], p.[product_id], p.[product_name], oi.[quantity]
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN order_items oi ON o.order_id = oi.order_id
JOIN products p ON oi.product_id = p.product_id
WHERE c.customer_id = @customer_id
END;