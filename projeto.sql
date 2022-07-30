CREATE TABLE CEP (
  cod_Cep VARCHAR(50) NOT NULL AUTO_INCREMENT,
  end_Cep VARCHAR(10) NULL,
  nr_Cep VARCHAR(50) NULL,
  referencia_Cep VARCHAR(50) NULL,
  bairro_Cep VARCHAR(50) NULL,
  PRIMARY KEY(cod_Cep)
);

CREATE TABLE cidade (
  cod_Cidade VARCHAR(40) NOT NULL AUTO_INCREMENT,
  estado_Cidade CHAR(2) NULL,
  PRIMARY KEY(cod_Cidade)
);

CREATE TABLE Cliente (
  cod_Cliente INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  codbarras_Cliente VARCHAR(14) NULL,
  nome_Cliente VARCHAR(100) NULL,
  cpf_Cliente INTEGER UNSIGNED NULL,
  tel_Cliente VARCHAR(14) NULL,
  email_Cliente VARCHAR(50) NULL,
  qtde_cep_clientes INTEGER UNSIGNED NULL,
  PRIMARY KEY(cod_Cliente)
);

CREATE TABLE Fornecedores (
  idFornecedores INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nomeFornecedor VARCHAR(60) NULL,
  telefoneFornecedor VARCHAR(15) NULL,
  emailFornecedor VARCHAR(70) NULL,
  cnpjFornecedor VARCHAR(14) NULL,
  PRIMARY KEY(idFornecedores)
);

CREATE TABLE Funcionarios (
  cod_Funcionarios INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  end_Funcionarios VARCHAR(60) NULL,
  bairro_Funcionario VARCHAR(50) NULL,
  tipo_Funcionario CHAR(1) NULL,
  dataAdm_Funcionario DATE NULL,
  salario_Funcionario FLOAT NULL,
  comissao_Funcionario FLOAT NULL,
  PRIMARY KEY(cod_Funcionarios)
);

CREATE TABLE Grupo (
  cod_grupo INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nome_Grupo INTEGER UNSIGNED NULL,
  PRIMARY KEY(cod_grupo)
);

CREATE TABLE Produto (
  idProduto INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nomeProduto VARCHAR(20) NULL,
  valorProduto FLOAT NULL,
  quantidadeProduto INTEGER UNSIGNED NULL,
  PRIMARY KEY(idProduto)
);


