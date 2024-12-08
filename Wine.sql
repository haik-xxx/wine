SELECT 
    W.WineID, 
    W.Type, 
    W.Year, 
    W.Degree, 
    P.ProducerID, 
    P.FirstName, 
    P.LastName, 
    P.Region 
FROM 
    Wine W 
JOIN 
    Harvest H ON W.WineID = H.WineID 
JOIN 
    Producer P ON H.ProducerID = P.ProducerID;
