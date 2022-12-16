create database demo;
use demo;
create table products
(
    id      bigint primary key auto_increment,
    name    varchar(255)                        not null,
    category_id int                             not null,
    price   float                               not null,
    status  int                                 not null,
    created datetime default CURRENT_TIMESTAMP null
);

create table product_details
(
    id         bigint primary key auto_increment,
    product_id bigint                              not null,
    number     int                                 not null,
    author     varchar(255)                        null,
    image_path varchar(255)                        null,
    status  int                                    not null,
    created    datetime default CURRENT_TIMESTAMP null
);