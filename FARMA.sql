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
(12345678912,2000,13454665436),
(23456789123,3000,13454665436),
(34567891234,4000,46363647372),
(45678912345,2000,46363647372),
(56789012345,3000,46363647372),
(67890123456,1000,22222237373),
(78901234567,3500,58986849493),
(89012345678,1200,84821111823),
(90123456789,5000,84821111823),
(01234567890,4600,99990000694);

insert into Facturas values

	(13454665436,2,7543210,"Av Nazca 21478 CABA","2022/03/07"),
	(46363647372,3,9233280,"Trelles 1234 CABA","2022/05/22"),
	(22222237373,1,5111170,"Bacacay 10789 Haedo","2022/07/09"),
	(58986849493,1,6969660,"Bolivia 52345 CABA","2022/11/11"),
	(84821111823,2,10424240,"Mendoza 123 Martinez","2022/10/03"),
	(99990000694,1,7030231,"Melian 234 CABA","2022/09/01");
