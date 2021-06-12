import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh\\w+")
select mi.getExpr(), "ntoh macro invocations"
