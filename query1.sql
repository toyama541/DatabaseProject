select driver.student_id, person.person_name, student.graduation_year, title
From driver, person, student, faculty
Where driver.student_id in
(select student_id
from student
where student_id between 0 and 40)
Group by driver.student_id;