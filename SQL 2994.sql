SELECT D.NAME, 
	SUM (
    ROUND(
    ((A.hours * 150) + (WS.bonus/100 *(A.hours * 150))
        ),1) )
        AS "salary"
        
    FROM doctors D
    JOIN attendances A
    ON D.id = A.id_doctor
    
    JOIN work_shifts WS
    ON WS.ID = A.id_work_shift
    
    GROUP BY D.ID
    ORDER BY salary DESC