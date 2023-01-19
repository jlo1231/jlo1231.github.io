--average duration by member casual and rideable type
SELECT member_casual,
rideable_type,
AVG( DATEDIFF(minute,started_at,ended_at) )AS Average_Duration,
COUNT(*) AS number_of_rides,
8 AS MONTH
--started_at,
--ended_at,
FROM [FINAL_PROJECT].[dbo].[trip_data_3]
GROUP BY rideable_type, 
  member_casual
--ORDER BY member_casual,
--rideable_type
UNION ALL
SELECT member_casual,
rideable_type,
AVG( DATEDIFF(minute,started_at,ended_at) )AS Average_Duration,
COUNT(*) AS number_of_rides,
9 AS MONTH
--started_at,
--ended_at,
FROM [FINAL_PROJECT].[dbo].[trip_data_4]
GROUP BY rideable_type, 
  member_casual
ORDER BY member_casual,
rideable_type;