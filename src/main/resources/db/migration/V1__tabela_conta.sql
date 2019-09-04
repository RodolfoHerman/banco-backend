CREATE TABLE IF NOT EXISTS conta (
    id INT NOT NULL AUTO_INCREMENT,
	saldo DECIMAL(19,2),
	data_criacao TIMESTAMP,
	data_atualizacao TIMESTAMP,

    PRIMARY KEY(id)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8;