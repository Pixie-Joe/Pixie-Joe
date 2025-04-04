CREATE TABLE Calc_Area(
Length INT, Breadth INT,
Area AS Length*Breadth)
GO
CREATE INDEX IX_AREA ON Calc_Area(Area)

INSERT INTO Calc_Area(Length, Breadth)
VALUES(156, 30)
SELECT * FROM Calc_Area