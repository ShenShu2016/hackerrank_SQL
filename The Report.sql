SELECT IF(GRADE < 8, NULL, NAME), GRADE, MARKS
from students join grades
where marks between min_mark and max_mark
order by grade desc, name