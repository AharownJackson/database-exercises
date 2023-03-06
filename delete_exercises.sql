USE codeup_test_db;

SELECT name, release_date
AS "These albums where released before 1991."
FROM albums
WHERE release_date > 1991;

SELECT name, genre
AS "These albums have a genre of Disco."
FROM albums
WHERE genre = "Disco";

SELECT name, artist
AS "These albums are by the artist Whitney Houston."
FROM albums
WHERE artist = "Whitney Houston";

DELETE
FROM albums
WHERE release_date > 1991;

DELETE
FROM albums
WHERE genre = "Disco";

DELETE
FROM albums
WHERE artist = "Whitney Houston";

SELECT *
FROM albums;