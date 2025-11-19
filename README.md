
<img width="224" height="568" alt="Screenshot 2025-11-17 110146" src="https://github.com/user-attachments/assets/da019282-54a7-4eb1-9df6-5ed0aa229e52" />

# Project Background
Bellabeat is a high tech company that manufacturers health focused smart products period. By 2016, Bella beat had opened offices around the world and launched multiple products. Their products became available through a growing number of online retailers in addition to their own e-commerce channel on their website. 

This specific data was provided by Bellabeat. This set contains personal fitbit tracker data from 35 Fitbit users which is provided by kaggle. The data sets can be viewed [here](https://www.kaggle.com/datasets/arashnic/fitbit). This project thoroughly analyzes and synthesizes this data in order to uncover critical insights that will improve Bellabeats success.

Insights and recommendations are provided on the following key areas:

* **Activity Trends Analysis:** Weekly activity patterns by comparing total **active minutes** and **sedentary minutes**, **average BMI** for each week, a **24 hour average** of steps and calories and Consumer **weight log** info.
*  **Product Level Performance:** A analysis of non-Bellabeat products used by 35 consumers.

An interactive Tableau dashboard can be viewed [here](https://public.tableau.com/app/profile/stamatios.mouzakitis/viz/Non-Bellabeat_Smart_Device_Usage_PowerPoint/Dashboard1)


# Data Structure & Initial Steps
In this case study, the data structure consists of four interconnected tables in Tableau: Daily Activity, Hourly Calories, Hourly Steps, and Weight Log Info for capturing detailed biometric and performance metrics. These tables are linked to provide a comprehensive overview of activity patterns and health data.

<img width="653" height="570" alt="Screenshot 2025-11-18 105834" src="https://github.com/user-attachments/assets/e3656ccf-139c-4936-83e4-afc3f381aea8" />

Prior to the analysis phase, multiple aggregations were performed before importing into Tableau. The SQL queries used during this process can be viewed [here](https://github.com/smouzakitis83/Google-Analytics-Bellabeat-Case-Study---Excel---SQL---Tableau/blob/main/SQL_Data_Exploration.SQL)

# Executive Summary
### Overview of Findings
The analysis examines activity data from 35 non-BellaBeats users over a defined period to understand their movement patterns and overall wellness behaviors. The dashboard highlights how often users were active versus sedentary, along with trends in their average weekly BMI. It also presents 24-hour averages for steps and calories burned, offering insight into daily activity intensity. The consumer weight log further identifies the percentage of users who logged their weight manually versus automatically. This analysis will help BellaBeat compare non-BellaBeat device usage patterns to their own, supporting data-driven improvements to their products and user experience.



Below is the overview page from the Tableau dashboard and more examples are included in the report. The entire dashboard can be downloaded [here](https://github.com/smouzakitis83/Google-Analytics-Bellabeat-Case-Study---Excel---SQL---Tableau/blob/main/Non-Bellabeat_Smart_Device_Usage.twbx)

<img width="1588" height="896" alt="Screenshot 2025-11-19 101344" src="https://github.com/user-attachments/assets/a5fee217-57b2-444a-bba6-2a5dffb5125d" />

### Usage Trends

* **Total Activity Minutes** show a slight upward trend throughout the observed period, indicating a modest increase in user movement. In contrast, **Total Sedentary Minutes** rise sharply as the timeline progresses. This suggests that although users are engaging in slightly more activity, their overall sedentary behavior is increasing at a much faster rate.
* The 24-hour averages for both steps and calories show that user activity is concentrated between 7 a.m. and 7 p.m. Across both bar charts. This time window reflects the highest foot traffic as well as the greatest calorie burn. This pattern indicates that users are most active during typical daytime hours, with activity dropping off significantly outside this range.
