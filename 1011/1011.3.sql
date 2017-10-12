select last_name,nvl(to_char(commission_pct, '0.9999'), 'No Commission') "COMM"
from employees;
