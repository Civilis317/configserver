create table properties
(
    application varchar(255) not null,
    profile     varchar(255) not null,
    label       varchar(255) not null,
    key         varchar(2048) not null,
    value       varchar(4096) not null,
    primary key (application, profile, label, key)
);
