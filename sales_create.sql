create table sales(
menu_name varchar(20),
sales_number int,
price int, 
unit_sales int
);
alter table sales add column sales_date date;
alter table sales add primary key(sales_number, sales_date);

