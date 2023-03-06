USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(128) DEFAULT 'NONE',
    name VARCHAR(128) NOT NULL,
    release_date INT UNSIGNED,
    sales FLOAT(6, 2),
    genre VARCHAR(128),
    primary key (id)
);

SHOW DATABASES;
SHOW TABLES;

DESCRIBE albums;