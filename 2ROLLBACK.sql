USE workers; 
BEGIN TRANSACTION;
	SAVE TRANSACTION a;
       declare @name varchar = 'dd', @lastname varchar = '', @age  int =36, @work varchar = 'kk'
       if(@lastname = '0')
	   ROLLBACK TRANSACTION a;
COMMIT TRANSACTION;