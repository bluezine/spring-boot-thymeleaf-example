DROP TABLE user IF EXISTS;
create table user (
    id bigint,
    name varchar(500),
    primary key (id)
);

INSERT INTO user VALUES (1, 'user1');
INSERT INTO user VALUES (2, 'user2');
INSERT INTO user VALUES (3, 'user3');