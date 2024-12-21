# My Finance Web (Sistema de Gerenciamento Finanças Pessoais)

Projeto desenvolvido para a matéria de Práticas de Implementação e Evolução de Software no curso de especialização em Engenharia de Software.

# Descrição

O projeto My Finance Web consiste em uma ferramenta de gerenciamento de finanças pessoas, orientado pelo prof. Filipe Nhimi, que permite o registro, edição e exclusão de despesas e receitas financeiras.

# Detalhes técnicos

- Linguagem: C#
- Arquitetura: MVC (Model-View-Controller)
- Framework: ASP.NET v.8.0.404
- Banco de Dados: SQL Server 2022


# Como configurar e utilizar o projeto localmente

1. Pré-requisitos
- Instalação do SDK do .NET de versões iguais ou superiores ao .NET 8
- Uma IDE, como Visual Studio ou VS Code instalado
- Instalação do SQL Server 

2. Clone o repositório: git clone https://github.com/mirellalves/myfinance-web-dotnet.git

3. Crie o banco de dados:
- Na pasta Docs faça download do arquivo "myfinance" e execute o script

4. Altere a string de conexão ao banco:
- No arquivo "appsettings.json" altere a string de conexão considerando a sua conexão local a seu banco de dados

5. Execute os comandos:
- cd myfinance-web-dotnet
- dotnet restore
- dotnet run







