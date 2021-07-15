select co.continent,round(avg(ci.population)-0.5)
from country co, city ci
where co.code=ci.countrycode
group by co.continent