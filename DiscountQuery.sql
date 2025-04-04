CREATE PROC addCustomerDiscount
 @discount FLOAT
 AS
UPDATE Customers SET discount = @discount
GO
SELECT * FROM Customers

EXEC addCustomerDiscount 0.30

sp_helptext 'addCustomerDiscount'