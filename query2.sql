SELECT p.person_name, d.rating
from student as s, person as p, driver as d
where rating = '5'
Group by p.person_name