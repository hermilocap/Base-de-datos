create database CBTA
use CBTA
create table Semestre
(
IdSeemstre int not null primary key,
NombreSemestre varchar(30),
)
create table Alumnos
(
IdAlumno int not null primary key,
MatriculaAlumno varchar(30),
UsuarioAlumno varchar(50),
ContrasenniaAlumno varchar(50),
NombreAlumno varchar(50),
ApellidosAlumno varchar(80),
SexoAlumno varchar(20),
EdadAlumno varchar(3),
MunicipioAlumno varchar(30),
LocalidadAlumno varchar(30),
DirecccionAlumno varchar(30),
CodigoPostalAlumno varchar(15),
EmailAlumno varchar(20),
FotoAlumno varchar(300),
IdSeemstre int not null foreign key(IdSeemstre) references Semestre(IdSeemstre),
)

go
create procedure InsertarAlumno
@IdAlumno int,
@MatriculaAlumno varchar(30),
@UsuarioAlumno varchar(50),
@ContrasenniaAlumno varchar(50),
@NombreAlumno varchar(50),
@ApellidosAlumno varchar(80),
@SexoAlumno varchar(20),
@EdadAlumno varchar(3),
@MunicipioAlumno varchar(30),
@LocalidadAlumno varchar(30),
@DirecccionAlumno varchar(30),
@CodigoPostalAlumno varchar(15),
@EmailAlumno varchar(20),
@FotoAlumno varchar(300),
@IdSeemstre int 
as
begin
insert into Alumnos values(@IdAlumno,@MatriculaAlumno,@UsuarioAlumno,@ContrasenniaAlumno,@NombreAlumno,@ApellidosAlumno,@SexoAlumno,@EdadAlumno,@MunicipioAlumno,@LocalidadAlumno,@DirecccionAlumno,@CodigoPostalAlumno,@EmailAlumno,@FotoAlumno,@IdSeemstre) 
end
go
select*from Alumnos
create table Profesores
(
IdProfesor int not null primary key,
UsuarioProfesor varchar(50),
ContrasenniaProfesor varchar(50),
NombreProfesor varchar(50),
ApellidosProfesor varchar(80),
SexoProfesor varchar(20),
EdadProfesor varchar(2),
MunicipioProfesor varchar(30),
LocalidadProfesor varchar(30),
DirecccionProfesor varchar(30),
CodigoPostalProfesor varchar(15),
EmailProfesor varchar(20),
FotoProfesor varchar(300),
)
go

create procedure InsertarProfesor

@IdProfesor int,
@UsuarioProfesor varchar(50),
@ContrasenniaProfesor varchar(50),
@NombreProfesor varchar(50),
@ApellidosProfesor varchar(80),
@SexoProfesor varchar(20),
@EdadProfesor int,
@MunicipioProfesor varchar(30),
@LocalidadProfesor varchar(30),
@DirecccionProfesor varchar(30),
@CodigoPostalProfesor varchar(15),
@EmailProfesor varchar(20),
@FotoProfesor varchar(300)
as begin
insert into Profesores values(@IdProfesor,@UsuarioProfesor,@ContrasenniaProfesor,@NombreProfesor,@ApellidosProfesor,@SexoProfesor,@EdadProfesor,@MunicipioProfesor,@LocalidadProfesor,@DirecccionProfesor,@CodigoPostalProfesor,@EmailProfesor,@FotoProfesor)
end
select*from Profesores

delete from  Calificaciones
delete from HorarioClase
delete from materias

create  table Materias
(
IdMateria int  not  null primary key,
NombreMateria varchar(50),
IdSeemstre int not null foreign key(IdSeemstre) references Semestre(IdSeemstre),
IdProfesor int not null foreign key(IdProfesor) references Profesores(IdProfesor), 
)

alter table Materias add IdProfesor int not null foreign key(IdProfesor) references Profesores(IdProfesor)

delete from Materias
create table HorarioClase
(
IdHorarioClase int not null primary key,
IdSeemstre int not null foreign key(IdSeemstre) references Semestre(IdSeemstre),
IdMateria int not null foreign key(IdMateria) references Materias(IdMateria),
CicloEscolar varchar(30),
Grupo varchar(2),
Aula varchar(10),
HoraEntrada varchar(20),
HoraSalida varchar(20),
Dias varchar(50),
)
go

select*from HorarioClase
go
delete from HorarioClase where IdHorarioClase=2
go
SELECT NombreMateria FROM HorarioClase
go 
create procedure InsertarHorarioClase
@IdHorarioClase int,
@IdMateria int ,
@IdSeemstre int,
@CicloEscolar varchar(30),
@Grupo char(2),
@Aula varchar(10),
@HoraEntrada varchar(20),
@HoraSalida varchar(20),
@Dias varchar(50)
as begin
insert into HorarioClase values(@IdHorarioClase,@IdMateria,@IdSeemstre,@CicloEscolar,@Grupo,@Aula,@HoraEntrada,@HoraSalida,@Dias)
end

go

create table HorarioAlumnos
(
IdHorarioAlumno int not null primary key,
IdHorarioClase int foreign key(IdHorarioClase) references HorarioClase(IdHorarioClase),
IdAlumno int foreign key(IdAlumno) references Alumnos(IdAlumno),
)

create table Calificaciones
(
IdCalificacion int not null primary key,
IdHorarioAlumno int foreign key(IdHorarioAlumno) references HorarioAlumnos(IdHorarioAlumno),
CalFinal int  default 0,
CalParcial1 int default 0,
CalParcial2 int default 0,
CalParcial3 int default 0,
)
go

create procedure InsertarCalificaciones
@IdCalificacion int,
@IdHorarioAlumno int,
@CalFinal int,
@CalParcial1 int,
@CalParcial2 int,
@CalParcial3 int
as begin
insert into Calificaciones values(@IdCalificacion,@IdHorarioAlumno,@CalFinal,@CalParcial1,@CalParcial2,@CalParcial3)
end

go

create table Administrador
(
IdAdministrador int primary key,
NombreAdmin varchar(50),
Apellidos varchar(50),
UsuarioAdmin varchar(50),
ContrasenniaAdmin varchar(30),

)
