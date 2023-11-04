


-- Database cantion code for php

 $con = mysqli_connect("localhost","root","","LoginSystem");

DATABASE name : " LoginSystem "

-- insert qury for Mysql database use


CREATE DATABASE IF NOT EXISTS YourDatabaseName;

USE YourDatabaseName;

CREATE TABLE IF NOT EXISTS Users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    create_datetime TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
