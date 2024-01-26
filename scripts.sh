kubectl exec -it postgres-7c45964c9b-9wr2w -n twitter -- psql -U postgres

CREATE DATABASE chat;
CREATE DATABASE email;
CREATE DATABASE image;
CREATE DATABASE lists;
CREATE DATABASE notification;
CREATE DATABASE tag;
CREATE DATABASE topic;
CREATE DATABASE tweet;
CREATE DATABASE "user";

////
docker exec -it postgres psql -U postgres

