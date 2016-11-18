CREATE TABLE [dbo].[iO_Control_ENum] (
    [XENum_ID]          VARCHAR (100) NOT NULL,
    [XENum_Ownership]   VARCHAR (40)  NULL,
    [XENum_Version]     VARCHAR (40)  NULL,
    [XENum_Sync]        VARCHAR (40)  NULL,
    [XENum_Code]        VARCHAR (40)  NULL,
    [XENum_Detail]      VARCHAR (50)  NULL,
    [XENum_SeqNumber]   BIGINT        NULL,
    [XENum_Description] TEXT          NULL,
    [XENum_MaxSize]     INT           NULL,
    CONSTRAINT [iO_Control_ENum_PrimaryKey] PRIMARY KEY CLUSTERED ([XENum_ID] ASC)
);

