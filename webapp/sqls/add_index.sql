ALTER TABLE users ADD INDEX users_i1(account_name, del_flg, created_at);
ALTER TABLE posts ADD INDEX posts_i1(user_id, created_at);
ALTER TABLE comments ADD INDEX comments_i1(user_id);
ALTER TABLE comments ADD INDEX comments_i2(post_id, created_at);
