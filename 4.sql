create table vendors(
vendorId int NOt Null,
vendorName varchar(50) primary key,
city varchar(50) Not Null primary key,
country varchar(50) Not Null,
startDate DATE default '1970-01-01');