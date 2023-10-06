REM   Script: Session 01
REM   Pruebas viernes

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


