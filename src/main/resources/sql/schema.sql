drop database if exists touristGuide;
CREATE DATABASE IF NOT EXISTS touristGuide
  CHARACTER SET utf8mb4;

USE touristGuide;

create table tourist_attractions(
    name varchar(255) not null,
    description varchar(1000) not null,
    city varchar(255) not null,
    ticket_price_in_DKK int not null,
    primary key (name),
);

create table tags(
    attraction_name varchar(255) not null,
    tag enum('GRATIS_INDGANG','ADGANG_FOR_GANGBESVAEREDE','VANDLAND','KONCERTHAL','HUNDETILLADELSE') not null,
    primary key (attraction_name),
    foreign key (attraction_name) references tourist_attractions (name)
                 on delete cascade
);

