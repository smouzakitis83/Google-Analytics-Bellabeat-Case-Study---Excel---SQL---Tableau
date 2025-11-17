
-- Combined daily activity data from 2 separate long form files. Used casting syntex to convert ID from integer to string for consistency and improved compatibility.

SELECT
  CAST(Id AS STRING) AS Id,
  *
EXCEPT(Id)
FROM
  `bellabeat-477019.Bellabeat_3_4.dailyActivity_merged_3_4`

UNION DISTINCT

SELECT
  CAST(Id AS STRING) AS Id,
  *
EXCEPT(Id)
FROM
  `bellabeat-477019.Bellabeat_4_5.dailyActivity_merged_4_5`;




  --Created total sum columns FOR ActiveMinutes and ActivityDistance

SELECT
  *,
  (LightlyActiveMinutes + FairlyActiveMinutes + VeryActiveMinutes) AS TotalActiveMinutes,
  (LightActiveDistance + ModeratelyActiveDistance + VeryActiveDistance) AS TotalActiveDistance
FROM
  `bellabeat-477019.Bellabeat_Combined.DailyActivity`




-- Combined Hourly Calories data from multiple months and casting the ID from integer to string for consistency and improved compatibility.

SELECT
  CAST(Id AS STRING) AS Id,
  *
EXCEPT(Id)
FROM
  `bellabeat-477019.Bellabeat_3_4.hourlyCalories_merged_3_4`

UNION DISTINCT

SELECT
  CAST(Id AS STRING) AS Id,
  *
EXCEPT(Id)
FROM
  `bellabeat-477019.Bellabeat_4_5.hourlyCalories_merged_4_5`;





-- Combined daily MinuteMET from multiple months and casting the ID from integer to string for consistency and improved compatibility.

SELECT
  CAST(Id AS STRING) AS Id,
  * EXCEPT(Id)
FROM
  `bellabeat-477019.Bellabeat_3_4.minuteMETsNarrow_merged_3_4`
UNION DISTINCT
SELECT
  CAST(Id AS STRING) AS Id,
  * EXCEPT(Id)
FROM
  `bellabeat-477019.Bellabeat_4_5.minuteMETsNarrow_merged_4_5`






-- Combined HourlySteps from multiple months and casting the ID from integer to string for consistency and improved compatibility.

SELECT
  CAST(Id AS STRING) AS Id,
  * EXCEPT(Id)
FROM
  `bellabeat-477019.Bellabeat_3_4.hourlySteps_merged_3_4`
UNION DISTINCT
SELECT
  CAST(Id AS STRING) AS Id,
  * EXCEPT(Id)
FROM
  `bellabeat-477019.Bellabeat_4_5.hourlySteps_merged_4_5`






-- Combined WeightLogInfo data from multiple months and casting the ID from integer to string for consistency and improved compatibility.

SELECT
  CAST(Id AS STRING) AS Id,
  * EXCEPT(Id)
FROM
  `bellabeat-477019.Bellabeat_3_4.weightLogInfo_merged_3_4`
UNION DISTINCT
SELECT
  CAST(Id AS STRING) AS Id,
  * EXCEPT(Id)
FROM
  `bellabeat-477019.Bellabeat_4_5.weightLogInfo_merged_4_5`;



