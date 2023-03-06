USE codeup_test_db;

SELECT name
AS "These are the albums in the database."
FROM albums;

UPDATE albums
SET sales = sales * 10;

SELECT name, sales
AS "These are the albums in the database, after the sales have been doubled."
FROM albums;

SELECT name, release_date
AS "These are the albums released before 1980."
FROM albums
WHERE release_date < 1980;

UPDATE albums
SET release_date = 1800
WHERE release_date < 1980;

SELECT name, release_date
AS "These are the albums that where released before 1980, after the release dates have been switched to 1800."
FROM albums
WHERE release_date = 1800;

SELECT name, artist
AS "These are the albums by the artist Michael Jackson"
FROM albums
WHERE artist = "Michael Jackson";

UPDATE albums
SET artist = "Peter Jackson"
WHERE artist = "Michael Jackson";

SELECT name, artist
AS "These are the albums where the artist Michael Jackson was switched to Peter Jackson"
FROM albums
WHERE artist = "Peter Jackson";