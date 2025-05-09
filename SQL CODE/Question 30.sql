SELECT 
    'Total_Crime_Count_20k' AS Metrics,
    SUM([Crime Count]) AS Total_Crime_Count
FROM 
    [Calgary_Crime_Disorder_FinalAssignment]
WHERE 
    [Resident Count] > 20000

UNION ALL

SELECT 
    'Total_Crime_Count_100' AS Metrics,
    SUM([Crime Count]) AS Total_Crime_Count
FROM 
    [Calgary_Crime_Disorder_FinalAssignment]
WHERE 
    [Crime Count] > 100;
