select employee_id,last_name,to_char(hire_date, 'fmDD Month YYYY','nls_date_language =AMERICAN')
from employees
order by employee_id;
