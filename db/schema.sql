-- Drops the todolist if it exists currently --
DROP DATABASE IF EXISTS burgers_db;

-- Creates the "todolist" database --
CREATE DATABASE burgers_db;

CREATE TABLE burgers(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN DEFAULT FALSE,
);