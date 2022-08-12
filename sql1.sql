CREATE schema college;

create table students (
	id int not null primary key auto_increment,
    name varchar(35) not null,
    subject varchar(15) not null,
    percentage double
);

insert into students (name, subject, percentage)
values
 ('Kalash', 'Maths', 96.6),
 ('Jay', 'Science', 72.3),
 ('Raj', 'Java', 70.2),
 ('Utkarsha', 'Maths', 80.6),
 ('Nihal', 'C++', 86),
 ('Rohil', 'C++', 69);
 
 select * from students;