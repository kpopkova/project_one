CREATE DATABASE IF NOT EXISTS people;
USE people;
CREATE TABLE IF NOT EXISTS people(
id INT UNSIGNED NOT NULL AUTO_INCREMENT primary key,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
position VARCHAR(30) NOT NULL,
salary  int
) ;
INSERT INTO people ( id, first_name, last_name, position, salary) VALUES ( null, 'Никита', 'Квартальнов','Инженер' , 28000 ) ; 
INSERT INTO people ( id, first_name, last_name, position, salary) VALUES ( null, 'Наташа', 'Романова','Инженер' , 28000 ) ;
INSERT INTO people ( id, first_name, last_name, position, salary) VALUES ( null, 'Ева','Иванова','Помощник инженера' , 17000 ) ;
INSERT INTO people ( id, first_name, last_name, position, salary) VALUES ( null, 'Андрей', 'Курочкин','Директор' , 65000 ) ;
INSERT INTO people ( id, first_name, last_name, position, salary) VALUES ( null, 'Алена', 'Горшкова','Директор по строительству' , 80000 ) ;
