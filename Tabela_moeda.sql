CREATE TABLE Moeda (
	MoedaId int IDENTITY(1,1) PRIMARY KEY,
	Nome varchar(255) NOT NULL,
	Cotacao float NOT NULL,
);