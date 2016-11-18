CREATE TABLE [dbo].[iO_B2B_MasterReference] (
    [BBmr_ID]                       VARCHAR (40)  NOT NULL,
    [BBmr_Ownership]                VARCHAR (40)  NULL,
    [BBmr_IDLink_Version]           VARCHAR (40)  NULL,
    [BBmr_IDLink_Sync]              VARCHAR (40)  NULL,
    [BBmr_SeqNumber]                BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [BBmr_RequestTime]              DATETIME      NULL,
    [BBmr_RequestXML]               TEXT          NULL,
    [BBmr_ResponseXML]              TEXT          NULL,
    [BBmr_UseInLoanAssessment]      BIT           NULL,
    [BBmr_ProductType]              VARCHAR (255) NULL,
    [BBmr_EnquiryType]              VARCHAR (255) NULL,
    [BBmr_ContextClientID]          VARCHAR (40)  NULL,
    [BBmr_ContextProductID]         VARCHAR (40)  NULL,
    [BBmr_ContextLinkMasterID]      VARCHAR (40)  NULL,
    [BBmr_LinkAssociationTypeID]    VARCHAR (40)  NULL,
    [BBmr_WarningMsgs]              TEXT          NULL,
    [BBmr_ErrorMsgs]                TEXT          NULL,
    [BBmr_WarningCount]             INT           NULL,
    [BBmr_ErrorCount]               INT           NULL,
    [BBmr_Production]               BIT           NULL,
    [BBmr_ClientSelectionMode]      INT           NULL,
    [BBmr_BureauRefUsed]            VARCHAR (255) NULL,
    [BBmr_AccountTypeSelectionMode] INT           NULL,
    [BBmr_AccountTypeCode]          VARCHAR (255) NULL,
    [BBmr_EnquiryAmtSelectionMode]  INT           NULL,
    [BBmr_EnquiryAmtUsed]           FLOAT (53)    NULL,
    [BBmr_RoleTypeSelectionMode]    INT           NULL,
    [BBmr_RoleTypeUsed]             VARCHAR (255) NULL,
    [BBmr_Summary]                  BIT           NULL,
    CONSTRAINT [PK_iO_B2B_MasterReference] PRIMARY KEY CLUSTERED ([BBmr_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_MasterReference', @level2type = N'COLUMN', @level2name = N'BBmr_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_MasterReference', @level2type = N'COLUMN', @level2name = N'BBmr_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_MasterReference', @level2type = N'COLUMN', @level2name = N'BBmr_IDLink_Version';

