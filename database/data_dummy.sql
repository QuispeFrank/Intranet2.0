INSERT INTO roles
	(nombre_rol)
VALUES
	('Staff'), ('Alumno'), ('Administrador');


INSERT INTO usuarios
	(first_name, last_name, id_rol)
VALUES
	('RUBEN', 'CARDENAS', 1),
	('VALERY', 'VARGAS', 3),
	('DANNY', 'CHAVEZ', 2),
	('FRANK', 'QUISPE', 2),
	('LOURDES', 'PACAYA', 1),
	('BRUNO', 'SULAY', 1),
	('RONALD', 'TORRES', 2),
	('BLANCA', 'BALCAZAR', 2),
	('JESICA', 'LEON', 2),
	('JULIA', 'LINARES', 2),
	('JORGE', 'PIÑA', 2),
	('GLADYS', 'FLORES', 2),
	('JOSE', 'OBISPO', 2),
	('JUAN', 'ROMERO', 2),
	('MARIA', 'LAURA', 2),
	('KARINA', 'BAZAN', 2),
	('NORMA', 'HUAYHUAPUMA', 2),
	('MILAGROS', 'REGALADO', 2),
	('GABY', 'GUIZADO', 2),
	('ISABEL', 'CARDOSO', 2),
	('WILFREDO', 'AYALA', 2),
	('KARINA', 'TOVAR', 2),
	('ZORAIDA', 'VILLA', 2),
	('KATTY', 'BRAVO', 2),
	('MILAGROS', 'NUÑEZ', 2),
	('SANDRA', 'BERNABE', 2),
	('VANESSA', 'LUYO', 2),
	('MARTHA', 'SILVERA', 2),
	('ANGELA', 'CARREÑO', 2),
	('MIGUEL', 'TORRES', 2),
	('JESSICA', 'PARODI', 2),
	('MARNITH', 'LAULATE', 2),
	('PABLO', 'UCEDA', 2),
	('ROXANA', 'APAZA', 2),
	('MARIA', 'VARGAS', 2),
	('ERIK', 'PATIÑO', 2),
	('MAURICIO', 'RAMIREZ', 2),
	('FRANK', 'ALBIRENA', 2),
	('EDUARDO', 'GONZALES', 2),
	('ALAN', 'QUISPE', 2),
	('MARVIN', 'OBANDO', 2),
	('MELISSA', 'GUTIERREZ', 2),
	('MARIA', 'CABRERA', 2),
	('CELIA', 'CACERES', 2),
	('LLINER', 'CACHIQUE', 2),
	('ADELMA', 'CUTIPA', 2),
	('RITA', 'DIAZ', 2),
	('CAROL', 'CEDANO', 2),
	('JUAN', 'BELLIDO', 2),
	('PAULO', 'FAICHIN', 2),
	('ROTCIV', 'JUAREZ', 2),
	('JUAN', 'MUNGUIA', 2),
	('MELISSA', 'CHANDUVI', 2),
	('JOHNNY', 'BERRU', 2),
	('RICHARD', 'VILLACREZ', 2),
	('LUCAS', 'GOMEZ', 2),
	('ROSA', 'FLORIAN', 2),
	('EDITH', 'GALARZA', 2),
	('JORGE', 'LOPEZ', 2),
	('PATRICIA', 'ESPINOZA', 2),
	('RUBEN', 'CAMPOS', 2),
	('SARA', 'HUERTAS', 2),
	('KATHERINE', 'LARREA', 2),
	('FLOR', 'CABALLERO', 2),
	('KEILA', 'CHANCAFE', 2),
	('CINDY', 'TAVARA', 2),
	('CARLOS', 'VALENCIA', 2),
	('EVELIND', 'MATTOS', 2),
	('MARIA', 'HUILLCAHUARI', 2),
	('ANGELICA', 'CANALES', 2),
	('ANA', 'ESPINOZA', 2),
	('ANGIE', 'ESTELA', 2),
	('MILENA', 'SANCHEZ', 2),
	('GLADYS', 'MARTINEZ', 2),
	('CARLA', 'ROSAS', 2),
	('HENRY', 'RONDOY', 2),
	('JAVIER', 'TAFUR', 2),
	('OCIANDER', 'VILLACREZ', 2),
	('RONALD', 'PALOMINO', 2);


INSERT INTO cohortes
	(id_cohorte, codigo_cohorte, nombre_cohorte)
VALUES
	(286, 'PER-0922', 'COHORTE 19'),
	(386, 'PER-0223', 'COHORTE 20'),
	(375, 'PER-0623', 'COHORTE 21');


INSERT INTO alumnos
	(id_usuario, id_cohorte)
VALUES
	(3, 286),
	(4, 286),
	(7, 286),
	(8, 286),
	(9, 286),
	(10, 286),
	(11, 286),
	(12, 286),
	(13, 286),
	(14, 286),
	(15, 286),
	(16, 286),
	(17, 286),
	(18, 286),
	(19, 286),
	(20, 286),
	(21, 286),
	(22, 286),
	(23, 286),
	(24, 286),
	(25, 286),
	(26, 286),
	(27, 286),
	(28, 286),
	(29, 286),
	(30, 386),
	(31, 386),
	(32, 386),
	(33, 386),
	(34, 386),
	(35, 386),
	(36, 386),
	(37, 386),
	(38, 386),
	(39, 386),
	(40, 386),
	(41, 386),
	(42, 386),
	(43, 386),
	(44, 386),
	(45, 386),
	(46, 386),
	(47, 386),
	(48, 386),
	(49, 386),
	(50, 386),
	(51, 386),
	(52, 386),
	(53, 386),
	(54, 386),
	(55, 375),
	(56, 375),
	(57, 375),
	(58, 375),
	(59, 375),
	(60, 375),
	(61, 375),
	(62, 375),
	(63, 375),
	(64, 375),
	(65, 375),
	(66, 375),
	(67, 375),
	(68, 375),
	(69, 375),
	(70, 375),
	(71, 375),
	(72, 375),
	(73, 375),
	(74, 375),
	(75, 375),
	(76, 375),
	(77, 375),
	(78, 375),
	(79, 375);


INSERT INTO asistencias_participaciones
	(id_cohorte, trimestre, sesion, fecha)
VALUES
	(286, '3ER TRIMESTRE', 'MAÑANA', '2022-11-28'),
	(386, '2DO TRIMESTRE', 'MAÑANA', '2022-11-29'),
	(375, '1ER TRIMESTRE', 'MAÑANA', '2022-11-30'),
	(286, '3ER TRIMESTRE', 'TARDE', '2022-11-28'),
	(386, '2DO TRIMESTRE', 'TARDE', '2022-11-29'),
	(375, '1ER TRIMESTRE', 'TARDE', '2022-11-30'),
	(286, '3ER TRIMESTRE', 'MAÑANA', '2022-12-05'),
	(386, '2DO TRIMESTRE', 'MAÑANA', '2022-12-06'),
	(375, '1ER TRIMESTRE', 'MAÑANA', '2022-12-07'),
	(286, '3ER TRIMESTRE', 'TARDE', '2022-12-05'),
	(386, '2DO TRIMESTRE', 'TARDE', '2022-12-06'),
	(375, '1ER TRIMESTRE', 'TARDE', '2022-12-07'),
	(286, '3ER TRIMESTRE', 'MAÑANA', '2022-12-12'),
	(386, '2DO TRIMESTRE', 'MAÑANA', '2022-12-13'),
	(375, '1ER TRIMESTRE', 'MAÑANA', '2022-12-14'),
	(286, '3ER TRIMESTRE', 'TARDE', '2022-12-12'),
	(386, '2DO TRIMESTRE', 'TARDE', '2022-12-13'),
	(375, '1ER TRIMESTRE', 'TARDE', '2022-12-14'),
	(286, '3ER TRIMESTRE', 'MAÑANA', '2022-12-19'),
	(386, '2DO TRIMESTRE', 'MAÑANA', '2022-12-20'),
	(375, '1ER TRIMESTRE', 'MAÑANA', '2022-12-21'),
	(286, '3ER TRIMESTRE', 'TARDE', '2022-12-19'),
	(386, '2DO TRIMESTRE', 'TARDE', '2022-12-20'),
	(375, '1ER TRIMESTRE', 'TARDE', '2022-12-21'),
	(286, '3ER TRIMESTRE', 'MAÑANA', '2022-12-26'),
	(386, '2DO TRIMESTRE', 'MAÑANA', '2022-12-27'),
	(375, '1ER TRIMESTRE', 'MAÑANA', '2022-12-28'),
	(286, '3ER TRIMESTRE', 'TARDE', '2022-12-26'),
	(386, '2DO TRIMESTRE', 'TARDE', '2022-12-27'),
	(375, '1ER TRIMESTRE', 'TARDE', '2022-12-28'),
	(286, '3ER TRIMESTRE', 'MAÑANA', '2023-01-02'),
	(386, '2DO TRIMESTRE', 'MAÑANA', '2023-01-03'),
	(375, '1ER TRIMESTRE', 'MAÑANA', '2023-01-04'),
	(286, '3ER TRIMESTRE', 'TARDE', '2023-01-02'),
	(386, '2DO TRIMESTRE', 'TARDE', '2023-01-03'),
	(375, '1ER TRIMESTRE', 'TARDE', '2023-01-04'),
	(286, '3ER TRIMESTRE', 'MAÑANA', '2023-01-09'),
	(386, '2DO TRIMESTRE', 'MAÑANA', '2023-01-10'),
	(375, '1ER TRIMESTRE', 'MAÑANA', '2023-01-11'),
	(286, '3ER TRIMESTRE', 'TARDE', '2023-01-09'),
	(386, '2DO TRIMESTRE', 'TARDE', '2023-01-10'),
	(375, '1ER TRIMESTRE', 'TARDE', '2023-01-11'),
	(286, '3ER TRIMESTRE', 'MAÑANA', '2023-01-16'),
	(386, '2DO TRIMESTRE', 'MAÑANA', '2023-01-17'),
	(375, '1ER TRIMESTRE', 'MAÑANA', '2023-01-18'),
	(286, '3ER TRIMESTRE', 'TARDE', '2023-01-16'),
	(386, '2DO TRIMESTRE', 'TARDE', '2023-01-17'),
	(375, '1ER TRIMESTRE', 'TARDE', '2023-01-18'),
	(286, '3ER TRIMESTRE', 'MAÑANA', '2023-01-23'),
	(386, '2DO TRIMESTRE', 'MAÑANA', '2023-01-24'),
	(375, '1ER TRIMESTRE', 'MAÑANA', '2023-01-25'),
	(286, '3ER TRIMESTRE', 'TARDE', '2023-01-23'),
	(386, '2DO TRIMESTRE', 'TARDE', '2023-01-24'),
	(375, '1ER TRIMESTRE', 'TARDE', '2023-01-25');


