-- 2. Show first name and last name of patients who does not have allergies. (null)
select first_name, last_name from patients
where allergies is null;