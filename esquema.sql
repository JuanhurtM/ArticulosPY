CREATE DATABASE articulos;

use articulos;

CREATE TABLE articles(
    id int NOT NULL PRIMARY KEY,
    title varchar(255),
    body varchar(255),
    author varchar(255),
    create_date varchar(60)
)

show tables;

desc articles;