INSERT INTO evaluacion_oral
	(id_cohorte, trimestre, fecha)
VALUES
	(286, '3ER TRIMESTRE', '2022-12-09'),
	(386, '2DO TRIMESTRE', '2022-12-09'),
	(375, '1ER TRIMESTRE', '2022-12-09'),
	(286, '3ER TRIMESTRE', '2022-12-23'),
	(386, '2DO TRIMESTRE', '2022-12-23'),
	(375, '1ER TRIMESTRE', '2022-12-23'),
	(286, '3ER TRIMESTRE', '2023-01-06'),
	(386, '2DO TRIMESTRE', '2023-01-06'),
	(375, '1ER TRIMESTRE', '2023-01-06'),
	(286, '3ER TRIMESTRE', '2023-01-20'),
	(386, '2DO TRIMESTRE', '2023-01-20'),
	(375, '1ER TRIMESTRE', '2023-01-20'),
	(286, '3ER TRIMESTRE', '2023-02-03'),
	(386, '2DO TRIMESTRE', '2023-02-03'),
	(375, '1ER TRIMESTRE', '2023-02-03');


INSERT INTO alumnos_asistencia_participacion
	(id_asis, id_alumno, asistencia, participacion, nro_participaciones)
VALUES
	(1, 1, 1, 1, 2),
	(1, 2, 1, 1, 2),
	(1, 3, 1, 0, 0),
	(1, 4, 1, 0, 0),
	(1, 5, 1, 0, 0),
	(1, 6, 1, 0, 0),
	(1, 7, 1, 0, 0),
	(1, 8, 1, 0, 0),
	(1, 9, 1, 0, 0),
	(1, 10, 1, 1, 4),
	(1, 11, 1, 0, 0),
	(1, 12, 1, 0, 0),
	(1, 13, 1, 0, 0),
	(1, 14, 1, 0, 0),
	(1, 15, 1, 0, 0),
	(1, 16, 0, 0, 0),
	(1, 17, 1, 0, 0),
	(1, 18, 1, 1, 1),
	(1, 19, 1, 0, 0),
	(1, 20, 1, 0, 0),
	(1, 21, 1, 0, 0),
	(1, 22, 0, 1, 1),
	(1, 23, 1, 0, 0),
	(1, 24, 1, 0, 0),
	(1, 25, 1, 0, 0),
	(4, 1, 1, 0, 0),
	(4, 2, 1, 0, 0),
	(4, 3, 1, 0, 0),
	(4, 4, 1, 1, 1),
	(4, 5, 1, 0, 0),
	(4, 6, 1, 0, 0),
	(4, 7, 1, 1, 2),
	(4, 8, 1, 0, 0),
	(4, 9, 1, 0, 0),
	(4, 10, 1, 0, 0),
	(4, 11, 1, 0, 0),
	(4, 12, 1, 0, 0),
	(4, 13, 1, 0, 0),
	(4, 14, 1, 0, 0),
	(4, 15, 1, 0, 0),
	(4, 16, 1, 0, 0),
	(4, 17, 0, 0, 0),
	(4, 18, 1, 0, 0),
	(4, 19, 1, 0, 0),
	(4, 20, 1, 0, 0),
	(4, 21, 1, 0, 0),
	(4, 22, 0, 1, 3),
	(4, 23, 1, 0, 0),
	(4, 24, 1, 0, 0),
	(4, 25, 1, 0, 0),
	(7, 1, 1, 1, 3),
	(7, 2, 1, 1, 1),
	(7, 3, 1, 0, 0),
	(7, 4, 1, 0, 0),
	(7, 5, 1, 0, 0),
	(7, 6, 1, 0, 0),
	(7, 7, 1, 0, 0),
	(7, 8, 1, 0, 0),
	(7, 9, 0, 0, 0),
	(7, 10, 1, 0, 0),
	(7, 11, 1, 1, 1),
	(7, 12, 1, 0, 0),
	(7, 13, 1, 1, 1),
	(7, 14, 1, 1, 2),
	(7, 15, 1, 0, 0),
	(7, 16, 1, 1, 1),
	(7, 17, 1, 0, 0),
	(7, 18, 0, 0, 0),
	(7, 19, 1, 1, 1),
	(7, 20, 1, 1, 1),
	(7, 21, 1, 0, 0),
	(7, 22, 1, 0, 0),
	(7, 24, 0, 0, 0),
	(7, 25, 1, 0, 0),
	(10, 1, 1, 0, 0),
	(10, 2, 0, 0, 0),
	(10, 3, 1, 0, 0),
	(10, 4, 1, 0, 0),
	(10, 5, 1, 1, 1),
	(10, 6, 1, 1, 3),
	(10, 7, 1, 0, 0),
	(10, 8, 0, 0, 0),
	(10, 9, 1, 0, 0),
	(10, 10, 1, 0, 0),
	(10, 11, 0, 0, 0),
	(10, 12, 1, 0, 0),
	(10, 13, 1, 0, 0),
	(10, 14, 1, 1, 2),
	(10, 15, 1, 0, 0),
	(10, 16, 1, 0, 0),
	(10, 17, 1, 0, 0),
	(10, 18, 1, 0, 0),
	(10, 19, 1, 0, 0),
	(10, 20, 0, 0, 0),
	(10, 21, 1, 0, 0),
	(10, 22, 1, 0, 0),
	(10, 23, 1, 1, 2),
	(10, 24, 0, 0, 0),
	(10, 25, 1, 0, 0),
	(13, 1, 1, 0, 0),
	(13, 2, 1, 0, 0),
	(13, 3, 0, 0, 0),
	(13, 4, 1, 0, 0),
	(13, 5, 1, 0, 0),
	(13, 6, 1, 1, 3),
	(13, 7, 1, 0, 0),
	(13, 8, 1, 1, 2),
	(13, 9, 1, 0, 0),
	(13, 10, 1, 0, 0),
	(13, 11, 1, 0, 0),
	(13, 12, 1, 0, 0),
	(13, 13, 1, 1, 2),
	(13, 14, 1, 1, 2),
	(13, 15, 1, 0, 0),
	(13, 16, 1, 1, 1),
	(13, 17, 0, 0, 0),
	(13, 18, 1, 0, 0),
	(13, 19, 1, 0, 0),
	(13, 20, 1, 0, 0),
	(13, 21, 1, 1, 1),
	(13, 22, 1, 0, 0),
	(13, 23, 0, 0, 0),
	(13, 24, 1, 0, 0),
	(13, 25, 1, 1, 3),
	(16, 1, 1, 0, 0),
	(16, 2, 1, 0, 0),
	(16, 3, 1, 1, 3),
	(16, 4, 1, 1, 1),
	(16, 5, 1, 1, 2),
	(16, 6, 1, 1, 2),
	(16, 7, 1, 0, 0),
	(16, 8, 1, 1, 2),
	(16, 9, 1, 0, 0),
	(16, 10, 1, 1, 2),
	(16, 11, 1, 1, 3),
	(16, 12, 1, 0, 0),
	(16, 13, 1, 0, 0),
	(16, 14, 1, 0, 0),
	(16, 15, 1, 0, 0),
	(16, 16, 1, 1, 2),
	(16, 17, 0, 0, 0),
	(16, 18, 1, 1, 1),
	(16, 19, 1, 0, 0),
	(16, 20, 0, 0, 0),
	(16, 21, 1, 0, 0),
	(16, 22, 0, 0, 0),
	(16, 23, 1, 1, 1),
	(16, 24, 1, 0, 0),
	(16, 25, 1, 0, 0),
	(19, 1, 1, 0, 0),
	(19, 2, 0, 0, 0),
	(19, 3, 1, 1, 2),
	(19, 4, 1, 1, 2),
	(19, 5, 1, 1, 1),
	(19, 6, 1, 0, 0),
	(19, 7, 1, 0, 0),
	(19, 8, 1, 1, 1),
	(19, 9, 1, 0, 0),
	(19, 10, 1, 0, 0),
	(19, 11, 1, 0, 0),
	(19, 12, 1, 0, 0),
	(19, 13, 1, 0, 0),
	(19, 14, 1, 1, 3),
	(19, 15, 1, 1, 1),
	(19, 16, 1, 1, 1),
	(19, 17, 1, 1, 2),
	(19, 18, 1, 0, 0),
	(19, 19, 1, 1, 1),
	(19, 20, 0, 0, 0),
	(19, 21, 1, 0, 0),
	(19, 22, 1, 1, 1),
	(19, 23, 1, 0, 0),
	(19, 24, 1, 1, 1),
	(19, 25, 1, 0, 0),
	(22, 1, 1, 0, 0),
	(22, 2, 1, 1, 1),
	(22, 3, 1, 0, 0),
	(22, 4, 1, 0, 0),
	(22, 5, 1, 0, 0),
	(22, 6, 1, 0, 0),
	(22, 7, 1, 0, 0),
	(22, 8, 1, 0, 0),
	(22, 9, 1, 0, 0),
	(22, 10, 1, 0, 0),
	(22, 11, 1, 0, 0),
	(22, 12, 1, 0, 0),
	(22, 13, 1, 1, 1),
	(22, 14, 1, 1, 3),
	(22, 15, 1, 0, 0),
	(22, 16, 1, 0, 0),
	(22, 17, 1, 1, 3),
	(22, 18, 1, 0, 0),
	(22, 19, 1, 0, 0),
	(22, 20, 1, 1, 3),
	(22, 21, 1, 1, 2),
	(22, 22, 1, 1, 1),
	(22, 23, 1, 1, 3),
	(22, 24, 1, 1, 2),
	(22, 25, 0, 0, 0),
	(25, 1, 1, 0, 0),
	(25, 2, 1, 1, 1),
	(25, 3, 0, 0, 0),
	(25, 4, 1, 1, 1),
	(25, 5, 1, 0, 0),
	(25, 6, 1, 0, 0),
	(25, 7, 1, 0, 0),
	(25, 8, 1, 0, 0),
	(25, 9, 0, 0, 0),
	(25, 10, 0, 0, 0),
	(25, 11, 1, 0, 0),
	(25, 12, 1, 1, 2),
	(25, 13, 1, 1, 3),
	(25, 14, 1, 0, 0),
	(25, 15, 1, 0, 0),
	(25, 16, 1, 1, 2),
	(25, 17, 1, 1, 1),
	(25, 18, 1, 1, 1),
	(25, 19, 1, 0, 0),
	(25, 20, 1, 1, 2),
	(25, 21, 1, 0, 0),
	(25, 22, 1, 0, 0),
	(25, 23, 1, 0, 0),
	(25, 24, 1, 0, 0),
	(25, 25, 1, 0, 0),
	(28, 1, 1, 1, 3),
	(28, 2, 0, 0, 0),
	(28, 3, 1, 0, 0),
	(28, 4, 1, 0, 0),
	(28, 5, 0, 0, 0),
	(28, 6, 0, 0, 0),
	(28, 7, 1, 0, 0),
	(28, 8, 1, 1, 3),
	(28, 9, 1, 0, 0),
	(28, 10, 1, 1, 2),
	(28, 11, 1, 0, 0),
	(28, 12, 1, 1, 3),
	(28, 13, 1, 1, 1),
	(28, 14, 1, 0, 0),
	(28, 15, 1, 1, 2),
	(28, 16, 1, 0, 0),
	(28, 17, 1, 1, 1),
	(28, 18, 1, 0, 0),
	(28, 19, 0, 0, 0),
	(28, 20, 1, 0, 0),
	(28, 21, 1, 0, 0),
	(28, 22, 1, 1, 2),
	(28, 23, 1, 0, 0),
	(28, 24, 0, 0, 0),
	(28, 25, 1, 0, 0),
	(31, 1, 1, 1, 2),
	(31, 2, 1, 1, 1),
	(31, 3, 1, 1, 2),
	(31, 4, 1, 0, 0),
	(31, 5, 1, 1, 1),
	(31, 6, 1, 0, 0),
	(31, 7, 1, 0, 0),
	(31, 8, 1, 1, 3),
	(31, 9, 1, 1, 3),
	(31, 10, 1, 1, 2),
	(31, 11, 1, 0, 0),
	(31, 12, 1, 0, 0),
	(31, 13, 1, 1, 3),
	(31, 14, 1, 0, 0),
	(31, 15, 1, 1, 3),
	(31, 16, 1, 0, 0),
	(31, 17, 1, 1, 1),
	(31, 18, 1, 1, 1),
	(31, 19, 1, 0, 0),
	(31, 20, 1, 0, 0),
	(31, 21, 1, 0, 0),
	(31, 22, 1, 1, 1),
	(31, 23, 1, 0, 0),
	(31, 24, 1, 0, 0),
	(31, 25, 0, 0, 0),
	(34, 1, 1, 0, 0),
	(34, 2, 1, 0, 0),
	(34, 3, 1, 0, 0),
	(34, 4, 1, 0, 0),
	(34, 5, 1, 0, 0),
	(34, 6, 1, 1, 1),
	(34, 7, 1, 1, 1),
	(34, 8, 1, 1, 3),
	(34, 9, 1, 0, 0),
	(34, 10, 1, 0, 0),
	(34, 11, 1, 0, 0),
	(34, 12, 1, 1, 2),
	(34, 13, 1, 0, 0),
	(34, 14, 1, 0, 0),
	(34, 15, 1, 0, 0),
	(34, 16, 1, 0, 0),
	(34, 17, 0, 0, 0),
	(34, 18, 1, 0, 0),
	(34, 19, 1, 0, 0),
	(34, 20, 1, 0, 0),
	(34, 21, 1, 0, 0),
	(34, 22, 1, 0, 0),
	(34, 23, 1, 1, 3),
	(34, 24, 1, 0, 0),
	(34, 25, 1, 1, 1),
	(37, 1, 1, 1, 2),
	(37, 2, 1, 1, 2),
	(37, 3, 1, 0, 0),
	(37, 4, 1, 0, 0),
	(37, 5, 1, 0, 0),
	(37, 6, 1, 0, 0),
	(37, 7, 1, 1, 2),
	(37, 8, 1, 1, 2),
	(37, 9, 1, 0, 0),
	(37, 10, 1, 0, 0),
	(37, 11, 1, 0, 0),
	(37, 12, 1, 1, 3),
	(37, 13, 1, 1, 3),
	(37, 14, 1, 0, 0),
	(37, 15, 1, 1, 1),
	(37, 16, 0, 0, 0),
	(37, 17, 0, 0, 0),
	(37, 18, 1, 1, 1),
	(37, 19, 1, 0, 0),
	(37, 20, 1, 0, 0),
	(37, 21, 1, 0, 0),
	(37, 22, 1, 1, 2),
	(37, 23, 1, 0, 0),
	(37, 24, 1, 1, 2),
	(37, 25, 1, 0, 0),
	(40, 1, 1, 0, 0),
	(40, 2, 1, 0, 0),
	(40, 3, 1, 1, 1),
	(40, 4, 1, 0, 0),
	(40, 5, 1, 1, 2),
	(40, 6, 1, 0, 0),
	(40, 7, 1, 1, 2),
	(40, 8, 1, 1, 2),
	(40, 9, 0, 0, 0),
	(40, 10, 1, 1, 3),
	(40, 11, 1, 0, 0),
	(40, 12, 1, 0, 0),
	(40, 13, 1, 1, 2),
	(40, 14, 1, 1, 2),
	(40, 15, 1, 1, 3),
	(40, 16, 1, 1, 2),
	(40, 17, 1, 0, 0),
	(40, 18, 1, 0, 0),
	(40, 19, 1, 1, 2),
	(40, 20, 1, 1, 1),
	(40, 21, 0, 0, 0),
	(40, 22, 1, 0, 0),
	(40, 23, 1, 0, 0),
	(40, 24, 1, 1, 2),
	(40, 25, 1, 0, 0),
	(43, 1, 1, 0, 0),
	(43, 2, 1, 1, 2),
	(43, 3, 1, 0, 0),
	(43, 4, 1, 0, 0),
	(43, 5, 1, 1, 1),
	(43, 6, 1, 0, 0),
	(43, 7, 1, 0, 0),
	(43, 8, 1, 1, 1),
	(43, 9, 1, 0, 0),
	(43, 10, 1, 0, 0),
	(43, 11, 1, 0, 0),
	(43, 12, 1, 0, 0),
	(43, 13, 1, 0, 0),
	(43, 14, 1, 0, 0),
	(43, 15, 1, 1, 2),
	(43, 16, 1, 0, 0),
	(43, 17, 1, 0, 0),
	(43, 18, 1, 0, 0),
	(43, 19, 1, 0, 0),
	(43, 20, 1, 0, 0),
	(43, 21, 1, 1, 2),
	(43, 22, 1, 0, 0),
	(43, 23, 1, 0, 0),
	(43, 24, 1, 1, 1),
	(43, 25, 1, 0, 0),
	(46, 1, 1, 0, 0),
	(46, 2, 1, 0, 0),
	(46, 3, 1, 1, 3),
	(46, 4, 0, 0, 0),
	(46, 5, 1, 1, 3),
	(46, 6, 0, 0, 0),
	(46, 7, 1, 0, 0),
	(46, 8, 1, 0, 0),
	(46, 9, 1, 0, 0),
	(46, 10, 1, 0, 0),
	(46, 11, 1, 1, 3),
	(46, 12, 1, 0, 0),
	(46, 13, 1, 0, 0),
	(46, 14, 1, 0, 0),
	(46, 15, 1, 1, 1),
	(46, 16, 1, 1, 2),
	(46, 17, 1, 0, 0),
	(46, 18, 1, 0, 0),
	(46, 19, 1, 1, 2),
	(46, 20, 1, 0, 0),
	(46, 21, 1, 1, 3),
	(46, 22, 1, 0, 0),
	(46, 23, 1, 0, 0),
	(46, 24, 1, 1, 1),
	(46, 25, 1, 0, 0),
	(49, 1, 1, 1, 2),
	(49, 2, 1, 1, 3),
	(49, 3, 1, 1, 2),
	(49, 4, 1, 1, 3),
	(49, 5, 1, 0, 0),
	(49, 6, 1, 1, 1),
	(49, 7, 1, 0, 0),
	(49, 8, 1, 0, 0),
	(49, 9, 1, 1, 2),
	(49, 10, 1, 1, 1),
	(49, 11, 1, 0, 0),
	(49, 12, 0, 0, 0),
	(49, 13, 1, 0, 0),
	(49, 14, 1, 0, 0),
	(49, 15, 1, 1, 3),
	(49, 16, 1, 0, 0),
	(49, 17, 1, 0, 0),
	(49, 18, 1, 0, 0),
	(49, 19, 1, 0, 0),
	(49, 20, 1, 0, 0),
	(49, 21, 1, 0, 0),
	(49, 22, 1, 0, 0),
	(49, 23, 1, 0, 0),
	(49, 24, 1, 0, 0),
	(49, 25, 1, 0, 0),
	(52, 1, 1, 1, 3),
	(52, 2, 1, 1, 1),
	(52, 3, 1, 0, 0),
	(52, 4, 1, 1, 1),
	(52, 5, 0, 0, 0),
	(52, 6, 1, 0, 0),
	(52, 7, 1, 1, 3),
	(52, 8, 1, 1, 2),
	(52, 9, 1, 0, 0),
	(52, 10, 1, 1, 3),
	(52, 11, 1, 0, 0),
	(52, 12, 1, 1, 2),
	(52, 13, 1, 0, 0),
	(52, 14, 1, 1, 2),
	(52, 15, 1, 1, 3),
	(52, 16, 1, 1, 1),
	(52, 17, 1, 1, 2),
	(52, 18, 1, 1, 2),
	(52, 19, 1, 0, 0),
	(52, 20, 1, 1, 1),
	(52, 21, 1, 0, 0),
	(52, 22, 1, 0, 0),
	(52, 23, 1, 1, 2),
	(52, 24, 1, 1, 3),
	(52, 25, 1, 1, 1),
	(2, 26, 1, 0, 0),
	(2, 27, 1, 1, 3),
	(2, 28, 1, 0, 0),
	(2, 29, 1, 1, 2),
	(2, 30, 1, 0, 0),
	(2, 31, 1, 0, 0),
	(2, 32, 1, 0, 0),
	(2, 33, 1, 0, 0),
	(2, 34, 1, 1, 3),
	(2, 35, 1, 1, 1),
	(2, 36, 1, 0, 0),
	(2, 37, 1, 0, 0),
	(2, 38, 1, 0, 0),
	(2, 39, 1, 1, 1),
	(2, 40, 1, 0, 0),
	(2, 41, 1, 0, 0),
	(2, 42, 1, 1, 2),
	(2, 43, 0, 0, 0),
	(2, 44, 1, 0, 0),
	(2, 45, 1, 0, 0),
	(2, 46, 1, 1, 3),
	(2, 47, 1, 0, 0),
	(2, 48, 1, 1, 3),
	(2, 49, 1, 0, 0),
	(2, 50, 1, 0, 0),
	(5, 26, 1, 0, 0),
	(5, 27, 1, 0, 0),
	(5, 28, 1, 0, 0),
	(5, 29, 1, 0, 0),
	(5, 30, 1, 0, 0),
	(5, 31, 1, 0, 0),
	(5, 32, 1, 0, 0),
	(5, 33, 1, 0, 0),
	(5, 34, 1, 0, 0),
	(5, 35, 1, 0, 0),
	(5, 36, 1, 0, 0),
	(5, 37, 0, 0, 0),
	(5, 38, 1, 0, 0),
	(5, 39, 0, 0, 0),
	(5, 40, 1, 1, 2),
	(5, 41, 1, 0, 0),
	(5, 42, 1, 1, 1),
	(5, 43, 1, 1, 1),
	(5, 44, 1, 0, 0),
	(5, 45, 1, 0, 0),
	(5, 46, 1, 0, 0),
	(5, 47, 1, 0, 0),
	(5, 48, 1, 0, 0),
	(5, 49, 1, 0, 0),
	(5, 50, 1, 0, 0),
	(8, 26, 1, 0, 0),
	(8, 27, 1, 0, 0),
	(8, 28, 1, 1, 3),
	(8, 29, 1, 1, 1),
	(8, 30, 1, 0, 0),
	(8, 31, 1, 1, 1),
	(8, 32, 1, 1, 1),
	(8, 33, 0, 0, 0),
	(8, 34, 1, 0, 0),
	(8, 35, 1, 1, 2),
	(8, 36, 1, 1, 2),
	(8, 37, 1, 1, 1),
	(8, 38, 0, 0, 0),
	(8, 39, 1, 1, 2),
	(8, 40, 1, 0, 0),
	(8, 41, 1, 0, 0),
	(8, 42, 1, 0, 0),
	(8, 43, 1, 1, 1),
	(8, 44, 1, 1, 2),
	(8, 45, 1, 0, 0),
	(8, 46, 1, 0, 0),
	(8, 47, 0, 0, 0),
	(8, 48, 1, 1, 1),
	(8, 49, 1, 1, 3),
	(8, 50, 1, 0, 0),
	(11, 26, 0, 0, 0),
	(11, 27, 1, 1, 1),
	(11, 28, 1, 0, 0),
	(11, 29, 1, 0, 0),
	(11, 30, 1, 1, 2),
	(11, 31, 1, 0, 0),
	(11, 32, 1, 0, 0),
	(11, 33, 1, 1, 1),
	(11, 34, 1, 1, 3),
	(11, 35, 1, 1, 2),
	(11, 36, 1, 0, 0),
	(11, 37, 1, 1, 3),
	(11, 38, 1, 0, 0),
	(11, 39, 1, 0, 0),
	(11, 40, 1, 0, 0),
	(11, 41, 1, 1, 2),
	(11, 42, 1, 1, 1),
	(11, 43, 1, 0, 0),
	(11, 44, 1, 1, 2),
	(11, 45, 0, 0, 0),
	(11, 46, 1, 1, 3),
	(11, 47, 1, 1, 3),
	(11, 48, 0, 0, 0),
	(11, 49, 1, 0, 0),
	(11, 50, 1, 0, 0),
	(14, 26, 1, 1, 2),
	(14, 27, 1, 0, 0),
	(14, 28, 1, 1, 2),
	(14, 29, 1, 1, 1),
	(14, 30, 0, 0, 0),
	(14, 31, 1, 1, 3),
	(14, 32, 1, 1, 3),
	(14, 33, 1, 0, 0),
	(14, 34, 1, 1, 3),
	(14, 35, 1, 0, 0),
	(14, 36, 1, 0, 0),
	(14, 37, 1, 0, 0),
	(14, 38, 1, 1, 1),
	(14, 39, 1, 0, 0),
	(14, 40, 1, 1, 1),
	(14, 41, 1, 1, 3),
	(14, 42, 1, 1, 3),
	(14, 43, 1, 0, 0),
	(14, 44, 1, 0, 0),
	(14, 45, 1, 1, 2),
	(14, 46, 1, 0, 0),
	(14, 47, 1, 0, 0),
	(14, 48, 1, 1, 1),
	(14, 49, 1, 1, 2),
	(14, 50, 1, 0, 0),
	(17, 26, 1, 1, 3),
	(17, 27, 1, 0, 0),
	(17, 28, 1, 1, 1),
	(17, 29, 1, 1, 2),
	(17, 30, 1, 0, 0),
	(17, 31, 1, 0, 0),
	(17, 32, 1, 1, 2),
	(17, 33, 1, 1, 3),
	(17, 34, 1, 0, 0),
	(17, 35, 1, 0, 0),
	(17, 36, 1, 0, 0),
	(17, 37, 1, 0, 0),
	(17, 38, 1, 0, 0),
	(17, 39, 1, 1, 2),
	(17, 40, 1, 1, 3),
	(17, 41, 1, 1, 3),
	(17, 42, 0, 0, 0),
	(17, 43, 1, 1, 1),
	(17, 44, 1, 0, 0),
	(17, 45, 1, 1, 2),
	(17, 46, 1, 1, 3),
	(17, 47, 1, 0, 0),
	(17, 48, 1, 1, 3),
	(17, 49, 1, 1, 2),
	(17, 50, 1, 1, 2),
	(20, 26, 1, 1, 1),
	(20, 27, 1, 1, 3),
	(20, 28, 1, 0, 0),
	(20, 29, 1, 1, 1),
	(20, 30, 1, 0, 0),
	(20, 31, 0, 0, 0),
	(20, 32, 1, 0, 0),
	(20, 33, 1, 1, 1),
	(20, 34, 1, 0, 0),
	(20, 35, 1, 1, 1),
	(20, 36, 1, 1, 3),
	(20, 37, 1, 1, 3),
	(20, 38, 1, 1, 3),
	(20, 39, 1, 0, 0),
	(20, 40, 1, 1, 1),
	(20, 41, 1, 0, 0),
	(20, 42, 1, 1, 3),
	(20, 43, 1, 0, 0),
	(20, 44, 1, 0, 0),
	(20, 45, 1, 1, 1),
	(20, 46, 1, 0, 0),
	(20, 47, 0, 0, 0),
	(20, 48, 1, 0, 0),
	(20, 49, 1, 1, 2),
	(20, 50, 1, 1, 1),
	(23, 26, 1, 1, 2),
	(23, 27, 1, 0, 0),
	(23, 28, 1, 0, 0),
	(23, 29, 1, 0, 0),
	(23, 30, 1, 0, 0),
	(23, 31, 0, 0, 0),
	(23, 32, 1, 0, 0),
	(23, 33, 1, 1, 1),
	(23, 34, 1, 0, 0),
	(23, 35, 1, 1, 2),
	(23, 36, 1, 0, 0),
	(23, 37, 0, 0, 0),
	(23, 38, 1, 0, 0),
	(23, 39, 1, 0, 0),
	(23, 40, 1, 0, 0),
	(23, 41, 1, 1, 3),
	(23, 42, 1, 0, 0),
	(23, 43, 1, 0, 0),
	(23, 44, 1, 1, 1),
	(23, 45, 1, 1, 1),
	(23, 46, 1, 1, 1),
	(23, 47, 1, 0, 0),
	(23, 48, 1, 1, 3),
	(23, 49, 1, 1, 3),
	(23, 50, 1, 0, 0),
	(26, 26, 1, 0, 0),
	(26, 27, 1, 0, 0),
	(26, 28, 1, 1, 1),
	(26, 29, 1, 1, 2),
	(26, 30, 1, 1, 3),
	(26, 31, 1, 1, 3),
	(26, 32, 1, 1, 2),
	(26, 33, 1, 1, 2),
	(26, 34, 1, 0, 0),
	(26, 35, 1, 1, 2),
	(26, 36, 1, 0, 0),
	(26, 37, 0, 0, 0),
	(26, 38, 1, 0, 0),
	(26, 39, 1, 0, 0),
	(26, 40, 1, 0, 0),
	(26, 41, 1, 0, 0),
	(26, 42, 1, 0, 0),
	(26, 43, 1, 0, 0),
	(26, 44, 0, 0, 0),
	(26, 45, 1, 1, 2),
	(26, 46, 1, 0, 0),
	(26, 47, 1, 1, 1),
	(26, 48, 1, 1, 2),
	(26, 49, 1, 0, 0),
	(26, 50, 1, 0, 0),
	(29, 26, 1, 1, 2),
	(29, 27, 1, 1, 2),
	(29, 28, 0, 0, 0),
	(29, 29, 1, 0, 0),
	(29, 30, 1, 0, 0),
	(29, 31, 1, 1, 2),
	(29, 32, 1, 1, 1),
	(29, 33, 1, 1, 3),
	(29, 34, 1, 1, 2),
	(29, 35, 1, 0, 0),
	(29, 36, 1, 0, 0),
	(29, 37, 1, 1, 1),
	(29, 38, 1, 1, 2),
	(29, 39, 1, 1, 1),
	(29, 40, 1, 1, 3),
	(29, 41, 1, 0, 0),
	(29, 42, 1, 1, 1),
	(29, 43, 1, 0, 0),
	(29, 44, 1, 1, 1),
	(29, 45, 1, 1, 2),
	(29, 46, 1, 1, 2),
	(29, 47, 1, 1, 1),
	(29, 48, 1, 0, 0),
	(29, 49, 0, 0, 0),
	(29, 50, 1, 1, 2),
	(32, 26, 0, 0, 0),
	(32, 27, 1, 1, 1),
	(32, 28, 1, 0, 0),
	(32, 29, 1, 0, 0),
	(32, 30, 1, 0, 0),
	(32, 31, 1, 0, 0),
	(32, 32, 1, 1, 2),
	(32, 33, 1, 0, 0),
	(32, 34, 1, 1, 2),
	(32, 35, 1, 0, 0),
	(32, 36, 1, 0, 0),
	(32, 37, 1, 0, 0),
	(32, 38, 1, 0, 0),
	(32, 39, 1, 0, 0),
	(32, 40, 1, 1, 3),
	(32, 41, 1, 0, 0),
	(32, 42, 1, 0, 0),
	(32, 43, 1, 0, 0),
	(32, 44, 1, 0, 0),
	(32, 45, 1, 1, 2),
	(32, 46, 1, 0, 0),
	(32, 47, 1, 1, 3),
	(32, 48, 1, 0, 0),
	(32, 49, 0, 0, 0),
	(32, 50, 1, 0, 0),
	(35, 26, 1, 0, 0),
	(35, 27, 1, 0, 0),
	(35, 28, 1, 0, 0),
	(35, 29, 1, 0, 0),
	(35, 30, 1, 0, 0),
	(35, 31, 1, 0, 0),
	(35, 32, 1, 1, 3),
	(35, 33, 1, 1, 2),
	(35, 34, 1, 1, 2),
	(35, 35, 0, 0, 0),
	(35, 36, 1, 0, 0),
	(35, 37, 0, 0, 0),
	(35, 38, 1, 0, 0),
	(35, 39, 1, 0, 0),
	(35, 40, 1, 0, 0),
	(35, 41, 1, 0, 0),
	(35, 42, 1, 0, 0),
	(35, 43, 0, 0, 0),
	(35, 44, 1, 0, 0),
	(35, 45, 1, 0, 0),
	(35, 46, 1, 0, 0),
	(35, 47, 1, 0, 0),
	(35, 48, 0, 0, 0),
	(35, 49, 1, 0, 0),
	(35, 50, 0, 0, 0),
	(38, 26, 1, 0, 0),
	(38, 27, 1, 0, 0),
	(38, 28, 1, 0, 0),
	(38, 29, 1, 1, 2),
	(38, 30, 1, 0, 0),
	(38, 31, 1, 0, 0),
	(38, 32, 1, 1, 2),
	(38, 33, 1, 0, 0),
	(38, 34, 1, 0, 0),
	(38, 35, 1, 1, 1),
	(38, 36, 1, 0, 0),
	(38, 37, 1, 1, 2),
	(38, 38, 1, 1, 2),
	(38, 39, 1, 0, 0),
	(38, 40, 1, 0, 0),
	(38, 41, 1, 0, 0),
	(38, 42, 1, 0, 0),
	(38, 43, 0, 0, 0),
	(38, 44, 1, 1, 2),
	(38, 45, 1, 1, 2),
	(38, 46, 1, 0, 0),
	(38, 47, 1, 0, 0),
	(38, 48, 0, 0, 0),
	(38, 49, 1, 1, 3),
	(38, 50, 1, 0, 0),
	(41, 26, 1, 0, 0),
	(41, 27, 1, 0, 0),
	(41, 28, 1, 1, 2),
	(41, 29, 1, 0, 0),
	(41, 30, 1, 1, 2),
	(41, 31, 0, 0, 0),
	(41, 32, 1, 0, 0),
	(41, 33, 1, 0, 0),
	(41, 34, 1, 1, 1),
	(41, 35, 1, 0, 0),
	(41, 36, 1, 1, 3),
	(41, 37, 1, 0, 0),
	(41, 38, 1, 1, 2),
	(41, 39, 0, 0, 0),
	(41, 40, 1, 0, 0),
	(41, 41, 1, 0, 0),
	(41, 42, 1, 0, 0),
	(41, 43, 0, 0, 0),
	(41, 44, 0, 0, 0),
	(41, 45, 1, 0, 0),
	(41, 46, 1, 1, 3),
	(41, 47, 1, 1, 1),
	(41, 48, 1, 0, 0),
	(41, 49, 1, 0, 0),
	(41, 50, 1, 1, 2),
	(44, 26, 1, 0, 0),
	(44, 27, 1, 0, 0),
	(44, 28, 1, 0, 0),
	(44, 29, 1, 0, 0),
	(44, 30, 1, 0, 0),
	(44, 31, 1, 1, 1),
	(44, 32, 1, 1, 1),
	(44, 33, 1, 1, 2),
	(44, 34, 1, 0, 0),
	(44, 35, 1, 0, 0),
	(44, 36, 1, 1, 1),
	(44, 37, 1, 0, 0),
	(44, 38, 1, 1, 2),
	(44, 39, 1, 0, 0),
	(44, 40, 1, 1, 2),
	(44, 41, 1, 0, 0),
	(44, 42, 1, 1, 2),
	(44, 43, 1, 1, 3),
	(44, 44, 1, 0, 0),
	(44, 45, 1, 1, 1),
	(44, 46, 1, 1, 2),
	(44, 47, 1, 1, 2),
	(44, 48, 1, 0, 0),
	(44, 49, 1, 0, 0),
	(44, 50, 1, 0, 0),
	(47, 26, 1, 0, 0),
	(47, 27, 1, 0, 0),
	(47, 28, 1, 0, 0),
	(47, 29, 1, 0, 0),
	(47, 30, 1, 0, 0),
	(47, 31, 1, 0, 0),
	(47, 32, 1, 1, 1),
	(47, 33, 1, 0, 0),
	(47, 34, 1, 0, 0),
	(47, 35, 1, 0, 0),
	(47, 36, 1, 0, 0),
	(47, 37, 0, 0, 0),
	(47, 38, 1, 0, 0),
	(47, 39, 1, 1, 1),
	(47, 40, 1, 0, 0),
	(47, 41, 1, 1, 3),
	(47, 42, 1, 0, 0),
	(47, 43, 1, 1, 3),
	(47, 44, 1, 0, 0),
	(47, 45, 1, 1, 2),
	(47, 46, 1, 1, 2),
	(47, 47, 1, 1, 1),
	(47, 48, 1, 1, 2),
	(47, 49, 1, 0, 0),
	(47, 50, 1, 0, 0),
	(50, 26, 1, 1, 3),
	(50, 27, 1, 0, 0),
	(50, 28, 1, 1, 2),
	(50, 29, 0, 0, 0),
	(50, 30, 1, 0, 0),
	(50, 31, 1, 0, 0),
	(50, 32, 1, 1, 2),
	(50, 33, 1, 0, 0),
	(50, 34, 1, 0, 0),
	(50, 35, 1, 1, 2),
	(50, 36, 1, 0, 0),
	(50, 37, 1, 0, 0),
	(50, 38, 1, 0, 0),
	(50, 39, 1, 0, 0),
	(50, 40, 1, 0, 0),
	(50, 41, 1, 0, 0),
	(50, 42, 1, 1, 1),
	(50, 43, 1, 0, 0),
	(50, 44, 1, 0, 0),
	(50, 45, 1, 0, 0),
	(50, 46, 1, 0, 0),
	(50, 47, 1, 0, 0),
	(50, 48, 1, 1, 3),
	(50, 49, 1, 1, 1),
	(50, 50, 1, 1, 3),
	(53, 26, 1, 0, 0),
	(53, 27, 1, 1, 3),
	(53, 28, 1, 1, 2),
	(53, 29, 1, 1, 2),
	(53, 30, 1, 1, 1),
	(53, 31, 1, 1, 1),
	(53, 32, 1, 1, 1),
	(53, 33, 0, 0, 0),
	(53, 34, 1, 0, 0),
	(53, 35, 1, 1, 1),
	(53, 36, 1, 0, 0),
	(53, 37, 1, 1, 2),
	(53, 38, 1, 0, 0),
	(53, 39, 0, 0, 0),
	(53, 40, 1, 0, 0),
	(53, 41, 1, 0, 0),
	(53, 42, 1, 0, 0),
	(53, 43, 0, 0, 0),
	(53, 44, 1, 0, 0),
	(53, 45, 0, 0, 0),
	(53, 46, 1, 1, 2),
	(53, 47, 1, 0, 0),
	(53, 48, 1, 1, 3),
	(53, 49, 1, 0, 0),
	(53, 50, 1, 1, 1),
	(3, 51, 1, 1, 1),
	(3, 52, 1, 0, 0),
	(3, 53, 1, 1, 3),
	(3, 54, 1, 0, 0),
	(3, 55, 1, 0, 0),
	(3, 56, 1, 1, 3),
	(3, 57, 1, 0, 0),
	(3, 58, 1, 1, 1),
	(3, 59, 1, 1, 2),
	(3, 60, 1, 0, 0),
	(3, 61, 0, 0, 0),
	(3, 62, 1, 1, 3),
	(3, 63, 1, 0, 0),
	(3, 64, 0, 0, 0),
	(3, 65, 1, 1, 3),
	(3, 66, 1, 0, 0),
	(3, 67, 1, 1, 2),
	(3, 68, 0, 0, 0),
	(3, 69, 1, 1, 3),
	(3, 70, 1, 0, 0),
	(3, 71, 1, 1, 3),
	(3, 72, 1, 0, 0),
	(3, 73, 0, 0, 0),
	(3, 74, 1, 1, 2),
	(3, 75, 1, 0, 0),
	(6, 51, 1, 0, 0),
	(6, 52, 1, 0, 0),
	(6, 53, 1, 0, 0),
	(6, 54, 1, 1, 1),
	(6, 55, 1, 1, 1),
	(6, 56, 1, 0, 0),
	(6, 57, 1, 0, 0),
	(6, 58, 1, 0, 0),
	(6, 59, 1, 0, 0),
	(6, 60, 1, 0, 0),
	(6, 61, 1, 0, 0),
	(6, 62, 1, 0, 0),
	(6, 63, 1, 0, 0),
	(6, 64, 0, 0, 0),
	(6, 65, 1, 1, 3),
	(6, 66, 1, 1, 3),
	(6, 67, 1, 1, 1),
	(6, 68, 0, 0, 0),
	(6, 69, 1, 0, 0),
	(6, 70, 0, 0, 0),
	(6, 71, 1, 0, 0),
	(6, 72, 1, 1, 3),
	(6, 73, 1, 1, 2),
	(6, 74, 0, 0, 0),
	(6, 75, 1, 0, 0),
	(9, 51, 1, 0, 0),
	(9, 52, 1, 1, 2),
	(9, 53, 1, 1, 2),
	(9, 54, 1, 1, 1),
	(9, 55, 0, 0, 0),
	(9, 56, 1, 1, 2),
	(9, 57, 1, 0, 0),
	(9, 58, 1, 0, 0),
	(9, 59, 1, 0, 0),
	(9, 60, 1, 0, 0),
	(9, 61, 1, 0, 0),
	(9, 62, 1, 1, 2),
	(9, 63, 1, 1, 3),
	(9, 64, 0, 0, 0),
	(9, 65, 1, 0, 0),
	(9, 66, 0, 0, 0),
	(9, 67, 1, 1, 3),
	(9, 68, 1, 1, 1),
	(9, 69, 0, 0, 0),
	(9, 70, 0, 0, 0),
	(9, 71, 1, 1, 3),
	(9, 72, 1, 1, 1),
	(9, 73, 1, 1, 2),
	(9, 74, 0, 0, 0),
	(9, 75, 1, 0, 0),
	(12, 51, 1, 0, 0),
	(12, 52, 1, 1, 1),
	(12, 53, 1, 0, 0),
	(12, 54, 0, 0, 0),
	(12, 55, 0, 0, 0),
	(12, 56, 1, 1, 1),
	(12, 57, 1, 0, 0),
	(12, 58, 1, 1, 2),
	(12, 59, 1, 1, 1),
	(12, 60, 1, 1, 3),
	(12, 61, 1, 0, 0),
	(12, 62, 1, 1, 2),
	(12, 63, 1, 0, 0),
	(12, 64, 0, 0, 0),
	(12, 65, 1, 1, 1),
	(12, 66, 1, 0, 0),
	(12, 67, 1, 0, 0),
	(12, 68, 1, 0, 0),
	(12, 69, 1, 1, 3),
	(12, 70, 1, 0, 0),
	(12, 71, 1, 1, 2),
	(12, 72, 1, 0, 0),
	(12, 73, 1, 1, 2),
	(12, 74, 1, 0, 0),
	(12, 75, 1, 0, 0),
	(15, 51, 1, 0, 0),
	(15, 52, 1, 1, 3),
	(15, 53, 1, 0, 0),
	(15, 54, 1, 1, 2),
	(15, 55, 0, 0, 0),
	(15, 56, 0, 0, 0),
	(15, 57, 1, 1, 3),
	(15, 58, 1, 0, 0),
	(15, 59, 1, 0, 0),
	(15, 60, 1, 1, 3),
	(15, 61, 1, 0, 0),
	(15, 62, 1, 0, 0),
	(15, 63, 1, 0, 0),
	(15, 64, 1, 1, 1),
	(15, 65, 1, 0, 0),
	(15, 66, 0, 0, 0),
	(15, 67, 1, 0, 0),
	(15, 68, 1, 0, 0),
	(15, 69, 1, 0, 0),
	(15, 70, 1, 0, 0),
	(15, 71, 1, 1, 1),
	(15, 72, 1, 1, 1),
	(15, 73, 1, 0, 0),
	(15, 74, 1, 1, 3),
	(15, 75, 0, 0, 0),
	(18, 51, 1, 1, 2),
	(18, 52, 1, 0, 0),
	(18, 53, 1, 0, 0),
	(18, 54, 1, 0, 0),
	(18, 55, 1, 0, 0),
	(18, 56, 1, 1, 3),
	(18, 57, 1, 1, 3),
	(18, 58, 1, 1, 2),
	(18, 59, 1, 0, 0),
	(18, 60, 1, 0, 0),
	(18, 61, 1, 0, 0),
	(18, 62, 1, 1, 2),
	(18, 63, 1, 1, 3),
	(18, 64, 1, 1, 1),
	(18, 65, 1, 1, 2),
	(18, 66, 1, 0, 0),
	(18, 67, 1, 0, 0),
	(18, 68, 1, 1, 1),
	(18, 69, 1, 1, 1),
	(18, 70, 0, 0, 0),
	(18, 71, 1, 1, 1),
	(18, 72, 0, 0, 0),
	(18, 73, 1, 0, 0),
	(18, 74, 1, 0, 0),
	(18, 75, 1, 0, 0),
	(21, 51, 1, 1, 2),
	(21, 52, 1, 0, 0),
	(21, 53, 1, 1, 1),
	(21, 54, 1, 0, 0),
	(21, 55, 1, 0, 0),
	(21, 56, 1, 0, 0),
	(21, 57, 1, 0, 0),
	(21, 58, 1, 0, 0),
	(21, 59, 1, 0, 0),
	(21, 60, 1, 0, 0),
	(21, 61, 1, 1, 3),
	(21, 62, 1, 0, 0),
	(21, 63, 1, 0, 0),
	(21, 64, 1, 1, 3),
	(21, 65, 0, 0, 0),
	(21, 66, 1, 0, 0),
	(21, 67, 1, 1, 3),
	(21, 68, 1, 1, 3),
	(21, 69, 1, 0, 0),
	(21, 70, 1, 1, 2),
	(21, 71, 1, 0, 0),
	(21, 72, 1, 0, 0),
	(21, 73, 0, 0, 0),
	(21, 74, 1, 0, 0),
	(21, 75, 1, 0, 0),
	(24, 51, 1, 1, 2),
	(24, 52, 1, 0, 0),
	(24, 53, 1, 1, 2),
	(24, 54, 1, 1, 2),
	(24, 55, 1, 1, 1),
	(24, 56, 1, 0, 0),
	(24, 57, 1, 0, 0),
	(24, 58, 1, 0, 0),
	(24, 59, 1, 1, 1),
	(24, 60, 1, 0, 0),
	(24, 61, 1, 0, 0),
	(24, 62, 1, 1, 3),
	(24, 63, 1, 0, 0),
	(24, 64, 0, 0, 0),
	(24, 65, 1, 0, 0),
	(24, 66, 1, 1, 1),
	(24, 67, 1, 1, 2),
	(24, 68, 1, 1, 2),
	(24, 69, 1, 0, 0),
	(24, 70, 1, 0, 0),
	(24, 71, 1, 0, 0),
	(24, 72, 1, 0, 0),
	(24, 73, 1, 0, 0),
	(24, 74, 1, 1, 3),
	(24, 75, 1, 0, 0),
	(27, 51, 1, 0, 0),
	(27, 52, 0, 0, 0),
	(27, 53, 1, 1, 1),
	(27, 54, 1, 0, 0),
	(27, 55, 1, 0, 0),
	(27, 56, 1, 0, 0),
	(27, 57, 1, 0, 0),
	(27, 58, 1, 0, 0),
	(27, 59, 1, 0, 0),
	(27, 60, 0, 0, 0),
	(27, 61, 1, 1, 1),
	(27, 62, 1, 0, 0),
	(27, 63, 1, 0, 0),
	(27, 64, 1, 0, 0),
	(27, 65, 1, 0, 0),
	(27, 66, 1, 1, 3),
	(27, 67, 1, 0, 0),
	(27, 68, 1, 1, 2),
	(27, 69, 1, 0, 0),
	(27, 70, 1, 0, 0),
	(27, 71, 1, 0, 0),
	(27, 72, 1, 1, 2),
	(27, 73, 1, 1, 3),
	(27, 74, 1, 1, 3),
	(27, 75, 1, 1, 1),
	(30, 51, 1, 0, 0),
	(30, 52, 1, 0, 0),
	(30, 53, 1, 0, 0),
	(30, 54, 1, 0, 0),
	(30, 55, 1, 1, 1),
	(30, 56, 1, 0, 0),
	(30, 57, 1, 1, 3),
	(30, 58, 1, 0, 0),
	(30, 59, 1, 0, 0),
	(30, 60, 1, 1, 3),
	(30, 61, 1, 0, 0),
	(30, 62, 1, 1, 1),
	(30, 63, 1, 0, 0),
	(30, 64, 1, 0, 0),
	(30, 65, 1, 1, 3),
	(30, 66, 1, 0, 0),
	(30, 67, 1, 0, 0),
	(30, 68, 1, 0, 0),
	(30, 69, 1, 0, 0),
	(30, 70, 1, 0, 0),
	(30, 71, 1, 0, 0),
	(30, 72, 1, 1, 2),
	(30, 73, 0, 0, 0),
	(30, 74, 1, 0, 0),
	(30, 75, 0, 0, 0),
	(33, 51, 1, 0, 0),
	(33, 52, 1, 0, 0),
	(33, 53, 1, 0, 0),
	(33, 54, 1, 0, 0),
	(33, 55, 1, 0, 0),
	(33, 56, 1, 1, 2),
	(33, 57, 0, 0, 0),
	(33, 58, 1, 1, 3),
	(33, 59, 1, 0, 0),
	(33, 60, 0, 0, 0),
	(33, 61, 0, 0, 0),
	(33, 62, 1, 0, 0),
	(33, 63, 1, 0, 0),
	(33, 64, 1, 0, 0),
	(33, 65, 1, 1, 3),
	(33, 66, 1, 0, 0),
	(33, 67, 1, 0, 0),
	(33, 68, 1, 0, 0),
	(33, 69, 1, 1, 2),
	(33, 70, 1, 0, 0),
	(33, 71, 1, 1, 3),
	(33, 72, 1, 1, 3),
	(33, 73, 1, 1, 2),
	(33, 74, 1, 1, 1),
	(33, 75, 1, 0, 0),
	(36, 51, 1, 0, 0),
	(36, 52, 1, 0, 0),
	(36, 53, 1, 1, 1),
	(36, 54, 1, 1, 2),
	(36, 55, 1, 1, 1),
	(36, 56, 0, 0, 0),
	(36, 57, 1, 1, 2),
	(36, 58, 1, 0, 0),
	(36, 59, 1, 0, 0),
	(36, 60, 0, 0, 0),
	(36, 61, 1, 0, 0),
	(36, 62, 1, 0, 0),
	(36, 63, 1, 1, 2),
	(36, 64, 1, 1, 2),
	(36, 65, 1, 0, 0),
	(36, 66, 0, 0, 0),
	(36, 67, 1, 1, 2),
	(36, 68, 1, 0, 0),
	(36, 69, 1, 1, 1),
	(36, 70, 1, 1, 1),
	(36, 71, 1, 1, 2),
	(36, 72, 1, 0, 0),
	(36, 73, 1, 1, 2),
	(36, 74, 0, 0, 0),
	(36, 75, 1, 1, 3),
	(39, 51, 1, 1, 2),
	(39, 52, 1, 1, 1),
	(39, 53, 1, 1, 3),
	(39, 54, 1, 0, 0),
	(39, 55, 1, 0, 0),
	(39, 56, 1, 1, 1),
	(39, 57, 1, 1, 2),
	(39, 58, 1, 0, 0),
	(39, 59, 1, 1, 1),
	(39, 60, 1, 0, 0),
	(39, 61, 1, 0, 0),
	(39, 62, 1, 0, 0),
	(39, 63, 1, 1, 1),
	(39, 64, 1, 1, 2),
	(39, 65, 1, 1, 3),
	(39, 66, 1, 1, 1),
	(39, 67, 1, 1, 3),
	(39, 68, 1, 0, 0),
	(39, 69, 1, 0, 0),
	(39, 70, 1, 0, 0),
	(39, 71, 1, 0, 0),
	(39, 72, 1, 0, 0),
	(39, 73, 1, 1, 1),
	(39, 74, 1, 1, 3),
	(39, 75, 1, 0, 0),
	(42, 51, 1, 0, 0),
	(42, 52, 0, 0, 0),
	(42, 53, 1, 0, 0),
	(42, 54, 1, 0, 0),
	(42, 55, 0, 0, 0),
	(42, 56, 1, 0, 0),
	(42, 57, 1, 0, 0),
	(42, 58, 1, 1, 3),
	(42, 59, 1, 1, 2),
	(42, 60, 1, 0, 0),
	(42, 61, 1, 0, 0),
	(42, 62, 1, 1, 1),
	(42, 63, 1, 0, 0),
	(42, 64, 1, 0, 0),
	(42, 65, 1, 0, 0),
	(42, 66, 1, 1, 1),
	(42, 67, 1, 0, 0),
	(42, 68, 1, 1, 2),
	(42, 69, 1, 0, 0),
	(42, 70, 1, 0, 0),
	(42, 71, 0, 0, 0),
	(42, 72, 0, 0, 0),
	(42, 73, 1, 0, 0),
	(42, 74, 1, 0, 0),
	(42, 75, 1, 1, 3),
	(45, 51, 1, 0, 0),
	(45, 52, 1, 1, 2),
	(45, 53, 1, 1, 2),
	(45, 54, 1, 1, 2),
	(45, 55, 1, 0, 0),
	(45, 56, 1, 0, 0),
	(45, 57, 1, 0, 0),
	(45, 58, 1, 1, 2),
	(45, 59, 1, 1, 2),
	(45, 60, 1, 1, 1),
	(45, 61, 1, 0, 0),
	(45, 62, 1, 1, 1),
	(45, 63, 1, 1, 2),
	(45, 64, 1, 1, 1),
	(45, 65, 1, 1, 1),
	(45, 66, 1, 0, 0),
	(45, 67, 1, 1, 1),
	(45, 68, 1, 0, 0),
	(45, 69, 1, 0, 0),
	(45, 70, 1, 0, 0),
	(45, 71, 1, 1, 3),
	(45, 72, 1, 0, 0),
	(45, 73, 1, 1, 1),
	(45, 74, 1, 0, 0),
	(45, 75, 1, 0, 0),
	(48, 51, 1, 1, 2),
	(48, 52, 1, 0, 0),
	(48, 53, 1, 0, 0),
	(48, 54, 1, 1, 3),
	(48, 55, 1, 1, 3),
	(48, 56, 1, 1, 3),
	(48, 57, 1, 1, 1),
	(48, 58, 1, 0, 0),
	(48, 59, 1, 0, 0),
	(48, 60, 1, 0, 0),
	(48, 61, 1, 0, 0),
	(48, 62, 0, 0, 0),
	(48, 63, 1, 0, 0),
	(48, 64, 1, 1, 2),
	(48, 65, 1, 0, 0),
	(48, 66, 1, 1, 2),
	(48, 67, 1, 0, 0),
	(48, 68, 0, 0, 0),
	(48, 69, 1, 0, 0),
	(48, 70, 0, 0, 0),
	(48, 71, 1, 1, 1),
	(48, 72, 0, 0, 0),
	(48, 73, 1, 0, 0),
	(48, 74, 1, 0, 0),
	(48, 75, 1, 0, 0),
	(51, 51, 1, 0, 0),
	(51, 52, 1, 0, 0),
	(51, 53, 1, 1, 1),
	(51, 54, 1, 1, 3),
	(51, 55, 1, 0, 0),
	(51, 56, 1, 0, 0),
	(51, 57, 1, 1, 3),
	(51, 58, 1, 0, 0),
	(51, 59, 1, 1, 3),
	(51, 60, 1, 1, 2),
	(51, 61, 1, 0, 0),
	(51, 62, 1, 1, 2),
	(51, 63, 1, 1, 3),
	(51, 64, 1, 0, 0),
	(51, 65, 1, 0, 0),
	(51, 66, 1, 1, 3),
	(51, 67, 1, 1, 2),
	(51, 68, 0, 0, 0),
	(51, 69, 1, 1, 1),
	(51, 70, 1, 0, 0),
	(51, 71, 1, 1, 3),
	(51, 72, 1, 1, 1),
	(51, 73, 1, 0, 0),
	(51, 74, 1, 1, 1),
	(51, 75, 1, 0, 0),
	(54, 51, 1, 0, 0),
	(54, 52, 1, 1, 3),
	(54, 53, 1, 1, 3),
	(54, 54, 1, 0, 0),
	(54, 55, 0, 0, 0),
	(54, 56, 1, 0, 0),
	(54, 57, 1, 0, 0),
	(54, 58, 1, 0, 0),
	(54, 59, 1, 0, 0),
	(54, 60, 1, 1, 2),
	(54, 61, 1, 1, 1),
	(54, 62, 1, 1, 3),
	(54, 63, 0, 0, 0),
	(54, 64, 0, 0, 0),
	(54, 65, 1, 0, 0),
	(54, 66, 1, 0, 0),
	(54, 67, 1, 0, 0),
	(54, 68, 1, 0, 0),
	(54, 69, 1, 1, 3),
	(54, 70, 1, 0, 0),
	(54, 71, 0, 0, 0),
	(54, 72, 1, 0, 0),
	(54, 73, 1, 0, 0),
	(54, 74, 1, 0, 0),
	(54, 75, 1, 1, 2);


