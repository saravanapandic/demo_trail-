select *
from (select * from housekeeping.actives_table.table_information) as model_limit_subq
limit 100

create table 