1)USE pds;
 SELECT * FROM employees ORDER BY First_name ASC;
#######
2)Select FIRST_NAME, LAST_NAME, SALARY, sum(SALARY) * 15 as taxes
from employees
GROUP BY EMPLOYEE_ID

#######
3)select sum(salary) as count_all_salary
from employees
#######
4)select max(salary) as max, min(SALARY) as min
from employees
#######
5)select Avg(salary) as avarage_all_salary, count(LAST_NAME) as value_employees
from employees
