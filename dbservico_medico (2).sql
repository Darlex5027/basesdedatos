DROP DATABASE servicio_medico;
CREATE DATABASE servicio_medico;
USE servicio_medico;
CREATE TABLE estudiante (
    matricula INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(30) NOT NULL,
    ap_paterno VARCHAR(30) NOT NULL,
    ap_materno VARCHAR(30) NOT NULL,
    nss INT NOT NULL,
    licenciatura VARCHAR(20) NOT NULL,
    genero CHAR(1) NOT NULL,
    sexo TINYINT(1) NOT NULL DEFAULT 0
);

CREATE TABLE docente(
    matricula INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(30) NOT NULL,
    ap_paterno VARCHAR(30) NOT NULL,
    ap_materno VARCHAR(30) NOT NULL,
    tipo char(1) NOT NULL,
    telefono BIGINT(10) NOT NULL
);

CREATE TABLE Documento (
    id_documento INT PRIMARY KEY,
    tipo VARCHAR(50),
    fecha_emision DATE
);

CREATE TABLE Carnet (
    id_carnet INT PRIMARY KEY,
    numero VARCHAR(20),
    fecha_actualizacion DATE
);

CREATE TABLE Enfermera (
    id_enfermera INT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50)
);

CREATE TABLE Registro (
    id_registro INT PRIMARY KEY,
    fecha DATE
);

CREATE TABLE IMSS (
    id_imss INT PRIMARY KEY,
    nombre VARCHAR(50)
);

CREATE TABLE Secretario (
    id_secretario INT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50)
);	