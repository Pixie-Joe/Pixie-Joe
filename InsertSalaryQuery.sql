ALTER TABLE salary DROP COLUMN created_at;
ALTER TABLE salary ADD created_at TIMESTAMP null;
GO
INSERT INTO salary VALUES
(01, 20000, null, 'active', null),
(02, 9800, 500, 'active', null),
(03, 11500, 1500, 'inactive', null),
(04, 30000, 700, 'active', null),
(05, 4500, 1000, 'active', null);
GO
SELECT * FROM salary