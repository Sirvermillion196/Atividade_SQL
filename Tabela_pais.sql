CREATE TABLE Pais(
	PaisId int IDENTITY(1,1) PRIMARY KEY,
	Nome varchar(255) NOT NULL,
	MoedaId int FOREIGN KEY REFERENCES Moeda(MoedaId)
);