INSERT INTO alumnos_evaluacion_oral
	(id_eval, id_alumno, asistencia, nota, observacion)
VALUES
	(1, 23, 1, 56, ''),
	(1, 16, 1, 68, ''),
	(1, 1, 1, 63, ''),
	(4, 19, 1, 89, ''),
	(4, 2, 0, 0, ''),
	(4, 10, 1, 67, ''),
	(7, 5, 1, 51, 'Dominio de devops'),
	(7, 6, 1, 94, ''),
	(7, 4, 1, 86, ''),
	(10, 13, 1, 50, 'Dominio de devops'),
	(10, 12, 1, 90, ''),
	(10, 11, 1, 44, ''),
	(13, 7, 1, 81, ''),
	(13, 22, 1, 77, ''),
	(13, 9, 1, 81, ''),
	(2, 35, 1, 46, ''),
	(2, 26, 1, 76, ''),
	(2, 27, 1, 87, ''),
	(5, 43, 1, 86, ''),
	(5, 37, 1, 40, ''),
	(5, 36, 1, 73, ''),
	(8, 41, 1, 80, ''),
	(8, 28, 1, 48, ''),
	(8, 34, 1, 68, ''),
	(11, 42, 1, 87, ''),
	(11, 29, 1, 95, ''),
	(11, 42, 0, 0, ''),
	(14, 46, 1, 79, ''),
	(14, 45, 1, 72, ''),
	(14, 32, 1, 68, ''),
	(3, 70, 1, 70, ''),
	(3, 69, 0, 0, ''),
	(3, 51, 1, 94, ''),
	(6, 74, 1, 86, ''),
	(6, 60, 1, 68, ''),
	(6, 53, 1, 86, 'Dominio de C'),
	(9, 52, 1, 95, ''),
	(9, 65, 0, 0, ''),
	(9, 73, 1, 62, ''),
	(12, 59, 1, 66, ''),
	(12, 68, 1, 59, ''),
	(12, 71, 1, 48, ''),
	(15, 66, 1, 90, 'Dominio de C'),
	(15, 55, 1, 49, ''),
	(15, 61, 0, 0, '');
