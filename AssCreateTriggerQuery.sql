CREATE TRIGGER UPD_CUS_AGE_TRIG ON Customers
FOR INSERT AS
IF(SELECT Age FROM inserted)  > 50
BEGIN
   PRINT 'Customers age should not be more 50'
   ROLLBACK TRANSACTION
END

INSERT INTO Customers VALUES
(6, 'Joel', 'Ikeja', 60, 2089000.00, 0.3)