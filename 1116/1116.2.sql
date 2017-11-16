select m.last_name,t.title,r.book_date, r.act_ret_date - r.book_date as duration
from member m join rental r on (m.member_id = r.member_id)
join title t on (t.title_id = r.title_id)
order by m.last_name;
