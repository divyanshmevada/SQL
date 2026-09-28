create database excel
use excel
select * from samplesuperstore

with ranked as(
	select
	Country_Region,
	product_name,  
	round(SUM(Sales) OVER(partition by Country_Region order by sales desc),2) as Top_Salling
	from 
	samplesuperstore
)
select 
	Country_Region,
	product_name
	from	
	samplesuperstore
	);

with ranking as(
	select 
		Country_Region,product_name,
		round(sum(sales) over(partition by product_name order by sales desc),2) as top_product_name,
		rank() over(partition by Country_Region order by sales desc) as rankk
		from samplesuperstore
)select * from ranking where rankk = 1
	

with ranking as(
	select 
		from samplesuperstore
)





















