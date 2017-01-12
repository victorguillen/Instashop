# Schema Information

## users
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, primary key
username        | string    | not null, indexed, unique
full_name       | string    | not null
email           | string    | not null
bio             | text      | not null
password_digest | string    | not null
session_token   | string    | not null, indexed, unique
timestamps      |           |

## posts
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
image_url   | string    | not null
item_url    | string    | not null
category    | integer   | not null
gender      | integer   | not null
price       | integer   | not null
caption     | text      |
user_id     | integer   | not null, foreign key
timestamps  |           |

## likes
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
user_id     | integer   | not null, foreign key, indexed
post_id     | integer   | not null, foreign key, indexed
timestamps  |           |

## comments
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
body        | text      | not null
user_id     | integer   | not null, foreign key, indexed
post_id     | integer   | not null, foreign key, indexed
timestamps  |           |


## follows
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
followed_id | integer   | not null, foreign key, indexed
follower_id | integer   | not null, foreign key, indexed
timestamps  |           |
