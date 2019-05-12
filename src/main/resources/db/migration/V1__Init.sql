CREATE TABLE users
(
    id         bigint  NOT NULL PRIMARY KEY,
    username   varchar NOT NULL,
    first_name varchar NOT NULL,
    last_name  varchar DEFAULT NULL
)