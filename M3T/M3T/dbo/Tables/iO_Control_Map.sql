CREATE TABLE [dbo].[iO_Control_Map] (
    [XMap_ID]          VARCHAR (100) NOT NULL,
    [XMap_Ownership]   VARCHAR (40)  NULL,
    [XMap_Version]     VARCHAR (40)  NULL,
    [XMap_Sync]        VARCHAR (40)  NULL,
    [XMap_Code]        VARCHAR (40)  NULL,
    [XMap_Detail]      VARCHAR (25)  NULL,
    [XMap_SeqNumber]   BIGINT        NULL,
    [XMap_Description] TEXT          NULL,
    [XMap_MaxSize]     INT           NULL,
    CONSTRAINT [iO_Control_Map_PrimaryKey] PRIMARY KEY CLUSTERED ([XMap_ID] ASC)
);

