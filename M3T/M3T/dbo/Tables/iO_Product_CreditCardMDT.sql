CREATE TABLE [dbo].[iO_Product_CreditCardMDT] (
    [RCCd_ID]                   VARCHAR (40) NOT NULL,
    [RCCd_Ownership]            VARCHAR (40) NOT NULL,
    [RCCd_IDLink_Sync]          VARCHAR (40) NULL,
    [RCCd_IDLink_Version]       VARCHAR (40) NULL,
    [RCCd_SeqNumber]            BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCCd_IDUser]               INT          NULL,
    [RCCd_IDLink_CMR]           VARCHAR (40) NULL,
    [RCCd_IDLink_RMR]           VARCHAR (40) NULL,
    [RCCd_Type]                 INT          NULL,
    [RCCd_Note]                 TEXT         NULL,
    [RCCd_AppReceived]          BIT          NULL,
    [RCCd_AppFormHeld]          BIT          NULL,
    [RCCd_FTRAType]             BIT          NULL,
    [RCCd_FTRA_HCP]             BIT          NULL,
    [RCCd_FTRA_AR]              BIT          NULL,
    [RCCd_IDLink_XSU]           VARCHAR (40) NULL,
    [RCCd_OriginalAppFormHeld]  BIT          NULL,
    [RCCd_FTRAIdentified]       BIT          NULL,
    [RCCd_CardNumber]           VARCHAR (50) NULL,
    [RCCd_CardHolderName]       VARCHAR (50) NULL,
    [RCCd_ExpiryDate]           DATETIME     NULL,
    [RCCd_SetTransfer]          BIT          NULL,
    [RCCd_ExpiryMonth]          INT          NULL,
    [RCCd_ExpiryYear]           INT          NULL,
    [RCCd_CustomerNumber]       VARCHAR (50) NULL,
    [RCCd_PresetLimit]          FLOAT (53)   NULL,
    [RCCd_CISNumber]            VARCHAR (50) NULL,
    [RCCd_UpdateFlag]           VARCHAR (50) NULL,
    [RCCd_LastLimitSent]        DECIMAL (18) NULL,
    [RCCd_CurrentLimit]         FLOAT (53)   NULL,
    [RCCd_AdditionalEmbossing1] VARCHAR (19) NULL,
    [RCCd_AdditionalEmbossing2] VARCHAR (19) NULL,
    CONSTRAINT [PK_iO_Product_CreditCardMDT] PRIMARY KEY CLUSTERED ([RCCd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CreditCardMDT', @level2type = N'COLUMN', @level2name = N'RCCd_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CreditCardMDT', @level2type = N'COLUMN', @level2name = N'RCCd_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CreditCardMDT', @level2type = N'COLUMN', @level2name = N'RCCd_IDLink_Version';

