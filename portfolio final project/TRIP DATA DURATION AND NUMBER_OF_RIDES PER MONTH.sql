--average duration by member casual and rideable type
SELECT member_casual,
rideable_type,
AVG( DATEDIFF(minute,started_at,ended_at) )AS Average_Duration,
COUNT(*) AS number_of_rides,
1 AS MONTH
--started_at,
--ended_at,
FROM [FINAL_PROJECT].[dbo].[trip_data_1]
GROUP BY rideable_type, 
  member_casual
UNION ALL
SELECT member_casual,
rideable_type,
AVG( DATEDIFF(minute,started_at,ended_at) )AS Average_Duration,
COUNT(*) AS number_of_rides,
2 AS MONTH
--started_at,
--ended_at,
FROM [FINAL_PROJECT].[dbo].[trip_data_2]
GROUP BY rideable_type, 
  member_casual
UNION ALL
SELECT member_casual,
rideable_type,
AVG( DATEDIFF(minute,started_at,ended_at) )AS Average_Duration,
COUNT(*) AS number_of_rides,
3 AS MONTH
--started_at,
--ended_at,
FROM [FINAL_PROJECT].[dbo].[trip_data_3]
GROUP BY rideable_type, 
  member_casual
UNION ALL
SELECT member_casual,
rideable_type,
AVG( DATEDIFF(minute,started_at,ended_at) )AS Average_Duration,
COUNT(*) AS number_of_rides,
4 AS MONTH
--started_at,
--ended_at,
FROM [FINAL_PROJECT].[dbo].[trip_data_4]
GROUP BY rideable_type, 
  member_casual
UNION ALL
SELECT member_casual,
rideable_type,
AVG( DATEDIFF(minute,started_at,ended_at) )AS Average_Duration,
COUNT(*) AS number_of_rides,
5 AS MONTH
--started_at,
--ended_at,
FROM [FINAL_PROJECT].[dbo].[trip_data_5]
GROUP BY rideable_type, 
  member_casual
UNION ALL
SELECT member_casual,
rideable_type,
AVG( DATEDIFF(minute,started_at,ended_at) )AS Average_Duration,
COUNT(*) AS number_of_rides,
6 AS MONTH
--started_at,
--ended_at,
FROM [FINAL_PROJECT].[dbo].[trip_data_6]
GROUP BY rideable_type, 
  member_casual
UNION ALL
SELECT member_casual,
rideable_type,
AVG( DATEDIFF(minute,started_at,ended_at) )AS Average_Duration,
COUNT(*) AS number_of_rides,
7 AS MONTH
--started_at,
--ended_at,
FROM [FINAL_PROJECT].[dbo].[trip_data_7]
GROUP BY rideable_type, 
  member_casual
UNION ALL
SELECT member_casual,
rideable_type,
AVG( DATEDIFF(minute,started_at,ended_at) )AS Average_Duration,
COUNT(*) AS number_of_rides,
8 AS MONTH
--started_at,
--ended_at,
FROM [FINAL_PROJECT].[dbo].[trip_data_8]
GROUP BY rideable_type, 
  member_casual
UNION ALL
SELECT member_casual,
rideable_type,
AVG( DATEDIFF(minute,started_at,ended_at) )AS Average_Duration,
COUNT(*) AS number_of_rides,
9 AS MONTH
--started_at,
--ended_at,
FROM [FINAL_PROJECT].[dbo].[trip_data_9]
GROUP BY rideable_type, 
  member_casual
UNION ALL
SELECT member_casual,
rideable_type,
AVG( DATEDIFF(minute,started_at,ended_at) )AS Average_Duration,
COUNT(*) AS number_of_rides,
10 AS MONTH
--started_at,
--ended_at,
FROM [FINAL_PROJECT].[dbo].[trip_data_10]
GROUP BY rideable_type, 
  member_casual
UNION ALL
SELECT member_casual,
rideable_type,
AVG( DATEDIFF(minute,started_at,ended_at) )AS Average_Duration,
COUNT(*) AS number_of_rides,
11 AS MONTH
--started_at,
--ended_at,
FROM [FINAL_PROJECT].[dbo].[trip_data_11]
GROUP BY rideable_type, 
  member_casual
UNION ALL
SELECT member_casual,
rideable_type,
AVG( DATEDIFF(minute,started_at,ended_at) )AS Average_Duration,
COUNT(*) AS number_of_rides,
12 AS MONTH
--started_at,
--ended_at,
FROM [FINAL_PROJECT].[dbo].[trip_data_12]
GROUP BY rideable_type, 
  member_casual

ORDER BY member_casual,
rideable_type,
MONTH
