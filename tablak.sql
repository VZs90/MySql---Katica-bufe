USE katica;

CREATE TABLE kategoria (
  id INT NOT NULL,
  kategoriaNev NVARCHAR(50) DEFAULT NULL
);

CREATE TABLE forgalom (
  id INT NOT NULL,
  termek NVARCHAR(50) DEFAULT NULL,
  vevo NVARCHAR(20) DEFAULT NULL,
  kategoriaId INT DEFAULT NULL,
  egyseg NVARCHAR(10) DEFAULT NULL,
  nettoar INT DEFAULT NULL,
  mennyiseg INT DEFAULT NULL,
  kiadva BOOLEAN DEFAULT NULL,
  PRIMARY KEY (id)
);
