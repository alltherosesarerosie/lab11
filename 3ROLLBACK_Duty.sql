BEGIN TRANSACTION;
declare @name varchar(20) = 'Jane', @orderr varchar(20) = 'roses', @dolgi  int =250
if(@dolgi>0)
print ('Dear,'+@name+' you have duty: ' + CAST(@dolgi AS VARCHAR))
rollback;
