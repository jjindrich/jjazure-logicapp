SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE GetContacts
(   
    @lastname VARCHAR(200) = NULL
)
AS
BEGIN
    SET NOCOUNT ON

	IF @lastname IS NULL
		SELECT * FROM dbo.Contacts
	ELSE
		SELECT * FROM dbo.Contacts WHERE Lastname = @lastname	
END
GO
