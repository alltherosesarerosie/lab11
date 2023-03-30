begin transaction
declare @a int = 10, @b int = 15, @c  int =0
if(@c>=0)
print (@a+@b+@c)
else
rollback;
COMMIT TRANSACTION;