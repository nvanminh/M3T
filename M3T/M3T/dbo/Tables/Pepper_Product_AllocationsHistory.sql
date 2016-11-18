CREATE TABLE [dbo].[Pepper_Product_AllocationsHistory] (
    [PALL_ID]         VARCHAR (40) NOT NULL,
    [PALL_IDLink_CMR] VARCHAR (40) NULL,
    [PALL_StartDate]  DATETIME     NULL,
    [PALL_EndDate]    DATETIME     NULL,
    CONSTRAINT [PK_Pepper_Product_AllocationsHistory] PRIMARY KEY CLUSTERED ([PALL_ID] ASC) WITH (FILLFACTOR = 85)
);

