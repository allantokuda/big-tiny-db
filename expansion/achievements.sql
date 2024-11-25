insert into achievement (c_id, s_code, score, test_t_id)
select c_id, s_code, (random()*2)::int + 1 as score,
(random()*998+1)::int as test_t_id

from (
  -- Random C_id, avoiding first 10 as they are reserved for the original eight Tiny DB creatures
  select distinct (random()*999990)::int + 10 as c_id,

  -- 100 skill codes [AA, AB, ... DW]
  chr(65 + ((random()*100)::int / 26)) ||
  chr(65 + ((random()* 26)::int % 26)) as s_code
  from generate_series(1,1000000)

  -- Avoid duplicates on the identifying columns - this script can be run multiple times
  except (select c_id, s_code from achievement)
) as creature_skill_pair;

