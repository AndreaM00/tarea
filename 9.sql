drop database if exists tarea_Base_de_datos;
create database tarea_Base_de_datos;
use tarea_Base_de_datos;
drop table if exists agenda;
 create table agenda(
  apellido varchar(30),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar(11)
 )engine innodb;
 
 describe agenda;
 insert into agenda (apellido,nombre,domicilio,telefono) values( 'Mores','Alberto','Colon 123','4234567');
  insert into agenda (apellido,nombre,domicilio,telefono) values( 'Torres','Juan','Avellaneda 135','4458787');
   insert into agenda (apellido,nombre,domicilio,telefono) values('Lopez','Mariana','Urquiza 333','4545454');
    insert into agenda (apellido,nombre,domicilio,telefono) values( 'Lopez','Jose','Urquiza 333','4545454');
     insert into agenda (apellido,nombre,domicilio,telefono) values( 'Peralta','Susana,Gral','Paz 1234','4123456');
    delete from agenda where nombre = "Juan";
    delete from agenda where telefono = "4545454";
    
    
    
    ---------------------  ---------------------

use tarea_Base_de_datos;

drop table if exists libros;



create table libros(

	titulo varchar(20),

	autor varchar(30),

	editorial varchar(15),

	precio float

	)engine innodb;

describe libros;

insert into libros(titulo,autor,editorial,precio)	value ('El aleph','Borges','Planeta',15.00);

insert into libros(titulo,autor,editorial,precio)	value ('Martin Fierro','José Hernandez','Emece',25.50);

insert into libros(titulo,autor,editorial,precio)	value ('Aprenda PHP','Mario Molina','Emece',25.80);

insert into libros(titulo,autor,editorial,precio)	value ('Cervantes y el quijote','Borges','Paidos',45.50);

insert into libros(titulo,autor,editorial,precio)	value ('Matematicas estas ahi','Paenza','Paidos',50.00);

SELECT*FROM libros;
delete from tarea.libros where autor='Paenza';
delete from tarea.libros where autor='Paenza';
delete from tarea.libros where precio<20;
delete from tarea.libros where precio>=40;
delete from libros;

--------------------- ---------------------


use tarea_Base_de_datos;
drop table if exists articulos;


create table articulos(
  
	codigo integer,
  
	nombre varchar(20),
  
	descripcion varchar(30),
  
	precio float,

	cantidad integer
 
	)engine Innodb;
describe articulos;

insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (1,'impresora','Epson Stylus C45',400.80,20);

insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (2,'impresora','Epson Stylus C85',500,30);
 
insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (3,'monitor','Samsung 14',800,10);
 
insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (4,'teclado','ingles Biswal',100,50);
 
insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (5,'teclado','español Biswal',90,50);
 
 
SELECT * FROM articulos;

delete from articulos where precio>=500;

delete from articulos where nombre='impresora';

delete from articulos where codigo <> 4;

show databases;
describe articulos;