CREATE TABLE [dbo].[iO_Document_MetaData] (
    [DMD_ID]             VARCHAR (40)  NOT NULL,
    [DMD_Ownership]      VARCHAR (40)  NULL,
    [DMD_IDLink_Version] VARCHAR (40)  NULL,
    [DMD_IDLink_Sync]    VARCHAR (40)  NULL,
    [DMD_IDLink_DMR]     VARCHAR (40)  NULL,
    [DMD_SeqNumber]      BIGINT        NULL,
    [DMD_Type]           INT           NULL,
    [DMD_IDUser]         INT           NULL,
    [DMD_Value_01]       FLOAT (53)    NULL,
    [DMD_Text_01]        VARCHAR (MAX) NULL,
    [DMD_Date_01]        DATETIME      NULL,
    [DMD_Note]           TEXT          NULL,
    [DMD_IDLink_Code]    VARCHAR (40)  NULL,
    [DMD_ID_01]          VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Document_MetaData] PRIMARY KEY CLUSTERED ([DMD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Document_MetaData]
    ON [dbo].[iO_Document_MetaData]([DMD_IDLink_DMR] ASC) WITH (FILLFACTOR = 85);

