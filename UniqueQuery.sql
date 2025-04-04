CREATE TABLE phone_records
(P_ID UNIQUEIDENTIFIER DEFAULT NEWID() NOT NULL,
PersonName VARCHAR(60) NOT NULL)
GO
INSERT INTO phone_records(PersonName) VALUES
('Bola Badmus'),
('Mr Jones'),
('Roland Kelly');
GO
SELECT * FROM phone_records