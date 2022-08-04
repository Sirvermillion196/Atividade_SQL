CREATE TABLE Projetos(
	ProjetosId int IDENTITY(1,1) PRIMARY KEY,
	Tamanho varchar(255),
	NumeroPessoas int,
	Valor float,
	Prazo varchar(255),
	ClienteId int FOREIGN KEY REFERENCES Clientes(ClienteId)
);