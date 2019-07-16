create table student2
(num number,
name varchar2(20))

select *
from student2


CREATE TABLE CLOBTABLE
(NUM NUMBER, CONTENT CLOB);



SELECT * FROM CLOBTABLE WHERE NUM=1

drop table memberList
create table memberList(
id varchar2(15),
password varchar2(20),
name varchar2(20),
age number,
gender varchar2(5),
email varchar2(30),
nickname varchar2(20),
address varchar(50),
tel varchar(30),
primary key(id));

select * from student


create table student1
(num number,
name varchar2(20))

insert into student1(num,name) values (1,'ȫ�浿');
insert into student1(num,name) values (2,'ȫ�浿2');
insert into student1(num,name) values (3,'ȫ�浿3');
insert into student1(num,name) values (4,'ȫ�浿4');
insert into student1(num,name) values (5,'ȫ�浿4');
insert into student1(num,name) values (6,'ȫ�浿4');
insert into student1(num,name) values (7,'ȫ�浿4');
insert into student1(num,name) values (8,'ȫ�浿4');
insert into student1(num,name) values (9,'ȫ�浿4');
insert into student1(num,name) values (10,'ȫ�浿4');
insert into student1(num,name) values (11,'ȫ�浿4');
insert into student1(num,name) values (12,'ȫ�浿4');

SELECT *
FROM STUDENT1

DROP TABLE STUDENT1

create table test
(num number,
name varchar2(20));


CREATE TABLE BOARD(
BOARD_NUM INT,
BOARD_NAME VARCHAR(20) NOT NULL,
BOARD_PASS VARCHAR(15) NOT NULL,
BOARD_SUBJECT VARCHAR(50) NOT NULL,
BOARD_CONTENT VARCHAR(2000)NOT NULL,
BOARD_FILE VARCHAR(50) NOT NULL,
BOARD_RE_REF INT NOT NULL,
BOARD_RE_LEV INT NOT NULL,
BOARD_RE_SEQ INT NOT NULL,
BOARD_READCOUNT INT DEFAULT 0,
BOARD_DATE DATE,
PRIMARY KEY(BOARD_NUM));

DROP TABLE BOARD

SELECT *
FROM BOARD
