create database blog;
create table access
(
    ranking   int auto_increment
        primary key,
    data      datetime     null,
    ipAddress varchar(255) null,
    country   varchar(255) null,
    address   varchar(255) null,
    lsp       varchar(255) null,
    browser   varchar(255) null,
    `system`  varchar(255) null
)
    charset = utf8;


create table usercontent
(
    ranking int auto_increment
        primary key,
    date    date         null,
    time    time         null,
    content varchar(255) null
)
    charset = utf8mb4;

