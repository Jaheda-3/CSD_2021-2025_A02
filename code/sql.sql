drop database if exists holders;
create database holders;
use holders;


create table users(
    id INT PRIMARY KEY AUTO_INCREMENT, 
    name VARCHAR(50),
    phone VARCHAR(10),
    email VARCHAR(50), 
    password VARCHAR(50)
    );