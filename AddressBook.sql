--Welcome to AddressBookSystem

create database AddressBookService --UC1 Ability to create a Address Book Service DataBase

--UC2 Ability to create a Address Book Table with first and last name, address, city, state, zipcode, phone number and email as its attributes
create table AddressBook(

Id int identity(1,1),

first_name varchar(255),
last_name varchar(255),
Address varchar(255),
City varchar(50),
State varchar(50),
ZipCode int,
Phone_No bigint,
Email_Id varchar(255)
)