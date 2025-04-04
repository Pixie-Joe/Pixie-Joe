BEGIN TRANSACTION 
GO
INSERT INTO posts VALUES
(101, 'First Post', 'Another Post', 1),
(102, 'Second Post', 'Another New Post', 2)
GO
COMMIT TRANSACTION
GO

SELECT * FROM posts
