import cpp

from MacroInvocation m1
where m1.getMacro().getName().matches("ntoh%")
select m1
