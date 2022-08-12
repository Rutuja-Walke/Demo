create schema sql_joins;

create table customers (
	customer_id int primary key not null,
	customer_name varchar(25) not null,
    customer_email varchar(40)
    );
    
    insert into customers
    values
    (1, 'Vinod', 'vinod@gmail.com'),
    (2, 'Harsh', 'harsh@gmail.com'),
    (3, 'Monalisa', 'Mona.lis@yahoo.com'),
    (6,'Kiran', 'kiran@redmail.com');
    
    
    
    

create table orders (
	order_id int not null primary key,
    order_date DATE not null,
    order_amount double,
    customer_id int
);

insert into orders
values
(1, '2022-05-01' , 1000,1),
(2, '2022-07-11' , 500,2),
(3, '2022-11-22' , 10000,6),
(4, '2022-04-10' , 20000,6),
(5, '2022-03-01' , 5000,3),
(6, '2022-05-05' , 600,1);

select * from sql_joins.orders;

    
customers

    
    