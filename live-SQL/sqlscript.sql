REM   Script: Session 02 - Viernes
REM   parte 2 - viernes

CREATE TABLE ALMACEN 
    (Codalm CHAR(5),  
    DirAlm CHAR(20),  
    Capacidad NUMBER (30,2), 
    primary key (Codalm)) 
;

CREATE TABLE FRUTA 
    (Codfruta NUMBER (10), 
    Nomfruta CHAR(20),  
    Precio NUMBER (4,2),  
    Codalm CHAR(5), 
    primary key (Codfruta), 
    foreign key (Codalm) references almacen (Codalm)) 
 
;

CREATE TABLE COMPRAS 
(CODCLI CHAR(59), 
    REF CHAR(10), 
    QTD NUMBER(3), 
    PRIMARY KEY (CODCLI, REF)) 
 
 
;

ALTER TABLE almacen 
         MODIFY (CAPACIDAD number(25,3)) 
 
 
 
;

ALTER TABLE fruta 
         ADD (Nomproveedor number) 
 
 
 
 
;

CREATE TABLE DEPARTAMENTO 
(CodDept number, 
    NomDept char(15), 
    Piso number(10)) 
 
 
 
 
;

describe departamento 


ALTER TABLE DEPARTAMENTO 
         MODIFY (CodDept primary key) 
 
 
 
 
 
;

ALTER TABLE DEPARTAMENTO 
ADD (NumEmp NUMBER) 
 
 
 
 
 
;

DESCRIBE DEPARTAMENTO 


 ALTER TABLE DEPARTAMENTO 
         MODIFY (NOMDEPT CHAR(15) UNIQUE) 
 
 
 
 
 
 
;

DESCRIBE DEPARTAMENTO 


describe fruta


ALTER TABLE almacen 
         MODIFY (CAPACIDAD number(25,3)) 
 
 
 
;

describe departamento 


DESCRIBE DEPARTAMENTO 


DESCRIBE DEPARTAMENTO 


describe almacen


describe fruta


ALTER TABLE fruta 
         MODIFY (CODFRUTA CHAR(25)) 
;

DESCRIBE FRUTA 


DESCRIBE FRUTA 


DESCRIBE FRUTA 


INSERT INTO Fruta (Codfruta, nomfruta) 
     	VALUES ('F03', 'Pera') 
 
 
 
 
 
 
;

INSERT INTO Fruta (Codfruta, nomfruta, precio) 
     	VALUES ('F06', 'Limon', 3.10) 
 
 
 
 
 
 
;

describe fruta 


alter table fruta 
add (Fechacompra date) 
 
 
 
 
 
 
;

describe fruta 


INSERT INTO Fruta(Codfruta, precio, nomfruta) 
     	VALUES ('F09', null, null) 
 
 
 
 
 
 
;

describe fruta 


insert into fruta 
values ('F02', 'Naranjas', 5.67, null,null,'06/oct/2023') 
 
 
 
 
 
;

select * from fruta 
 
 
 
 
 
;

insert into fruta 
values ('F01','Manzanas',3.25,null,null,'06/oct/2023') 
 
 
 
 
 
;

insert into fruta 
values  
    ('F05','Aguacate',5.25,null,null,'06/oct/2023')   
 
 
 
 
 
;

select * from fruta 
 
 
 
 
 
;

drop table fruta 
 
 
 
 
 
;

CREATE TABLE FRUTA  
    (Codfruta CHAR (10),  
    Nomfruta CHAR(20),   
    Precio NUMBER (4,2),   
    Codalm CHAR(5),  
    primary key (Codfruta),  
    foreign key (Codalm) references almacen (Codalm))  
 
 
 
 
 
;

drop table fruta 
 
 
 
 
 
;

CREATE TABLE FRUTA  
    (Codfruta NUMBER (10),  
    Nomfruta CHAR(20),   
    Precio NUMBER (4,2),   
    Codalm CHAR(5),  
    primary key (Codfruta),  
    foreign key (Codalm) references almacen (Codalm))  
 
 
 
 
 
