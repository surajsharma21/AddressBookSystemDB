SELECT Contact_Type,COUNT(last_name) AS Total_Count
FROM AddressBook
GROUP BY Contact_Type;