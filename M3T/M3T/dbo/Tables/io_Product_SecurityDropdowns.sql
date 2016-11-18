CREATE TABLE [dbo].[io_Product_SecurityDropdowns] (
    [RSD_ID]             VARCHAR (40) NOT NULL,
    [RSD_Ownership]      VARCHAR (40) NULL,
    [RSD_IDLink_Sync]    VARCHAR (40) NULL,
    [RSD_IDLink_Version] VARCHAR (40) NULL,
    [RSD_Category]       VARCHAR (50) NULL,
    [RSD_SubCategory]    VARCHAR (50) NULL,
    [RSD_Detail]         VARCHAR (50) NULL,
    [RSD_SubDetail]      VARCHAR (50) NULL,
    CONSTRAINT [PK_iO_Product_SecurityDropdowns] PRIMARY KEY CLUSTERED ([RSD_ID] ASC)
);

