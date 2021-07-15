select sum(population)
from city
where district='california'
group by district