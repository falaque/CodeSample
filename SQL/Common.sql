/**Common Code **/
-- Raise Error
DECLARE @NewSiteBudgetAmount
SET @NewSiteBudgetAmount = -1;
     
     IF(@NewSiteBudgetAmount<0)
     BEGIN
		  RAISERROR('There is an exception.',17,1);
     END
-- Raise Error
