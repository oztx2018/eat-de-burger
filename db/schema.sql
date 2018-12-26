create database burgers_db; 
use burgers_db; 

create table burgers (
    id int not null AUTO_INCREMENT, 
    burger_name varchar(40) not null,
    devoured BOOL DEFAULT  false, 
    primary key(id)
); 

