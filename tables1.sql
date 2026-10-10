create table users(
    user_id int primarykey,
    user_name varchar(20),
    email varchar(30),
    address varchar(40)
);
create table followers(
    follower_id int primarykey,
    user_id int,
    name varchar(20),
    num(posts) int
);
create table posts(
    post_id int primarykey,
    user_id int,
    likes int,
    content varchar(100),
    timestamp datetime
);
create table comments(
    comment_id int primarykey,
    post_id int,
    user_id int,
    num(comments) int,
    content varchar(100),
    timestamp datetime
);
create table shares(
    share_id int primarykey,
    user_id int,
    post_id int,
    timestamp datetime
);