CREATE DATABASE IF NOT EXISTS denoka;
USE denoka;

CREATE TABLE IF NOT EXISTS products(
  id INT(11) AUTO_INCREMENT,
  name VARCHAR(255),
  price DECIMAL(20,2),
  PRIMARY KEY (id)
);

INSERT INTO products VALUE(
  'Processador intel core i5 3780k',
  580
);

INSERT INTO products VALUE(
  'Placa de video GTX 1080 TI 8GB',
  4800.90
);