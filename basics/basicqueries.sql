-- to check system date
SELECT current_date;

-- to check current user of database
SELECT current_user;



-- * single line comment means all columns

/* 
 * multi-line comment
 */

select * from orders_data ;

select * from returns_data;

-- to check only order_id, order_date, sales
select order_id, order_date, sales
from orders_data;

-- how to check top 10 rows
select *
from orders_data
limit 10;





