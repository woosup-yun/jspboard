CREATE DATABASE board;

use board;

CREATE TABLE board.member(
	memberid varchar(50) primary key,
    name varchar(50) not null,
    password varchar(10) not null,
    regdate datetime not null
);

select * from member;