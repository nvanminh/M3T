CREATE TABLE [dbo].[iO_Product_SecurityVEHInsurance] (
    [RSCi_ID]               VARCHAR (40)  NOT NULL,
    [RSCi_Ownership]        VARCHAR (40)  NOT NULL,
    [RSCi_IDLink_Sync]      VARCHAR (40)  NULL,
    [RSCi_IDLink_Version]   VARCHAR (40)  NULL,
    [RSCi_IDLink_RSC]       VARCHAR (40)  NULL,
    [RSCi_IDLink_CMR]       VARCHAR (40)  NULL,
    [RSCi_IDLink_XDT]       VARCHAR (40)  NULL,
    [RSCi_RecordID]         INT           NULL,
    [RSCi_SeqNumber]        BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RSCi_IDUser]           INT           NULL,
    [RSCi_Type]             VARCHAR (MAX) NULL,
    [RSCi_Description]      VARCHAR (MAX) NULL,
    [RSCi_PolicyID]         VARCHAR (MAX) NULL,
    [RSCi_Value]            FLOAT (53)    NULL,
    [RSCi_PremiumAmount]    FLOAT (53)    NULL,
    [RSCi_DateStart]        DATETIME      NULL,
    [RSCi_DateExpiry]       DATETIME      NULL,
    [RSCi_LetterDaysBefore] INT           NULL,
    [RSCi_Note]             TEXT          NULL,
    CONSTRAINT [PK_iO_Product_SecurityVEHInsurance] PRIMARY KEY CLUSTERED ([RSCi_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_SecurityVEHInsurance]
    ON [dbo].[iO_Product_SecurityVEHInsurance]([RSCi_IDLink_RSC] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityVEHInsurance', @level2type = N'COLUMN', @level2name = N'RSCi_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityVEHInsurance', @level2type = N'COLUMN', @level2name = N'RSCi_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityVEHInsurance', @level2type = N'COLUMN', @level2name = N'RSCi_IDLink_Version';

