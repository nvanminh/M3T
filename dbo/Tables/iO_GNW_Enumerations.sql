CREATE TABLE [dbo].[iO_GNW_Enumerations] (
    [GNWenum_ID]             VARCHAR (40)  NOT NULL,
    [GNWenum_Ownership]      VARCHAR (40)  NULL,
    [GNWenum_IDLink_Version] VARCHAR (40)  NULL,
    [GNWenum_IDLink_Sync]    VARCHAR (40)  NULL,
    [GNWenum_SeqNumber]      BIGINT        NULL,
    [GNWenum_Name]           VARCHAR (50)  NULL,
    [GNWenum_Code]           VARCHAR (50)  NULL,
    [GNWenum_Description]    VARCHAR (255) NULL,
    CONSTRAINT [PK_GNW_Enumerations] PRIMARY KEY CLUSTERED ([GNWenum_ID] ASC) WITH (FILLFACTOR = 85)
);

