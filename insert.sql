insert into orders ( customer_id , order_date , status)
values (1 , '2019-01-02',1 );

insert into order_items
values (last_insert_id() , 1 ,1 ,2.95 ) ,(last_insert_id() , 2 ,1 ,3.95 )


-- insert into products(name, quantity_in_stock ,unit_price )
-- values ('Product1' , 10 ,1.95) , ('Product2' , 11 ,1.95) , ('Product1' , 12 ,1.95)

-- insert into customers( first_name , last_name , birth_date, address ,city,state )
-- values ('John' , 'Smith' , '1990-01-01', 'address','city','CA')