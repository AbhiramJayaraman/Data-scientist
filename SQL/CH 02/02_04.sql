
--- Other Aggregates: Average, Variance and Standard Deviation


SELECT
  *
FROM
  data_sci.employees;


SELECT
  *
FROM
  data_sci.employees
limit 10;

SELECT
  sum(salary)
FROM 
  data_sci.employees;

SELECT
  department_id, sum(salary)
FROM 
  data_sci.employees
group by department_id;


SELECT
  department_id, sum(salary), avg(salary)
FROM 
  data_sci.employees
group by department_id;


SELECT
  department_id, sum(salary), round(avg(salary),2)
FROM
  data_sci.employees
group by department_id;

- need pickup, variance not variable
SELECT
  department_id, sum(salary), round(avg(salary),2) avg_salary, round(var_pop(salary),2) var_salary
FROM 
  data_sci.employees
group by department_id;

SELECT
  department_id, sum(salary), round(avg(salary),2), round(var_pop(salary),2), round(stddev_pop(salary),2) standarddev
FROM
  data_sci.employees
group by department_id;

-- pickup 68% 1 std, 95% 2 std
-- need video pickup wth round(stddev_pop(salary),2)
select
  department_id, 
  sum(salary), 
  round(avg(salary),2), 
  var_pop(salary), 
  round(stddev_pop(salary),2)
from 
  data_sci.employees
group by department_id;

