﻿CREATE PROCEDURE [dbo].[SP_ADD_PRODUCT]
	@ID_CAT int ,
	@ID_PRODUCT VARCHAR(30),
	@LABEL VARCHAR (30),
	@QTE INT,
	@PRICE VARCHAR (50),
	@IMG IMAGE
AS
	insert into [tbl_Products]
	(
	[ID_PRODUCT]
	,[LABEL_PRODUCT]
	,[QTE_IN_STOCK]
	,[PRICE]
	,[IMAGE_PRODUCT]
	,[ID_CAT]
	)
	values
	(@ID_PRODUCT,@LABEL,@QTE,@PRICE,@IMG,
	@ID_CAT)

