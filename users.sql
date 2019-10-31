create table USERS(
    username VARCHAR(50),
    email VARCHAR(100),
    age INT
);

delete from USERS where username = "Ze Banana";

update USERS set email = "yboy@taiwan.com" where nome = "Yellow Boy";

insert into USERS(username,email,age) values(
    "John Snow","jsnow@got.com",35
);
insert into USERS(username,email,age) values(
    "Barbara Bach","bbach@ringo.com",35
);
insert into USERS(username,email,age) values(
    "Elthon John","ejohn@glbt.com",35
);
insert into USERS(username,email,age) values(
    "Yellow Boy","yboy@china.com",8
);
insert into USERS(username,email,age) values(
    "Aretha Franklin","afranklin@glbt.com",99
);
insert into USERS(username,email,age) values(
    "Ze Banana","zbanana@gfrutas.com",20
);
