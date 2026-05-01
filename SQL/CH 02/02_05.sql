

SELECT
   last_name, department_id, salary
FROM 
   data_sci.employees
where
   last_name = 'boyd';




SELECT
   last_name, department_id, salary
FROM
   data_sci.employees
where
   last_name like 'b%';


 select
   last_name, department_id, salary
from 
   data_sci.employees
where
   last_name like 'b%d';



 select
   last_name, department_id, salary
from 
   data_sci.employees
where
   last_name like 'bo%'
AND 
   salary > 100000;

 select
   SUM(salary)
 from
     data_sci.employees
 where
  	 salary > 100000
    AND
    department_id = 11

