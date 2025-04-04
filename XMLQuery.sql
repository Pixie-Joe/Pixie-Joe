USE AdventureWorks2012
GO

CREATE TABLE Person.PhoneBilling
(Bill_ID INT PRIMARY KEY, 
MobileNumber BIGINT UNIQUE,
CallDetails XML)
GO

INSERT INTO Person.PhoneBilling VALUES
(10, 080245788, 
'<Info> 
    <Call>Local</Call> 
	<Time>10:55am</Time> 
	<Charges>N50</Charges> 
</Info>')

SELECT * FROM Person.PhoneBilling