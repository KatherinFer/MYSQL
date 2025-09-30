CREATE DATABASE IF NOT EXISTS Editorial;
USE Editorial;

-- Tabla Independiente: Autores
CREATE TABLE Autores (
ID_Autor INT PRIMARY KEY AUTO_INCREMENT,
NombreCompleto VARCHAR (100) NOT NULL,
Nacionalidad VARCHAR (100) NOT NULL,
Fecha_Nacimiento DATE,
Correo VARCHAR (200) NOT NULL
);

-- Tabla Independiente: Publicaciones (
CREATE TABLE Publicaciones (
ID_Publicacion INT PRIMARY KEY AUTO_INCREMENT,
Titulo VARCHAR (200) NOT NULL,
Fecha_Publicacion DATE NOT NULL,
Idioma VARCHAR (100) NOT NULL,
Num_Paginas INT NOT NULL
);

-- Tabla Independiente: Editor (
CREATE TABLE Editor (
ID_Editor INT PRIMARY KEY AUTO_INCREMENT,
NombreCompleto VARCHAR (50) NOT NULL,
Correo VARCHAR (50) NOT NULL,
Cargo VARCHAR (100) NOT NULL
);

-- Tabla Independiente: Libros (
CREATE TABLE Libros (
ID_Libro INT PRIMARY KEY AUTO_INCREMENT,
ISBN INT NOT NULL,
Num_Edicion INT NOT NULL,
Tipo_Formato VARCHAR (50) NOT NULL
);

-- Tabla Independiente: Colecciones (
CREATE TABLE Colecciones (
ID_Coleccion INT PRIMARY KEY AUTO_INCREMENT,
Nombre VARCHAR (100) NOT NULL,
Descripcion VARCHAR (150) NOT NULL,
Año_Creacion INT NOT NULL
);

-- Tabla Independiente: Revistas (
CREATE TABLE Revistas (
ID_Revistas INT PRIMARY KEY AUTO_INCREMENT,
ISSN INT NOT NULL,
Nombre VARCHAR (80) NOT NULL,
Periodicidad VARCHAR (50) NOT NULL,
Area_Tematica VARCHAR (55) NOT NULL
);

-- Tabla Independiente: Volúmenes (
CREATE TABLE Volumenes (
ID_Volumen INT PRIMARY KEY AUTO_INCREMENT,
Num_Edicion INT NOT NULL,
Año DATE,
Articulo VARCHAR (100) NOT NULL
);