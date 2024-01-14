CREATE TABLE Persons (
    name varchar(255),
    surname varchar(255),
    age int(3),
    phone_number varchar(12),
    city_of_living varchar(255),
    PRIMARY KEY (name, surname, age)
);