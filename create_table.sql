create table Person.PERSONS
(
    name           varchar(50),
    surname        varchar(50),
    age            int,
    phone_number   varchar(12),
    city_of_living varchar(50),
    PRIMARY KEY (name, surname, age)
);