create database Proyecto_final

use Proyecto_final

create table Ciudadano(
id_Ciudadano int primary key identity(1,1) not null , 
Cedula nvarchar(20) not null , 
Nombre nvarchar(50) not null , 
Apellidos nvarchar(50) not null , 
Email nvarchar(50) not null , 
Estado bit not null ,
Partido_id2 int not null ,
Cadidato_id2 int not null ,  
)

create table Candidatos(
id_Candidato int primary key identity(1,1) not null , 
Nombre nvarchar(50) not null , 
Apellidos nvarchar(50) not null , 
Partido_id int not null ,
Puesto_id int not null ,  
)

create table Puesto_Electivo(
id_Puesto_electivo int primary key identity(1,1) not null, 
Nombre nvarchar(50) not null , 
Estado bit not null ,
Partido_id1 int not null ,
)

create table partido(
id_Partido int primary key identity(1,1)not null, 
Nombre nvarchar(50) not null , 
Descripcion nvarchar(100) not null , 
Logo  VARBINARY , 
Estado bit not null ,
id_Elecciones int not null , 
)

create table Elecciones(
id_Elecciones int primary key identity(1,1) not null , 
Nombre varchar(50) not null , 
fecha_realizada date not null , 
estado bit not null , 
)

create table administrador(
id_administrador int primary key identity(1,1)not null , 
Nombre varchar(50) not null , 
usuario nvarchar (100) not null, 
password nvarchar (100) not null , 
)