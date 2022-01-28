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

insert into AddressBook (firstName,lastName,address,city,state,zip,phoneNumber,email) values('Anand','ubale','Pawansutnagar','Mehkar','Maharastra','443301','7888289884','au11@gmail.com')
insert into AddressBook values('mayur','kalekar','Pawansutnagar','Mehkar','Maharastra','443301','1234567890','mkalekar25@gmail.com');


update AddressBook set city='buldana' where firstName = 'mayur'
update AddressBook set address='ekataNagar' where firstName = 'mayur'