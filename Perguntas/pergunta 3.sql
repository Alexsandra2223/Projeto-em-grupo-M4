SELECT * from states ;

select uf, region, poverty from states where uf in ("MA", "AM", "MT", "MG", "PR") group by region;