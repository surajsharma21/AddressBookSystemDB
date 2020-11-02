SELECT city,COUNT(city) as Total_Count
FROM AddressBook 
GROUP BY city;