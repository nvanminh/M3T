CREATE TABLE [dbo].[iO_Product_ProjectMaster] (
    [RPPr_ID]                    VARCHAR (40)  NOT NULL,
    [RPPr_Ownership]             VARCHAR (40)  NULL,
    [RPPr_IDLink_Sync]           VARCHAR (40)  NULL,
    [RPPr_IDLink_Version]        VARCHAR (40)  NULL,
    [RPPr_IDLink_RMR]            VARCHAR (40)  NULL,
    [RPPr_SeqNumber]             BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RPPr_Alias]                 VARCHAR (255) NULL,
    [RPPr_DateStarted]           DATETIME      NULL,
    [RPPr_DateDue]               DATETIME      NULL,
    [RPPr_DateComplete]          DATETIME      NULL,
    [RPPr_IDLink_XSU]            VARCHAR (40)  NULL,
    [RPPr_PercentComplete]       FLOAT (53)    NULL,
    [RPPr_Note]                  TEXT          NULL,
    [RPPr_Name]                  VARCHAR (MAX) NULL,
    [RPPr_ChargeType]            INT           NULL,
    [RPPr_ChargeRateDaily]       FLOAT (53)    NULL,
    [RPPr_ChargeRateUnit]        FLOAT (53)    NULL,
    [RPPr_FixedChargeAmount]     FLOAT (53)    NULL,
    [RPPr_DefaultTMCharge]       FLOAT (53)    NULL,
    [RPPr_EstimatedProjectUnits] INT           NULL,
    [RPPr_Priority]              INT           NULL,
    CONSTRAINT [PK_iO_Product_ProjectMaster] PRIMARY KEY CLUSTERED ([RPPr_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_ProjectMaster]
    ON [dbo].[iO_Product_ProjectMaster]([RPPr_SeqNumber] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ProjectMaster', @level2type = N'COLUMN', @level2name = N'RPPr_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ProjectMaster', @level2type = N'COLUMN', @level2name = N'RPPr_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ProjectMaster', @level2type = N'COLUMN', @level2name = N'RPPr_IDLink_Version';

