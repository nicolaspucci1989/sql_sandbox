CREATE DATABASE sandbox;
USE sandbox;

CREATE TABLE IF NOT EXISTS curso
(
    codigo      INT         NOT NULL AUTO_INCREMENT,
    nombre      VARCHAR(45) NOT NULL,
    descripcion VARCHAR(45),
    cupo        INT         NOT NULL,
    turno       VARCHAR(45) NOT NULL,
    profesor_id INT NOT NULL,
    PRIMARY KEY (codigo),
    FOREIGN KEY (profesor_id) REFERENCES profesor(id)
);

CREATE TABLE profesor
(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(45) NOT NULL ,
    apellido VARCHAR(45) NOT NULL,
    fecha_nacimiento DATE NOT NULL ,
    salario FLOAT NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE inscripcion
(
  numero INT NOT NULL AUTO_INCREMENT,
  curso_codigo INT NOT NULL ,
  estudiante_legajo INT NOT NULL ,
  fecha_hora TIMESTAMP NOT NULL,
  PRIMARY KEY (numero),
  FOREIGN KEY (curso_codigo) REFERENCES curso(codigo),
  FOREIGN KEY (estudiante_legajo) REFERENCES estudiante(legajo)
);

CREATE TABLE estudiante
(
    legajo INT NOT NULL ,
    nombre VARCHAR(45) NOT NULL ,
    apellido VARCHAR(45) NOT NULL ,
    fecha_nacimiento DATE NOT NULL ,
    carrera VARCHAR(45) NOT NULL,
    PRIMARY KEY (legajo)
)