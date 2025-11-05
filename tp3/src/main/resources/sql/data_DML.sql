insert into Empresa (nombre_empresa, CUIT_empresa) values
('INGENIERO PELLEGRINET SA', '30574832949'),
('CONSTRUCTORA BASE 8 S.R.L.', '30716522977'),
('COARCO S.A.', '30516500634'),
('ALFA MS CONSTRUCCIONES S.R.L.', '30717882810'),
('SZCZECH SA-L&C CONSTRUCCIONES SA-OBRA PARQUE BERDUC-UNION TRANSITORIA', '30717589943'),
('TOSUD CONSTRUCTORA S.A.', '30703938023'),
('OVERCON S.R.L.', '30712048588'),
('B. Y L. S.A.', '30604580508'),
('ING. PEDRO MINERVINO S.A.', '30506069374'),
('EDYCA S.A.', '30608571236');


insert into Tutoria 
(apellido_nombre, CUIT, provincia_residencia, edad, nacionalidad, genero, nivel_educativo, nombre_tutor) 
values
('SAMBONINI LUCAS SEBASTIAN', '20281210220', 'Buenos Aires', 41, 'Argentina', 'Masculino', 'Terciario Incompleto', 'Paoletti, María Eleonora'),
('CABRERA DELVALLE WILFRIDO', '20955183437', 'Córdoba', 34, 'Boliviana', 'Masculino', 'Primaria Incompleta', 'Sánchez, Roberto Esteban'),
('BENITEZ MERELES JUAN CARLOS', '23953833379', 'Misiones', 28, 'Paraguaya', 'Masculino', 'Primaria Completa', 'Sánchez, Roberto Esteban'),
('CABRERA DIAZ ANTONIO', '20942632445', 'Córdoba', 41, 'Paraguaya', 'Masculino', NULL, 'Paoletti, María Eleonora'),
('SAMBONINI LUCAS SEBASTIAN', '20281210220', 'Buenos Aires', 41, 'Argentina', 'Masculino', 'Terciario Incompleto', 'Paoletti, María Eleonora'),
('SAMBONINI LUCAS SEBASTIAN', '20281210220', 'Buenos Aires', 41, 'Argentina', 'Masculino', 'Terciario Incompleto', 'Paoletti, María Eleonora'),
('SAMBONINI LUCAS SEBASTIAN', '20281210220', 'Río Negro', 43, 'Argentina', 'Masculino', 'Terciario Incompleto', 'Paoletti, María Eleonora'),
('MIÑO EUGENIA GLADYS', '20942087725', 'Entre Ríos', 31, 'Venezolana', 'Femenino', 'Secundaria Completa', 'Sánchez, Roberto Esteban'),
('VEGA MAURICIO EXEQUIEL', '20336240515', 'CABA', 56, 'Argentina', 'Masculino', 'Terciario Completo', 'Sánchez, Roberto Esteban'),
('MOLINAS GONZALEZ OSCAR DANIEL', '20939762036', 'CABA', 19, 'Paraguaya', 'Masculino', 'Secundaria Completa', 'Sagarna, Valeria'),
('VICENTIN SANTIAGO JORGE', '20958524293', 'Entre Ríos', 23, 'Boliviana', 'Masculino', 'Universitario Incompleto', 'Sagarna, Valeria'),
('SEGOVIA JORGE ERNESTO', '20281361989', 'Entre Ríos', 58, 'Argentina', 'Masculino', 'Primaria Completa', 'Sánchez, Roberto Esteban'),
('VILCA GUSTAVO SEBASTIAN', '23948527159', 'Misiones', 33, 'Boliviana', 'Masculino', 'Terciario Incompleto', 'Paoletti, María Eleonora'),
('GIL ROSA ANGELA', '20269910934', 'Misiones', 62, 'Argentina', 'Femenino', 'Universitario Completo', 'Sagarna, Valeria'),
('AYALA MARTINEZ ALBERTO LUIS', '20954660592', 'Río Negro', 29, 'Venezolana', 'Masculino', 'Primaria Completa', 'Sánchez, Roberto Esteban'),
('SAMBONINI LUCAS SEBASTIAN', '20281210220', 'Río Negro', 44, 'Argentina', 'Masculino', 'Terciario Incompleto', 'Paoletti, María Eleonora'),
('MARTINEZ JARA MARTIN', '20953693012', 'Córdoba', 31, 'Venezolana', 'Masculino', 'Secundaria Incompleta', 'Sánchez, Roberto Esteban'),
('MOLINAS GONZALEZ OSCAR DANIEL', '20939762036', 'CABA', 19, 'Paraguaya', 'Masculino', 'Secundaria Completa', 'Sagarna, Valeria');

