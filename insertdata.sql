insert in to users(user_id, user_name, email, address) values(1, 'John Doe', 'xyz@gmail.com', '123 Main St');
insert in to users(user_id, user_name, email, address) values(2, 'Jane Smith', 'jane@gmail.com', '456 Oak Ave');
insert in to users(user_id, user_name, email, address) values(3, 'Alice Johnson', 'alice@gmail.com', '789 Pine Rd');

insert in to followers(follower_id, user_id, name, num(posts)) values(1, 1, 'John Doe', 5);
insert in to followers(follower_id, user_id, name, num(posts)) values(2, 2, 'Jane Smith', 3);
insert in to followers(follower_id, user_id, name, num(posts)) values(3, 3, 'Alice Johnson', 2);

insert in to posts(post_id, user_id, likes,content, timestamp) values(1, 1, 50,'Hello World!', '2023-01-01 10:00:00');
insert in to posts(post_id, user_id, likes, content, timestamp) values(2, 2, 60, 'My first post!', '2023-01-02 12:30:00');
insert in to posts(post_id, user_id, likes, content, timestamp) values(3, 3, 70, 'Excited to join!', '2023-01-03 15:45:00');

insert in to comments(comment_id, post_id, user_id,num(comments),content, timestamp) values(1, 1, 2, 1, 'Nice post!', '2023-01-01 11:00:00');
insert in to comments(comment_id, post_id, user_id, num(comments), content, timestamp) values(2, 2, 1, 1, 'Welcome!', '2023-01-02 13:00:00');
insert in to comments(comment_id, post_id, user_id, num(comments), content, timestamp) values(3, 3, 2, 1, 'Glad to have you here!', '2023-01-03 16:00:00');

insert in to shares(share_id,user_id, post_id, timestamp) values(1, 1, 2, '2023-01-02 14:00:00');
insert in to shares(share_id,user_id, post_id, timestamp) values(2, 2, 1, '2023-01-01 12:00:00');
insert in to shares(share_id,user_id, post_id, timestamp) values(3, 3, 1, '2023-01-01 13:00:00');

