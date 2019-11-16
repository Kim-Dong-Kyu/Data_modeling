create table INGREDIENT(
item_code int,
item_name varchar(20),
storage_method varchar(4), 
place_purchase varchar(20),
purchase_quantity int, 
date_purchase date
);
alter table INGREDIENT add primary key(item_code);