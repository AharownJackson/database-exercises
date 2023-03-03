USE codeup_test_db;

drop table if exists albums;

create table albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) DEFAULT 'NONE',
    name VARCHAR(100) NOT NULL,
    release_date DATE,
    sales DECIMAL(3, 1),
    genre VARCHAR(50),
    primary key (id)
);