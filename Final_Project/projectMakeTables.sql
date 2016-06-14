use dmsuser7db;

drop table if exists location;
drop table if exists achievements;
drop table if exists played_on;
drop table if exists publishes;
drop table if exists supports;
drop table if exists develop;
drop table if exists game_modes;
drop table if exists online_features;
drop table if exists system;
drop table if exists developer;
drop table if exists games;
drop table if exists publisher;

create table publisher(
    p_name varchar(30),
    founded varchar(30),
    primary key(p_name)
);
create table games(
    title varchar(30),
    primary_genre varchar(30),
    sub_genre varchar(30),
    rating varchar(30),
    release_date varchar(30),
    p_name varchar (30),
    primary key(title),
    foreign key(p_name) references publisher(p_name)
);
create table game_modes(
    title varchar(30),
    single_player boolean,
    multiplayer boolean,
    local_four  boolean,
    co_op_four boolean,
    primary key(title, single_player, multiplayer, local_four,co_op_four),
    foreign key(title) references games(title)
);
create table system(
    brand_name varchar(30),
    price varchar(30),
    CPU varchar(30),
    graphics varchar(30),
    media varchar(30),
    max_controllers int,
    primary key(brand_name)
);
create table online_features(
    brand_name varchar(30),
    service_brand varchar(30),
    multi_player varchar(30),
    streaming varchar(30),
    web varchar(30),
    apps varchar(30),
    primary key(brand_name,service_brand, multi_player, streaming, web, apps),
    foreign key(brand_name) references system(brand_name)
);
create table developer(
    name varchar(30),
    location varchar(30),
    game_engine varchar(30),
    type varchar (30),
    p_name varchar (30),
    primary key(name),
    foreign key(p_name) references publisher(p_name)
);
create table location(
    p_name varchar(30),
    city varchar(30),
    country varchar(30),
    numofloc int,
    primary key(p_name, city, country, numofloc),
    foreign key(p_name) references publisher(p_name)
);
create table achievements(
    title varchar(30),
    num_of_achv varchar(30),
    gamerpoints int,
    in_game_rewards varchar(30),
    primary key(title, num_of_achv, gamerpoints, in_game_rewards),
    foreign key(title) references games(title)
);
create table played_on(
    brand_name varchar(30),
    title varchar(30),
    primary key(brand_name, title),
    foreign key(brand_name) references system(brand_name),
    foreign key(title) references games(title)
);

create table develop(
    title varchar(30),
    name varchar(30),
    primary key(title, name),
    foreign key(title) references games(title),
    foreign key(name) references developer(name)
);

