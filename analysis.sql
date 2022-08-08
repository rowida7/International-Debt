select count(distinct country_code) as number_of_distinct_countries from International_debt ;

select distinct indicator_code as indicator_code from International_debt ;
select distinct indicator_name as indicator_name from International_debt ;

select sum(debt)  as Total_debt from International_debt ;

select country_name , sum(debt) from International_debt group by country_name order by sum DESC limit 1 ;

select indicator_name , avg(debt) from International_debt group by indicator_name ;
