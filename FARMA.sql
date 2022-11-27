create database FARMA;
  use FARMA;

  create table Facturas(
    id_fac int(10) primary key,
    cant_fac int(10),
    imp_fac float(10),
    dom_fac varchar(100),
    ven_fac date
  );
  create table Recetas(
    cod_caj int(10) primary key,
    cant_rec int (10),
    id_fac int (10),
    foreign key(id_fac) references Facturas(id_fac)
  );

  insert into Facturas values

  	(1345466543,7,7543210,"Av Nazca 21423 CABA","2022-03-07"),
  	(1636364737,3,9233280,"Trelles 1234 CABA","2022-05-22"),
  	(1222223737,4,5111170,"Bacacay 10789 Haedo","2022-07-09"),
  	(1898684949,5,6969660,"Bolivia 52345 CABA","2022-11-11"),
  	(1482111182,2,10424240,"Mendoza 123 Martinez","2022-10-03"),
  	(1999000069,6,7030231,"Melian 234 CABA","2022-09-01");

insert into Recetas values
    (1234567891,2000,1345466543),
    (1345678912,3000,1345466543),
    (1456789123,4000,1636364737),
    (1567891234,2000,1636364737),
    (1678901234,3000,1636364737),
    (1789012345,1000,1222223737),
    (1890123456,3500,1898684949),
    (1901234567,1200,1482111182),
    (1012345678,5000,1482111182),
    (1123456789,4600,1999000069);
