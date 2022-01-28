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

insert into AddressBook values('Swapnil','Shelar','Pawansutnagar','Mehkar','Maharastra',443301,'7986543321','swanil@gmail.com')


select * from AddressBook
where city = 'Mehkar'
order by (firstName);
