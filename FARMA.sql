create database FARMA;
  use FARMA;

  create table Facturas(
    id_fac int(11) primary key,
    cant_fac int(11),
    imp_fac float(11),
    dom_fac varchar(100),
    ven_fac date
  );
  create table Recetas(
    cod_caj int(11) primary key,
    cant_rec int (11),
    id_fac int (11),
    foreign key(id_fac) references Facturas(id_fac)
  );


insert into socio values
(12345678912,2000),
(23456789123,3000),
(34567891234,4000),
(45678912345,2000),
(56789012345,3000),
(67890123456,1000),
(78901234567,3500),
