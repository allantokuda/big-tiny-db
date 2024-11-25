drop table if exists creature;
create table creature (
  c_id int,
  c_name varchar(30),
  c_type varchar(20),
  reside_t_id varchar(3),
  boss_c_id int,
  primary key (c_id)
);

drop table if exists skill;
create table skill (
  s_code varchar(3),
  s_desc varchar(40),
  origin_t_id varchar(3),
  primary key (s_code)
);

drop table if exists achievement;
create table achievement (
  c_id int,
  s_code varchar(3),
  score smallint,
  test_t_id varchar(3),
  primary key (c_id, s_code)
);

drop table if exists aspiration;
create table aspiration (
  c_id int,
  s_code varchar(3),
  score smallint,
  test_t_id varchar(3),
  primary key (c_id, s_code)
);

drop table if exists town;
create table town (
  t_id varchar(3),
  t_name varchar(24),
  mayor_c_id int,
  biggest_rival_t_id varchar(4),
  primary key (t_id)
);
