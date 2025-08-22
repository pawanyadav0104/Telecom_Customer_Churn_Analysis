select Gender, count(Gender) as TotalCount,
count (Gender) *100.0/ (select Count(*) from Staging_Churn) as Percentage
from Staging_churn
Group By Gender



select Contract, count(Contract) as TotalCount,
count (Contract) *100.0/ (select Count(*) from Staging_Churn) as Percentage
from Staging_churn
Group By Contract



select Customer_status,count (Customer_Status)as TotalCount,Sum(Total_Revenue) as TotalRev,
Sum (Total_Revenue)/ (select sum(Total_Revenue) from Staging_Churn)*100 as RevPercentage
from Staging_Churn
group by Customer_status



select State, count(State) as TotalCount,
count (State) *100.0/ (select Count(*) from Staging_Churn) as Percentage
from Staging_churn
Group By State
order by Percentage desc


select Distinct Internet_Type
from Staging_Churn
