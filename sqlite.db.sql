
SELECT p.Locatie AS Country, COUNT(v.ID) AS Total_Votes
FROM Persons p
LEFT JOIN Votes v ON p.ID = v.chosen_person
GROUP BY p.Locatie;


SELECT p.Locatie AS Country, COUNT(v.ID) AS Total_Votes
FROM Persons p
LEFT JOIN Votes v ON p.ID = v.chosen_person
GROUP BY p.Locatie;

