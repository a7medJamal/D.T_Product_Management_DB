﻿CREATE TABLE [dbo].[tbl_order]

(
[ID_ORDER] [int] NOT NULL,
	[DATE_ORDER] [datetime] NULL,
	[CUSTOMER_ID] [int] NULL, 
    [SALESMAN] VARCHAR(75) NULL, 
    [DESCRIPTION] VARCHAR(250) NULL 

)

