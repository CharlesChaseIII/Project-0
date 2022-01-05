user todos
---------------

entuty

-user
-todos

one user has many todos

---------------------------------

CREATE TABLE users(
    id int PRiMARY KEY auto_incement,
    name varchar(100) NOT NULL,
    email varchar(100)
);

CREATE TABLE TODOS(

    id int PRIMARY KEY auto_increment,
    title varchar(100),
    completed boolean NOT NULL,
    user_id int REFERENCES users

);

----------------------------------------------

insert into users(name,email) values ('Chase', 'charleschase14@gmail.com');
insert into users(name,email) values ('Nag', 'nag@mail.com');

insert into todos(title,completed,user_id) values ('todo1',false, 1);
insert into todos(title,completed,user_id) values ('todo2',false, 1);
insert into todos(title,completed,user_id) values ('todo3',true, 1);

insert into todos(title,completed,user_id) values ('todo4', false, 2);
