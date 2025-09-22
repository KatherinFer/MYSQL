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
Cargo VARCHAR (100) NOT NULL,
);