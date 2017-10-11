select last_name,round(months_between(sysdate,hire_date)) MONTHS_WORKED
from employees
order by 2 desc
fetch first 5 rows only; 
