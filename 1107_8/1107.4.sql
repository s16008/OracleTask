select to_char(hire_date, 'DAY') DAY,count(to_char(hire_date, 'd'))
from employees
group by to_char(hire_date,'D'),to_char(hire_date,'DAY')
order by to_char(hire_date,'D');
