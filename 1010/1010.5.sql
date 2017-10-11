select last_name,lpad(salary,15,'$') "SALARY"
from employees
order by 2 desc
fetch first 5 rows only;
