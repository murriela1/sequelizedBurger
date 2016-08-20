CREATE DATABASE burgerz_db;

USE burgerz_db;

CREATE TABLE burgers (
	id INT NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(50) NOT NULL,
	devoured BOOLEAN NOT NULL,
	dt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY(id)
);