INSERT INTO profesor (nombre) VALUES ('Alexander Siguenza');
INSERT INTO profesor (nombre) VALUES ('Maria Lopez');
INSERT INTO profesor (nombre) VALUES ('Carlos Ramirez');
INSERT INTO profesor (nombre) VALUES ('Ana Torres');
INSERT INTO profesor (nombre) VALUES ('Luis Fernandez');

INSERT INTO materia (nombre, id_profesor) VALUES ('Programacion Web', 1);
INSERT INTO materia (nombre, id_profesor) VALUES ('Base de Datos', 2);
INSERT INTO materia (nombre, id_profesor) VALUES ('Redes', 3);
INSERT INTO materia (nombre, id_profesor) VALUES ('Sistemas Operativos', 4);
INSERT INTO materia (nombre, id_profesor) VALUES ('Matematica Discreta', 5);

INSERT INTO alumno (nombre, apellido) VALUES ('Jose', 'Perez');
INSERT INTO alumno (nombre, apellido) VALUES ('Marta', 'Gomez');
INSERT INTO alumno (nombre, apellido) VALUES ('Pedro', 'Diaz');
INSERT INTO alumno (nombre, apellido) VALUES ('Lucia', 'Martinez');
INSERT INTO alumno (nombre, apellido) VALUES ('Raul', 'Hernandez');

INSERT INTO alumno_materia (id_alumno, id_materia) VALUES (1, 1);
INSERT INTO alumno_materia (id_alumno, id_materia) VALUES (2, 2);
INSERT INTO alumno_materia (id_alumno, id_materia) VALUES (3, 3);
INSERT INTO alumno_materia (id_alumno, id_materia) VALUES (4, 4);
INSERT INTO alumno_materia (id_alumno, id_materia) VALUES (5, 5);