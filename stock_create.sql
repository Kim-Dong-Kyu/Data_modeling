create table stock(
item_code int, 
stock_date date, 
inventory int,
exipiration_date int, 
sortation varchar(10),
foreign key (item_code) references INGREDIENT(item_code)
);