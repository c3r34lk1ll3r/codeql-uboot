import cpp

from FunctionCall f1
where f1.getTarget().getName() = "memcpy"
select f1, "Call"