Insert into Evaluacion (id_tutoria, id_empresa, fecha_evaluacion, provincia_evaluacion, norma_evaluada, resultado, evaluador) values
(1, 1, '2020-08-04', 'Buenos Aires', 'Armador de H°A°', 'Aún No Competente', 'Montenegro, Ramiro'),
(2, 2, '2020-03-14', 'Córdoba', 'Carpintero de H°A°', 'Competente', 'Domínguez, Martín Erasmo'),
(3, 3, '2021-03-14', 'Misiones', 'Carpintero de H°A°', 'Competente', 'Domínguez, Martín Erasmo'),
(4, 3, '2021-03-14', 'Córdoba', 'Albañil', 'Competente', 'Mazzei, María Cecilia'),
(1, 2, '2021-03-14', 'Misiones', 'Armador de H°A°', 'Aún No Competente', 'Montenegro, Ramiro'),
(1, 2, '2022-03-14', 'Buenos Aires', 'Armador de H°A°', 'Competente', 'Domínguez, Martín Erasmo'),
(1, 4, '2022-10-17', 'Río Negro', 'Auxiliar General', 'Competente', 'Mazzei, María Cecilia'),
(5, 1, '2022-08-30', 'Entre Ríos', 'Albañil', 'Competente', 'Mazzei, María Cecilia'),
(6, 5, '2023-08-30', 'CABA', 'Carpintero de H°A°', 'Competente', 'Montenegro, Ramiro'),
(7, 3, '2023-12-14', 'CABA', 'Armador de H°A°', 'Aún No Competente', 'Domínguez, Martín Erasmo'),
(8, 5, '2023-08-30', 'Entre Ríos', 'Auxiliar General', 'Competente', 'Mazzei, María Cecilia'),
(9, 1, '2024-08-30', 'Entre Ríos', 'Carpintero de H°A°', 'Competente', 'Mazzei, María Cecilia'),
(10, 6, '2024-12-01', 'Buenos Aires', 'Albañil', 'Competente', 'Mazzei, María Cecilia'),
(11, 6, '2024-12-15', 'Misiones', 'Albañil', 'Competente', 'Domínguez, Martín Erasmo'),
(12, 7, '2025-12-14', 'Río Negro', 'Armador de H°A°', 'Aún No Competente', 'Domínguez, Martín Erasmo'),
(1, 4, '2025-06-13', 'Río Negro', 'Auxiliar General', 'Competente', 'Montenegro, Ramiro'),
(13, 7, '2025-12-14', 'Córdoba', 'Carpintero de H°A°', 'Competente', 'Domínguez, Martín Erasmo'),
(7, 3, '2025-12-14', 'CABA', 'Albañil', 'Competente', 'Montenegro, Ramiro');


-- insert into Evaluacion (id_tutoria, id_empresa, fecha_evaluacion, provincia_evaluacion, norma_evaluada, resultado, evaluador)
-- values
-- (1, 1, '2020-08-04', 'Buenos Aires', 'Armador de H°A°', 'Aún No Competente', 'Montenegro, Ramiro'),
-- (2, 2, '2020-03-14', 'Córdoba', 'Carpintero de H°A°', 'Competente', 'Domínguez, Martín Erasmo'),
-- (3, 3, '2021-03-14', 'Misiones', 'Carpintero de H°A°', 'Competente', 'Domínguez, Martín Erasmo'),
-- (4, 3, '2021-03-14', 'Córdoba', 'Albañil', 'Competente', 'Mazzei, María Cecilia'),
-- (5, 2, '2021-03-14', 'Misiones', 'Armador de H°A°', 'Aún No Competente', 'Montenegro, Ramiro'),
-- (6, 2, '2022-03-14', 'Buenos Aires', 'Armador de H°A°', 'Competente', 'Domínguez, Martín Erasmo'),
-- (7, 4, '2022-10-17', 'Río Negro', 'Auxiliar General', 'Competente', 'Mazzei, María Cecilia'),
-- (8, 1, '2022-08-30', 'Entre Ríos', 'Albañil', 'Competente', 'Mazzei, María Cecilia'),
-- (9, 5, '2023-08-30', 'CABA', 'Carpintero de H°A°', 'Competente', 'Montenegro, Ramiro'),
-- (10, 3, '2023-12-14', 'CABA', 'Armador de H°A°', 'Aún No Competente', 'Domínguez, Martín Erasmo'),
-- (11, 5, '2023-08-30', 'Entre Ríos', 'Auxiliar General', 'Competente', 'Mazzei, María Cecilia'),
-- (12, 1, '2024-08-30', 'Entre Ríos', 'Carpintero de H°A°', 'Competente', 'Mazzei, María Cecilia'),
-- (13, 6, '2024-12-01', 'Buenos Aires', 'Albañil', 'Competente', 'Mazzei, María Cecilia'),
-- (14, 6, '2024-12-15', 'Misiones', 'Albañil', 'Competente', 'Domínguez, Martín Erasmo'),
-- (15, 7, '2025-12-14', 'Río Negro', 'Armador de H°A°', 'Aún No Competente', 'Domínguez, Martín Erasmo'),
-- (16, 4, '2025-06-13', 'Río Negro', 'Auxiliar General', 'Competente', 'Montenegro, Ramiro'),
-- (17, 7, '2025-12-14', 'Córdoba', 'Carpintero de H°A°', 'Competente', 'Domínguez, Martín Erasmo'),
-- (18, 3, '2025-12-14', 'CABA', 'Albañil', 'Competente', 'Montenegro, Ramiro');
