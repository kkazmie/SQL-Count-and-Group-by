select transport_code, count(*)
from suppliers
group by transport_code;
