CREATE DATABASE IF NOT EXISTS base_de_datos;

USE base_de_datos;

CREATE TABLE persona(
nombre varchar(255),
apellido varchar(255),
edad int
);

INSERT INTO persona(nombre,apellido,edad)
VALUES('patricia','san',30);

INSERT INTO persona(nombre,apellido,edad)
VALUES('carlos','bal', 30);