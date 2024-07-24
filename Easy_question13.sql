#13. Show the patient id and the total number of admissions 
select patient_id, count(*) as Total_admissions  from admissions
where patient_id = 579;