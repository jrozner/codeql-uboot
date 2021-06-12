import cpp

from Macro m
where m.getName().regexpMatch("ntoh\\w+")
select m, "network converstion macros"
