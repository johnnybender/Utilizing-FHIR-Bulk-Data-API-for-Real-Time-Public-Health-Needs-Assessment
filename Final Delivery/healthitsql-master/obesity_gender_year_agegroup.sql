select gender, year(observation.issued) as year_issued, 
case 
when  (year(observation.issued) - year(patient.birth_date)) < 15 then '14 or younger'
when  (year(observation.issued) - year(patient.birth_date)) >= 15 and  (year(observation.issued) - year(patient.birth_date)) <= 24 then '15-24'
when  (year(observation.issued) - year(patient.birth_date)) >= 25 and  year(observation.issued) - year(patient.birth_date) <= 34 then '25-34'
when  year(observation.issued) - year(patient.birth_date) >= 35 and  year(observation.issued) - year(patient.birth_date) <= 44 then '35-44'
when  year(observation.issued) - year(patient.birth_date) >= 45 and  year(observation.issued) - year(patient.birth_date) <= 54 then '45-54'
when  year(observation.issued) - year(patient.birth_date) >= 55 and  year(observation.issued) - year(patient.birth_date) <= 64 then '55-64'
when  year(observation.issued) - year(patient.birth_date) >= 65 and  year(observation.issued) - year(patient.birth_date) <= 74 then '65-74'
when  year(observation.issued) - year(patient.birth_date) >= 75 and  year(observation.issued) - year(patient.birth_date) <= 84 then '75-84'
when year(observation.issued) - year(patient.birth_date) >= 85 then  '85 -older'



end as age,  



COUNT(CASE WHEN quantity_value < 18 THEN 1 END) AS 'Underweight',
COUNT(CASE WHEN quantity_value >=  18 AND quantity_value < 24.9 THEN 1 END) AS 'Healthy',
COUNT(CASE WHEN quantity_value >=  25 AND quantity_value < 29.9 THEN 1 END) AS 'Overweight',
COUNT(CASE WHEN quantity_value >= 30 THEN 1 END) AS 'Obese'
from observation, patient
where observation.patient_id  = patient.id
and observation.code_text = 'Body Mass Index'
 
and observation.issued = (select issued
							from observation t2 where t2.patient_id = observation.patient_id
							and year(observation.issued)   =  year(t2.issued)  
                            ORDER BY t2.issued DESC
								LIMIT 1
                            )
group by gender,year_issued,age
						
