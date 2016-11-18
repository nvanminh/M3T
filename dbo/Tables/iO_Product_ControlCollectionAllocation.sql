CREATE TABLE [dbo].[iO_Product_ControlCollectionAllocation] (
    [RCCa_ID]                    VARCHAR (40)  NOT NULL,
    [RCCa_Ownership]             VARCHAR (40)  NOT NULL,
    [RCCa_IDLink_Sync]           VARCHAR (40)  NULL,
    [RCCa_IDLink_Version]        VARCHAR (40)  NULL,
    [RCCa_SeqNumber]             BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCCa_IDUser]                INT           NULL,
    [RCCa_Type]                  INT           NULL,
    [RCCa_IDLink_CMR]            VARCHAR (40)  NULL,
    [RCCa_IDLink_DelegatedCMR]   VARCHAR (40)  NULL,
    [RCCa_IDLink_XSU]            VARCHAR (40)  NULL,
    [RCCa_IDLink_XLK]            VARCHAR (40)  NULL,
    [RCCa_IDLink_Pool]           VARCHAR (40)  NULL,
    [RCCa_IDLink_SPV]            VARCHAR (40)  NULL,
    [RCCa_IDLink_Tranche]        VARCHAR (40)  NULL,
    [RCCa_IDLink_BorrowerCMR]    VARCHAR (40)  NULL,
    [RCCa_IDLink_Association]    VARCHAR (40)  NULL,
    [RCCa_IDLink_AssociationCMR] VARCHAR (40)  NULL,
    [RCCa_IDLink_LoanClass]      VARCHAR (40)  NULL,
    [RCCa_AlphaFrom]             VARCHAR (512) NULL,
    [RCCa_AlphaTo]               VARCHAR (512) NULL,
    [RCCa_DaysFrom]              INT           NULL,
    [RCCa_DaysTo]                INT           NULL,
    [RCCa_LoanCount]             INT           NULL,
    [RCCa_Note]                  TEXT          NULL,
    [RCCa_Priority]              INT           NULL,
    [RCCa_PriorityOverride]      BIT           CONSTRAINT [DF_iO_Product_ControlCollectionAllocation_RCCa_PriorityOverride] DEFAULT ((0)) NULL,
    CONSTRAINT [PK_iO_Product_ControlCollectionAllocation] PRIMARY KEY CLUSTERED ([RCCa_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlCollectionAllocation', @level2type = N'COLUMN', @level2name = N'RCCa_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlCollectionAllocation', @level2type = N'COLUMN', @level2name = N'RCCa_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlCollectionAllocation', @level2type = N'COLUMN', @level2name = N'RCCa_IDLink_Version';

