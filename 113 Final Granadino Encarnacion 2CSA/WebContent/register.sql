use Encarino113

CREATE TABLE MemberInfo(
	emailAddress varchar(50) not null PRIMARY KEY,
	postalOrZip int not null,
	country varchar(30) not null,
	stateCity varchar(30) null,
	l1 varchar(70) not null,
	l2 varchar(70) not null,
	gender varchar(7) not null,
	pw varchar(30) not null,
	day varchar(10) not null,
	month varchar(15) not null,
	year varchar(10) not null)
	
	drop table MemberInfo
	
select * from MemberInfo
