
-- pga_advice.sql
-- display v$pga_target_advice


@pgacols

clear break

select * 
from v$pga_target_advice
order by pga_target_for_estimate
/




