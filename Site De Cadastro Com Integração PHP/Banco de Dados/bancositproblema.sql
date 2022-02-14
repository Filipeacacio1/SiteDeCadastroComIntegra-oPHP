create database sitprob;
use sitprob;

create table Equipamentos(
    Id_Equipamento integer not null primary key auto_increment,
    Descricao char(30) not null,
    DtAquisicao date,
    Preco decimal(10,2)
);

insert into Equipamentos (ID_Equipamento, Descricao, DtAquisicao, Preco) values 
(1, "PlacaMae","2021-10-07",500),
(2, "Processador","2021-05-06",1200),
(3, "PlacaDeVideo","2021-06-01",1600),
(4, "Gabinete","2021-02-04",350),
(5, "Memoria","2021-03-03",250),
(6, "Cooler","2021-04-03",150),
(7, "HD","2021-01-03",180),
(8, "Fonte","2021-02-03",300);

--4 Criar um select para listar todos os dados de um equipamento pelo Id
select * from equipamentos order by id_Equipamento;

--5 Criar um select para listar todos os equipamentos por ordem do Id
select Descricao from equipamentos order by id_Equipamento;

--6 Criar um select para listar todos os equipamentos por Descricao
select * from equipamentos order by Descricao;






