set names 'utf8';
create database bulgaria character set utf8 collate utf8_general_ci;
grant all on bulgaria.* to 'web_user'@'%' identified by 'Password1';
use bulgaria;
create table villages (id int primary key auto_increment, village_name varchar(50), population int);
INSERT INTO villages (village_name, population) VALUES ('Лозен', 6250);
INSERT INTO villages (village_name, population) VALUES ('Айдемир', 5727);
INSERT INTO villages (village_name, population) VALUES ('Бистрица', 4979);
INSERT INTO villages (village_name, population) VALUES ('Казичене', 4737);
INSERT INTO villages (village_name, population) VALUES ('Драгиново', 4714);
