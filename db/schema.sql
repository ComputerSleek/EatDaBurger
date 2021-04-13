### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burger_name
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);