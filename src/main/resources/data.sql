DROP TABLE users IF EXISTS;

create table users(
      id long not null primary key,
      user_name varchar(128) not null,
      passwd varchar(512) not null,
      first_name varchar(128) not null,
      last_name varchar(128) not null,
      enabled boolean not null);

INSERT INTO users (id, user_name, passwd, first_name, last_name, enabled) VALUES(1, 'panupong', '123456', 'Panupong', 'Sanprasit', true);
INSERT INTO users (id, user_name, passwd, first_name, last_name, enabled) VALUES(2, 'kakalot', '123456', 'Son', 'Goku', true);
