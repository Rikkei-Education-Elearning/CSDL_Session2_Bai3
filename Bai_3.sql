create table Customers (
	customerId int primary key,
	customerName varchar(255)
);


create table Orders (
	orderId int primary key,
	customerId int 
	orderDate datetime default current_timestamp,
	total decimal(15,0),
	foreign key (customerId) references Customers(customerId)
);
