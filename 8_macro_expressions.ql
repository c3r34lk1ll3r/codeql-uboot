import cpp

from MacroInvocation m1
where m1.getMacro().getName().regexpMatch("ntoh(l|s|ll)")
select m1.getExpr()
