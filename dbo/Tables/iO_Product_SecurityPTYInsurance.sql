CREATE TABLE [dbo].[iO_Product_SecurityPTYInsurance] (
    [RSPi_ID]               VARCHAR (40)  NOT NULL,
    [RSPi_Ownership]        VARCHAR (40)  NOT NULL,
    [RSPi_IDLink_RSP]       VARCHAR (40)  NOT NULL,
    [RSPi_IDLink_CMR]       VARCHAR (40)  NULL,
    [RSPi_IDLink_XDT]       VARCHAR (40)  NULL,
    [RSPi_RecordID]         INT           NULL,
    [RSPi_SeqNumber]        BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RSPi_PolicyID]         VARCHAR (255) NULL,
    [RSPi_Value]            FLOAT (53)    NULL,
    [RSPi_DateStart]        DATETIME      NULL,
    [RSPi_DateExpiry]       DATETIME      NULL,
    [RSPi_LetterDaysBefore] INT           NULL,
    [RSPi_IDLink_Sync]      VARCHAR (40)  NULL,
    [RSPi_IDLink_Version]   VARCHAR (40)  NULL,
    [RSPi_IDUser]           INT           NULL,
    [RSPi_Type]             VARCHAR (50)  NULL,
    [RSPi_Note]             TEXT          NULL,
    [RSPi_Description]      VARCHAR (512) NULL,
    [RSPi_PremiumAmount]    FLOAT (53)    NULL,
    CONSTRAINT [PK_iO_Product_SecurityInsurance] PRIMARY KEY CLUSTERED ([RSPi_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_SecurityPTYInsurance]
    ON [dbo].[iO_Product_SecurityPTYInsurance]([RSPi_IDLink_RSP] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityPTYInsurance', @level2type = N'COLUMN', @level2name = N'RSPi_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityPTYInsurance', @level2type = N'COLUMN', @level2name = N'RSPi_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityPTYInsurance', @level2type = N'COLUMN', @level2name = N'RSPi_IDLink_Version';

