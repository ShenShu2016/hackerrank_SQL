select ci.name
from country co, city ci
where
co.code=ci.countrycode
and co.continent ='africa'