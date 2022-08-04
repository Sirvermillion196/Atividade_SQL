create table Conta_Contabeis (IdConta INT PRIMARY KEY);

create table Banco (IdBanco INT PRIMARY KEY, IdConta INT FOREIGN KEY REFERENCES Conta_Contabeis(IdConta));

create table Empresa (IdEmpresa INT PRIMARY KEY, Nome VARCHAR (255));

create table Funcionarios (IdFuncionarios INT PRIMARY KEY, Nome VARCHAR (255), IdEmpresa INT FOREIGN KEY REFERENCES Empresa(IdEmpresa));
