insert into achievement (c_id, s_code, score, test_t_id)
select c_id, s_code, (random()*2)::int + 1 as score,
(random()*998+1)::int as test_t_id
from (
  select distinct (random()*1000000)::int as c_id,
  chr(65 + ((random()*100)::int / 26)) ||
  chr(65 + ((random()* 26)::int % 26)) as s_code
  from generate_series(1,1000000)
  except (select c_id, s_code from achievement)
) as creature_skill_pair;

