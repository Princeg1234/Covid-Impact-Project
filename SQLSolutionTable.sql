Select state, date, all_pediatric_inpatient_bed_occupied, all_pediatric_inpatient_bed_occupied_coverage
into Export_this
From (
Select state, date, all_pediatric_inpatient_bed_occupied, all_pediatric_inpatient_bed_occupied_coverage
From dbo.[COVID-19_Reported_Patient_Impact_and_Hospital_Capacity_by_State_Timeseries]
Where state = 'MN' AND date = '2021/11/11'
)
As Solution
