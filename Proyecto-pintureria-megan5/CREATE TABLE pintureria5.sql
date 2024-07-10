CREATE TABLE pintureria5. usuarios (
    id int primary key not null auto_increment,
    nombre varchar(55) not null,
    apellido varchar(30) not null,
    dni int(8) not null,
    fnac date,
    email varchar(50),
    cel int(10),
    pinturas varchar(40),
    color varchar(40)
)ENGINE = InnoDB;
