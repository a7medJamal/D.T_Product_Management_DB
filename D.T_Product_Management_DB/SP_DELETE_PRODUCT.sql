﻿CREATE PROCEDURE [dbo].[SP_DELETE_PRODUCT]
	@ID VARCHAR (50)

AS
	DELETE FROM tbl_Products WHERE ID_PRODUCT =@ID