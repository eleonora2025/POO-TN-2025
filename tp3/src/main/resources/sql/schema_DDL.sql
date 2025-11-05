drop database if exists dcc1;
create database dcc1;
use dcc1;

drop table if exists tutoria;
drop table if exists empresa;
drop table if exists evaluacion;

create table tutoria (
    id int auto_increment primary key,
    apellido_nombre varchar (100) not null,
    CUIT varchar(20),
    provincia_residencia enum ('CABA', 'Buenos Aires', 'Córdoba', 'Misiones', 'Río Negro', 'Entre Ríos'),
    edad int (99),
    nacionalidad enum ('Argentina', 'Boliviana','Paraguaya', 'Venezolana'),
    genero enum ('Masculino', 'Femenino'),
    nivel_educativo enum ('Primaria Incompleta', 'Primaria Completa', 'Secundaria Incompleta', 'Secundaria Completa', 'Terciario Incompleto', 'Terciario Completo', 'Universitario Incompleto', 'Universitario Completo'),
    nombre_tutor enum ('Paoletti, María Eleonora', 'Sagarna, Valeria', 'Sánchez, Roberto Esteban')
);

create table empresa (
    id int auto_increment primary key,
    nombre_empresa varchar(100) not null,
    CUIT_empresa varchar(11)
);

create table evaluacion (
    id int auto_increment primary key,
    id_tutoria int,
    id_empresa int, 
    fecha_evaluacion date not null,
    provincia_evaluacion enum ('CABA', 'Buenos Aires', 'Córdoba', 'Misiones', 'Corrientes', 'Río Negro', 'San Luis', 'Entre Ríos'),
    norma_evaluada enum ('Albañil', 'Armador de H°A°', 'Carpintero de H°A°', 'Auxiliar General'),
    resultado enum ('Competente', 'Aún No Competente','No Certificar'),
    evaluador enum ('Mazzei, María Cecilia', 'Domínguez, Martín Erasmo', 'Montenegro, Ramiro'),        
    foreign key (id_tutoria) references Tutoria(id),
    foreign key (id_empresa) references Empresa(id)
);


