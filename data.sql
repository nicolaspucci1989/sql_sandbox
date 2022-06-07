USE sandbox;

INSERT INTO profesor (nombre, apellido, fecha_nacimiento, salario) VALUES
('Juan', 'Perez', '1990-06-06', 55000);

INSERT INTO profesor (nombre, apellido, fecha_nacimiento, salario) VALUES
('Maria Emilia', 'Paz', '1984-07-15', 72000);

INSERT INTO profesor (nombre, apellido, fecha_nacimiento, salario) VALUES
('Martín', 'Correa', '1987-12-07', 63000);

INSERT INTO profesor (nombre, apellido, fecha_nacimiento, salario) VALUES
('Lucia', 'Díaz', '1991-02-24', 45000);

INSERT INTO profesor (nombre, apellido, fecha_nacimiento, salario) VALUES
('Raúl', 'Martinez', '1980-10-15', 85000);

INSERT INTO profesor (nombre, apellido, fecha_nacimiento, salario) VALUES
('Mabel', 'Ríos', '1982-06-12', 83000);

INSERT INTO curso (nombre, descripcion, cupo, turno, profesor_id) VALUES
('Algoritmos', 'Algoritmos y estructuras de datos', 20, 'Mañana', 1);

INSERT INTO curso (nombre, descripcion, cupo, turno, profesor_id) VALUES
('Matematica Discreta', NULL, 20, 'Tarde', 2);

INSERT INTO curso (nombre, descripcion, cupo, turno, profesor_id) VALUES
('Programación Java', 'POO en Java', 35, 'Noche', 4);

INSERT INTO curso (nombre, descripcion, cupo, turno, profesor_id) VALUES
('Programación Web', NULL, 35, 'Noche', 5);

INSERT INTO curso (nombre, descripcion, cupo, turno, profesor_id) VALUES
('Programación C#', '.NET, Visual Studio 2019', 30, 'Noche', 6);