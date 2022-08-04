CREATE TABLE Clientes(
	ClienteId int IDENTITY(1,1) PRIMARY KEY,
	Nome varchar(255),
	CNPJ int,
	PaisId int FOREIGN KEY REFERENCES Pais(PaisId)
);