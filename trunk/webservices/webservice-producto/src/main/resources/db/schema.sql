DROP TABLE PRODUCTO if exists;
DROP TABLE CATEGORIA if exists;

CREATE TABLE CATEGORIA 
(
  codigo INTEGER NOT NULL,
  descripcion VARCHAR(30) NULL,
  PRIMARY KEY (codigo)
);

CREATE TABLE PRODUCTO 
(
  codigo INTEGER NOT NULL,
  descripcion VARCHAR(30) NULL,
  precio DECIMAL,
  tipo INTEGER NOT NULL,
  PRIMARY KEY (codigo),
  FOREIGN KEY (tipo) REFERENCES CATEGORIA(codigo)
);