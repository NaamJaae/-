show databases;

create table tblass(
	num int(4) not null primary key auto_increment,
	name varchar(10) not null,
	pass varchar(10) not null,
email varchar(20) not null,
title varchar(30) not null,
contents text(1000) not null,
writedate varchar(20),
readcount int(4)
);

desc tblass;

select * from tblass