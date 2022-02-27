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

DROP TABLE products IF EXISTS;

create table products(
    id long not null primary key,
    name varchar(255) not null,
    price double not null,
    description varchar(1000)
);

INSERT INTO products (id, name, price, description) VALUES(1, 'Adidas Yeezy', 39900, '-');
INSERT INTO products (id, name, price, description) VALUES(2, 'Adidas NMD R1 Piomeknit', 15000, '-');
INSERT INTO products (id, name, price, description) VALUES(3, 'Adidas NMD R1 PK Japan', 15000, '-');
INSERT INTO products (id, name, price, description) VALUES(4, 'POCA SHOE NMD Sneakers Fashion', 1900, '-');
INSERT INTO products (id, name, price, description) VALUES(5, 'Adidas NMD R1 Color Core Black/Icey', 12000, '-');

DROP TABLE promotions IF EXISTS;

create table promotions(
    id long not null primary key,
    discount_type int not null,
    discount double not null,
    from_date date not null,
    to_date date not null,
    description varchar(1000)
);

INSERT INTO promotions (id, discount_type, discount, from_date, to_date, description) VALUES(1, 0, 28, '2021-01-01', '2022-12-31', '-');
INSERT INTO promotions (id, discount_type, discount, from_date, to_date, description) VALUES(2, 0, 34, '2021-01-01', '2022-12-31', '-');
INSERT INTO promotions (id, discount_type, discount, from_date, to_date, description) VALUES(3, 0, 14, '2021-01-01', '2022-12-31', '-');
INSERT INTO promotions (id, discount_type, discount, from_date, to_date, description) VALUES(4, 0, 79, '2021-01-01', '2022-12-31', '-');
INSERT INTO promotions (id, discount_type, discount, from_date, to_date, description) VALUES(5, 0, 33, '2021-01-01', '2022-12-31', '-');
