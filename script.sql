create database zooflasktarde;
use zooflasktarde;
create table animal(
  id int primary key auto_increment,
  nome_popular varchar(80) NOT NULL,
  nome_cientifico varchar(60) NOT NULL,
  habitos_noturnos LONGTEXT NOT NULL
)