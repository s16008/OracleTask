select employee_id,last_name,(salary + salary * nvl(commission_pct,0)) * 12 "AN_SAL"
from employees
order by employee_id;

