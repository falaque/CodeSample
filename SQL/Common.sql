/**Common Code **/
-- Raise Error
DECLARE @NewSiteBudgetAmount
SET @NewSiteBudgetAmount = -1;
     
     IF(@NewSiteBudgetAmount<0)
     BEGIN
		  RAISERROR('There is an exception.',16,1);
		  RETURN; -- you need to return explicitly or execution wont stop.
     END
/*
- Read more on RaiseError: http://www.sommarskog.se/error-handling-I.html
*/
-- Raise Error
