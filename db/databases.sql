CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

INSERT INTO employee VALUES 
    (1, 'Pedro', 2000),
    (2, 'Juan', 1000),
    (3, 'Claudio', 1500),
    (4, 'Pablo', 2000);