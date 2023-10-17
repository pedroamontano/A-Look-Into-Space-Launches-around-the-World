use final_project;

select country, count(country) as launch_per_country from launches
where country not like '%USA%'
GROUP BY country
ORDER BY launch_per_country DESC;

-- 1.	What are the top 5 countries with the highest number of launches (excluding the USA)?
select country, count(country) as launch_per_country from launches
where country not like '%USA%'
GROUP BY country
ORDER BY launch_per_country DESC limit 5;
-- 2.	What is the percentage of failed launches for the USA and the next 5 countries from question No. 1? 
select count(mission_status) as failed_launches from launches
where (country LIKE'%USA%' AND mission_status= '0');
select count(mission_status) as failed_launches from launches
where (country LIKE'%Russia%' AND mission_status= '0');
select count(mission_status) as failed_launches from launches
where (country LIKE'%Kazakhstan%' AND mission_status= '0');
select count(mission_status) as failed_launches from launches
where (country LIKE'%France%' AND mission_status= '0');
select count(mission_status) as failed_launches from launches
where (country LIKE'%China%' AND mission_status= '0');
select count(mission_status) as failed_launches from launches
where (country LIKE'%Japan%' AND mission_status= '0');

-- 3.	Which is the country with the lowest percentage of failed launches?
-- France
-- 4.	Compare the USA launches to these 5 countries, do they have a lower percentage of failed launches or relatively the same?
-- Answered in README.
-- 5.	Is there a correlation between the month of the launch and a successful or failed launch?
select date, count(date) as month_failure from month_launch_status
where mission_status= '0'
GROUP BY date
ORDER BY month_failure DESC limit 12;
select date, count(date) as month_success from month_launch_status
where mission_status= '1'
GROUP BY date
ORDER BY month_success DESC limit 12;
select date, count(date) as month_success from month_launch_status
GROUP BY date
ORDER BY month_success DESC limit 12;
-- 6.	What was the costliest failed launch and which country was it? (Consider inflation)
select price, country, organisation, date, rocket, Mission_and_Payload, mission_status from launches
where mission_status= '0'
order by price desc limit 5;
