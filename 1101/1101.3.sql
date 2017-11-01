select last_name,round(months_between(sysdate,hire_date) / 12) years, round(mod(months_between(sysdate,hire_date), 12)) months
from employees
order by years desc
fetch first 10 rows only;
