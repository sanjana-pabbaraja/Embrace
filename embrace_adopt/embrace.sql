create database embrace;
use embrace;
create table users(uid int(10) auto_increment primary key,username varchar(50), password varchar(50),email varchar(50),phone_no varchar(10));
create table centres(cid int(10) auto_increment primary key,name varchar(50),location varchar(10),info varchar(500),email varchar(50),phone_no varchar(10));
create table adoption_heads(aid int(10) auto_increment primary key,username varchar(50),password varchar(50),email varchar(50),phone_no varchar(10),id int(10),foreign key(id) references centres(cid));
create table children(childid int(10) auto_increment primary key,cid int(10),name varchar(50),gender varchar(50),age varchar(50),foreign key(cid) references centres(cid));

