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




alter table AddressBook add Name varchar(255),Type varchar(255)

update AddressBook set Name='Anand' where firstName ='Anand'
update AddressBook set Name='Mayur' where firstName ='mayur'

update AddressBook set Type ='Family' where firstName='Anand'
update AddressBook set Type ='Professional' where firstName='Swapnil'