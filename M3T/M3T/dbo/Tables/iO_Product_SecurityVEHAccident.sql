CREATE TABLE [dbo].[iO_Product_SecurityVEHAccident] (
    [RSCa_ID]               VARCHAR (40)  NOT NULL,
    [RSCa_Ownership]        VARCHAR (40)  NOT NULL,
    [RSCa_IDLink_Sync]      VARCHAR (40)  NULL,
    [RSCa_IDLink_Version]   VARCHAR (40)  NULL,
    [RSCa_IDLink_RSC]       VARCHAR (40)  NULL,
    [RSCa_IDLink_Driver]    VARCHAR (40)  NULL,
    [RSCa_IDLink_XDT]       VARCHAR (40)  NULL,
    [RSCa_SeqNumber]        BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RSCa_IDUser]           INT           NULL,
    [RSCa_Code]             VARCHAR (MAX) NULL,
    [RSCa_ResponsibleParty] VARCHAR (MAX) NULL,
    [RSCa_Reference]        VARCHAR (MAX) NULL,
    [RSCa_Location]         VARCHAR (MAX) NULL,
    [RSCa_CaseNumber]       VARCHAR (MAX) NULL,
    [RSCa_Charges]          VARCHAR (MAX) NULL,
    [RSCa_Date]             DATETIME      NULL,
    [RSCa_Damage]           TEXT          NULL,
    [RSCa_Note]             TEXT          NULL,
    CONSTRAINT [PK_iO_Product_SecurityVEHAccident] PRIMARY KEY CLUSTERED ([RSCa_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_SecurityVEHAccident]
    ON [dbo].[iO_Product_SecurityVEHAccident]([RSCa_IDLink_RSC] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityVEHAccident', @level2type = N'COLUMN', @level2name = N'RSCa_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityVEHAccident', @level2type = N'COLUMN', @level2name = N'RSCa_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityVEHAccident', @level2type = N'COLUMN', @level2name = N'RSCa_IDLink_Version';

