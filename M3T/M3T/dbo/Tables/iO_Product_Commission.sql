CREATE TABLE [dbo].[iO_Product_Commission] (
    [RCM_ID]               VARCHAR (40) NOT NULL,
    [RCM_Ownership]        VARCHAR (40) NULL,
    [RCM_IDLink_Version]   VARCHAR (40) NULL,
    [RCM_IDLink_Sync]      VARCHAR (40) NULL,
    [RCM_IDLink_RMR]       VARCHAR (40) NULL,
    [RCM_IDLink_XTRM]      VARCHAR (40) NULL,
    [RCM_IDLink_Selection] VARCHAR (40) NULL,
    [RCM_IDLink_GroupBy]   VARCHAR (40) NULL,
    [RCM_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCM_Type]             INT          NULL,
    [RCM_IDUser]           INT          NULL,
    [RCM_Value]            FLOAT (53)   NULL,
    [RCM_ProcessDate]      DATETIME     NULL,
    [RCM_ISProcessed]      BIT          NULL,
    [RCM_Note]             TEXT         NULL,
    [RCM_IDLink_XSU]       VARCHAR (40) NULL,
    [RCM_IDLink_CMR]       VARCHAR (40) NULL,
    [RCM_Batch]            VARCHAR (40) NULL,
    [RCM_GeneratedDate]    DATETIME     NULL,
    [RCM_IDLink_User]      VARCHAR (40) NULL,
    [RCM_IDLink_RMR_in]    VARCHAR (40) NULL,
    [RCM_IDLink_RMR_out]   VARCHAR (40) NULL,
    [RCM_IDLink_XRBl]      VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Client_Commission] PRIMARY KEY CLUSTERED ([RCM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_Commission', @level2type = N'COLUMN', @level2name = N'RCM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_Commission', @level2type = N'COLUMN', @level2name = N'RCM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_Commission', @level2type = N'COLUMN', @level2name = N'RCM_IDLink_Version';

