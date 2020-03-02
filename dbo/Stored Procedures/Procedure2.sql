CREATE PROCEDURE [dbo].[Procedure_1]
	@city varchar(50)
AS
	SELECT * from Customer where city = @city
RETURN 0
