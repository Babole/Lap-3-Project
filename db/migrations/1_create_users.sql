DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id serial PRIMARY KEY,
    name varchar(100) NOT NULL UNIQUE,
    password varchar(100) NOT NULL,
    wins int
);
