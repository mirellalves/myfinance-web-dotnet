select * from PLANOCONTA

select * from TRANSACAO

insert into PLANOCONTA (nome, tipo) values ('Combust�vel', 'D')
insert into PLANOCONTA (nome, tipo) values ('Alimenta��o', 'D')
insert into PLANOCONTA (nome, tipo) values ('Aluguel', 'D')
insert into PLANOCONTA (nome, tipo) values ('�gua', 'D')
insert into PLANOCONTA (nome, tipo) values ('Luz', 'D')
insert into PLANOCONTA (nome, tipo) values ('Internet', 'D')
insert into PLANOCONTA (nome, tipo) values ('Sal�rio', 'R')
insert into PLANOCONTA (nome, tipo) values ('Cr�dito de Dividendos', 'R')

insert into TRANSACAO (data, valor, historico, tipo, planocontaid)
values(getdate(),458,'Gasolina da Blazer','D',1)

insert into TRANSACAO (data, valor, historico, tipo, planocontaid)
values('2024-03-11 13:05',120.58,'Almo�o de Domingo','D',2)

insert into TRANSACAO (data, valor, historico, tipo, planocontaid)
values('2024-01-10 13:05',25,'Padaria','D',2)

insert into TRANSACAO (data, valor, tipo, planocontaid)
values('2024-05-10',1000,'R',8)

insert into TRANSACAO (data, valor, historico, tipo, planocontaid)
values('2024-31-10',868.32,'Dividendos Ita�','R',8)

select * from TRANSACAO where tipo = 'D'
select * from TRANSACAO where tipo = 'C'
select * from TRANSACAO where tipo = 'R'
select * from TRANSACAO where tipo = 'D'
select * from TRANSACAO where tipo = 'C'
select * from TRANSACAO where tipo = 'R'
select * from TRANSACAO where tipo = 'D'
select * from TRANSACAO where tipo = 'C'
select * from TRANSACAO where tipo = 'R'
select * from TRANSACAO where tipo = 'D'
select * from TRANSACAO where data between '20240101 00:00:00' and '20240331 23:59:59'
select * from TRANSACAO where data between '20240101 00:00:00' and '20240331 23:59:59'

