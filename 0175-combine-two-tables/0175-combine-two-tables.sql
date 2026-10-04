# Write your MySQL query statement below
Select
    p.firstNAme,
    p.lastName,
    a.city,
    a.state
From 
    person p
Left Join 
    Address a ON p.personId = a.personId;