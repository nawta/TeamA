create table users (
  id serial primary key,
  name varchar(30) not null,
  mail varchar(50) not null,
  filterlevel smallint
);

create table sample (
  id serial primary key,
  name varchar(30) not null,
  mail varchar(50) not null,
  filterlevel smallint
);

create table friend (
  id serial primary key,
  userid INTEGER not null,
  name varchar(30) not null,
  latestemolog varchar(30),
  updated_at timestamp
);

create table emolog (
  id serial primary key,
  userid INTEGER not null,
  friendid INTEGER not null,
  created_at timestamp,
  contents varchar(30)
);

create table chat (
  id serial primary key,
  userid INTEGER not null,
  friendid INTEGER not null,
  contents varchar(30),
  create_at timestamp
);

create table requestfriend (
  id serial primary key,
  userid INTEGER not null,
  requestfriendid INTEGER not null,
  contents varchar(30),
  create_at timestamp
);

create table emojicode (
  keyword serial primary key,
  emoji_code varchar(30)
);

insert into users(name, mail, filterlevel) values
  ('ichigo.chocomint', 'hoge@hoge.com', 1),
  ('banana.chocomint', 'hogehoge@hoge.com', 2),
  ('pinapple.chocomint', 'hogehogehoge@hoge.com', 3)
;

insert into emolog(userid, friendid, name, latestemolog)
values (1, 2, 'hoge', 'emojihoge')
;
