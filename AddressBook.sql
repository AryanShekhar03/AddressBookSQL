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

--UC3 Insert contacts in table

insert into AddressBook(first_name, last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('Rahul','Singh','38 kkk','new mumbai','delhi',470086,1234568555,'Rahul1@gmail.com')

insert into AddressBook(first_name, last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('Aaryan ','Shekhar','25 south  st','mumbai','maharashtra',400083,8447831498,'Aarya@gmail.com')

--UC4 Edit existing contact using name

update AddressBook set ZipCode=174465 where first_name='Rahul';

update AddressBook set Email_Id='singh@gmail.com' where first_name='Rahul';

update AddressBook set last_name='Anand' where first_name='Rahul';
select * from AddressBook;

--UC5 Delete person using first name
Delete AddressBook where first_Name='Rahul';

--UC6:- Ability to Retrieve Person to a City or State.
select * from AddressBook where state='delhi' 
select * from AddressBook where city='mumbai' 
