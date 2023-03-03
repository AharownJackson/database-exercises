USE codeup_test_db;

drop table if exists albums;

create table albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(128) DEFAULT 'NONE',
    name VARCHAR(128) NOT NULL,
    release_date INT UNSIGNED,
    sales FLOAT(6, 2),
    genre VARCHAR(128),
    primary key (id)
);

show databases;
show tables;

describe albums;