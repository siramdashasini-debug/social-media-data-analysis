select max(followers) as max_followers
from users u
left join follower f
on  u.followers<f.followers
where f.followers is null;

select post_id,likes
from posts
where likes = (select max(likes) from posts);

select post_id,likes
from posts
where likes=(select avg(likes) from posts);

select post_id,(likes+shares+comments)*100.0/reach as engagement_rate
from posts;