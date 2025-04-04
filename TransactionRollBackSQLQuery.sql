BEGIN TRANSACTION
INSERT INTO posts
VALUES(103, 'Third Post', 'Post Description', 3);
INSERT INTO posts
VALUES(104, 'Forth Post', 'Post Description', 4);
GO
ROLLBACK TRANSACTION
INSERT INTO posts
VALUES(105, 'Fifth Post', 'Post Description', 5);
GO
COMMIT TRANSACTION
GO
SELECT * FROM posts 