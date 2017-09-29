CREATE DATABASE db_exam01;
use db_exam01;
create table tb_certification
(
   id_certification     int not null,
   code                 text not null,
   name                 text not null,
   primary key (id_certification)
)ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_bin;