CREATE TABLE AddressBook
(
firstName varchar(20) not null,
lastName varChar(20) not null,
address varchar(100) not null,
city varchar(20) not null,
state varchar(20) not null,
zip int not null,
phoneNumber varchar(12),
email varchar(max) not null
)
select*
from AddressBook



insert into AddressBook values('Sandeep','shinde','bhandara','bhandara','Maharastra','443301','1234567890','sandeepshinde09@gmail.com');

delete AddressBook where firstName ='Sandeep'

select city,state from AddressBook;
