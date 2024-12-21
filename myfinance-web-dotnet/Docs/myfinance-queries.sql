select * from PLANOCONTA

select * from TRANSACAO

insert into PLANOCONTA (nome, tipo) values ('Combustível', 'D')
insert into PLANOCONTA (nome, tipo) values ('Alimentação', 'D')
insert into PLANOCONTA (nome, tipo) values ('Aluguel', 'D')
insert into PLANOCONTA (nome, tipo) values ('Água', 'D')
insert into PLANOCONTA (nome, tipo) values ('Luz', 'D')
insert into PLANOCONTA (nome, tipo) values ('Internet', 'D')
insert into PLANOCONTA (nome, tipo) values ('Salário', 'R')
insert into PLANOCONTA (nome, tipo) values ('Crédito de Dividendos', 'R')

insert into TRANSACAO (data, valor, historico, tipo, planocontaid)
values(getdate(),458,'Gasolina da Blazer','D',1)

insert into TRANSACAO (data, valor, historico, tipo, planocontaid)
values('2024-03-11 13:05',120.58,'Almoço de Domingo','D',2)

insert into TRANSACAO (data, valor, historico, tipo, planocontaid)
values('2024-01-10 13:05',25,'Padaria','D',2)

insert into TRANSACAO (data, valor, tipo, planocontaid)
values('2024-05-10',1000,'R',8)

insert into TRANSACAO (data, valor, historico, tipo, planocontaid)
values('2024-31-10',868.32,'Dividendos Itaú','R',8)

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

