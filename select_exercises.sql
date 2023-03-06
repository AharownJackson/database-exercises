USE codeup_test_db;

SELECT name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT release_date
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre
FROM albums
WHERE name = 'Rumours';

SELECT name
FROM albums
WHERE release_date >= 1990 && albums.release_date <= 1999;

SELECT name
FROM albums
WHERE sales >= 20.0;

SELECT name
FROM albums
WHERE genre = 'Rock';






# SELECT column1, column2, ...
# FROM table_name
# WHERE column_name = 'value';