SELECT SUM(Amount)
FROM Drinks.dbo.Transactions
WHERE Timestamp > '2014-03-12 00:00:00' AND Amount < 0