CREATE TABLE BET (
id int auto_increment,
cpf VARCHAR(11),
n1 VARCHAR(2),
n2 VARCHAR(2),
n3 VARCHAR(2),
n4 VARCHAR(2),
n5 VARCHAR(2),
CONSTRAINT PK_BET PRIMARY KEY(id)
);
ALTER TABLE BET AUTO_INCREMENT = 1000;


CREATE TABLE USERDATA (
nameUser varchar(1000),
cpf VARCHAR(11),
winner TINYINT(1),
CONSTRAINT PK_USERDATA PRIMARY KEY(cpf)

);