;

describe almacen 


insert into almacen 
values (1, 'C/Pez, 5', 650.07) 
 
 
 
 
 
 
 
 
 
;

insert into almacen 
values (2,'Avda Zamora', 932.41) 
 
 
 
 
 
 
 
 
 
;

insert into almacen 
values (3, 'Pza. del Rosal', 143.31);

insert into almacen 
values (4, 'Avda. Zamora', 1784.97) 
 
 
 
 
 
 
 
 
 
;

select * from almacen 
 
 
 
 
 
 
 
 
 
;

describe fruta 


insert into fruta 
values (12086, 'Naranja',1.05,2);

insert into fruta 
values (43567, 'Sandia',2.80,1);

insert into fruta 
values (76408, 'Uvas',1.35,3) 
 
 
 
 
 
;

insert into fruta 
values (34577, 'Manzana',1.10,4);

select * from fruta 
 
 
 
 
 
 
;

select * from fruta 
 
 
 
 
 
 
;

select * from fruta order by 'codalm' 
 
 
 
 
 
 
;

select * from fruta order by 'CODALM' 
 
 
 
 
 
 
;

select * from fruta order by CODALM 
 
 
 
 
 
 
;

DELETE FROM FRUTA  
    WHERE NOMFRUTA = 'Manzana' 
 
 
 
 
 
 
;

DESCRIBE ALMACEN 


SELECT * FROM ALMACEN 
 
 
 
 
 
;

DELETE ALMACEN  
    WHERE CODALM = 4 
 
 
 
 
 
;

SELECT * FROM ALMACEN 
 
 
 
 
 
;

SELECT * FROM FRUTA 
 
 
 
 
 
;

DESCRIBE FRUTA 


UPDATE fruta 
     	SET precio=2.5 
 
 
 
 
 
 
 
;

SELECT* FROM FRUTA 
 
 
 
 
 
 
 
;

DESCRIBE ALMACEN 


SELECT * FROM ALMACEN 
 
 
 
 
 
 
 
;

UPDATE ALMACEN 
SET CAPACIDAD = 561.93 
WHERE CODALM = 3 
 
 
 
 
 
 
 
;

DESCRIBE FRUTA 


UPDATE FRUTA 
SET NOMFRUTA = 'Platano' 
WHERE NOMFRUTA = 'Manzana' 
 
 
 
 
 
 
 
;

UPDATE FRUTA 
SET NOMFRUTA = 'Platano' 
WHERE NOMFRUTA = 'Naranja' 
 
 
 
 
 
 
 
;

SELECT * FROM FRUTA 
 
 
 
 
 
 
;

UPDATE FRUTA 
SET PRECIO = 3 
WHERE NOMFRUTA='Platano' 
 
 
 
 
 
 
;

select * from fruta 
 
 
 
 
 
 
;

select * from departamento 
 
 
 
 
 
 
;

describe departamento 


create table alumnos 
(dni char(9), 
    Nomal char(15), 
    Ape1 char (15) unique, 
    Ape2 char (15), 
    fechanac date, 
    Edad number (2) check (edad>35), 
    primary key (dni)) 
 
 
 
 
 
 
;

insert into alumnos 
values ('11123659b','ana', 'delgado', 'garcia','30/may/1977',46) 
 
 
 
 
 
;

insert into alumnos 
values ('12123659b','pepe', 'martin', 'garcia','30/may/1978',45) 
 
 
 
 
 
;

insert into alumnos 
values ('12128659b','pepe', 'serrano', 'garcia','30/may/1978',45) 
 
 
 
 
 
;

select * from alumnos 
 
 
 
 
 
;

drop table fruta 
 
 
 
 
 
;

drop table almacen 
 
 
 
 
 
;

drop table alumnos 
 
 
 
 
 
;

