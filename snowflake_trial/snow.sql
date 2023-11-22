select *
    from (
        select * from HOUSEKEEPING.ACTIVES_TABLE.TABLE_INFORMATION
    ) as model_limit_subq
    limit 100