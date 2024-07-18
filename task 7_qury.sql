select * from customer 

create view customer_info1 as select * from customer
	

select * from customer_info1

---UPDATE---

UPDATE customer_info1 set city = 'nagpur' where customer_id = 'GH-14485'

select * from customer_info1 where customer_id = 'GH-14485'


---------ALTER------

ALTER table customer_info1 add full_name varchar

ERROR:  This operation is not supported for views.ALTER action ADD COLUMN cannot be performed on relation "customer_info1" 

ERROR:  ALTER action ADD COLUMN cannot be performed on relation "customer_info1"
SQL state: 42809
Detail: This operation is not supported for views.



---------------DELETE--------

DELETE  FROM customer_info1 WHERE customer_id = 'ES-14080'

select * from customer_info1
