﻿CREATE PROCEDURE [dbo].[SP_SELECT_IMAGE_PRODUCT]
	
	@ID VARCHAR (50)
AS
	SELECT IMAGE_PRODUCT
FROM tbl_Products 
WHERE ID_PRODUCT=@ID
