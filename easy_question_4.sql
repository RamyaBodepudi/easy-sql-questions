-- 4. Show first name and last name of patients that weight within the range of 100 to 120 (inclusive)
select first_name, last_name from patients
where weight >= 100 and weight <= 120;