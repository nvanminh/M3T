CREATE TABLE [dbo].[iO_AssetMgtVEHAccident] (
    [ASVa_ID]               VARCHAR (40)  NOT NULL,
    [ASVa_Ownership]        VARCHAR (40)  NOT NULL,
    [ASVa_IDLink_Sync]      VARCHAR (40)  NULL,
    [ASVa_IDLink_Version]   VARCHAR (40)  NULL,
    [ASVa_IDLink_ASV]       VARCHAR (40)  NULL,
    [ASVa_IDLink_Driver]    VARCHAR (40)  NULL,
    [ASVa_IDLink_XDT]       VARCHAR (40)  NULL,
    [ASVa_SeqNumber]        BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ASVa_IDUser]           INT           NULL,
    [ASVa_Code]             VARCHAR (MAX) NULL,
    [ASVa_ResponsibleParty] VARCHAR (MAX) NULL,
    [ASVa_Reference]        VARCHAR (MAX) NULL,
    [ASVa_Location]         VARCHAR (MAX) NULL,
    [ASVa_CaseNumber]       VARCHAR (MAX) NULL,
    [ASVa_Charges]          VARCHAR (MAX) NULL,
    [ASVa_Date]             DATETIME      NULL,
    [ASVa_Damage]           TEXT          NULL,
    [ASVa_Note]             TEXT          NULL,
    CONSTRAINT [PK_iO_AssetMgtVEHAccident] PRIMARY KEY CLUSTERED ([ASVa_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_AssetMgtVEHAccident', @level2type = N'COLUMN', @level2name = N'ASVa_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_AssetMgtVEHAccident', @level2type = N'COLUMN', @level2name = N'ASVa_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_AssetMgtVEHAccident', @level2type = N'COLUMN', @level2name = N'ASVa_IDLink_Version';

