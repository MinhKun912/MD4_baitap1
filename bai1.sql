create database Demo;
use Demo;
create table Class(
classId int primary key auto_increment,
classname varchar(255) unique not null,
total int not null
);
CREATE TABLE Hocsinh ( 
`id` int primary key auto_increment, 
`name` varchar(255), 
tuoi int,
GioiTinh boolean,
city varchar(255)
);
