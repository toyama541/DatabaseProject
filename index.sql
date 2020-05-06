CREATE INDEX area_rating_idx
    ON restaurant(rest_id, area_id, rating);

   CREATE INDEX person_info_idx
    ON student(person_id, person_name, person_email);

   CREATE INDEX driver_info_idx
    ON driver(driver_id, student_id, rating);