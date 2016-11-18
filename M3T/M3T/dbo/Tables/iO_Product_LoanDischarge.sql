CREATE TABLE [dbo].[iO_Product_LoanDischarge] (
    [RLDg_ID]                        VARCHAR (40) NOT NULL,
    [RLDg_Ownership]                 VARCHAR (40) NOT NULL,
    [RLDg_IDLink_Version]            VARCHAR (40) NULL,
    [RLDg_IDLink_Sync]               VARCHAR (40) NULL,
    [RLDg_IDLink_RMR]                VARCHAR (40) NULL,
    [RLDg_IDLink_XTRM]               VARCHAR (40) NULL,
    [RLDg_SeqNumber]                 BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLDg_ProcessDate]               DATETIME     NULL,
    [RLDg_Value]                     FLOAT (53)   NULL,
    [RLDg_Note]                      TEXT         NULL,
    [RLDg_Type]                      INT          NULL,
    [RLDg_IDUser]                    INT          NULL,
    [RLDg_IDLink_XRDcr]              VARCHAR (40) NULL,
    [RLDg_QuoteType]                 VARCHAR (50) NULL,
    [RLDg_DischargeDate]             DATETIME     NULL,
    [RLDg_AnticipatedDate]           DATETIME     NULL,
    [RLDg_PrincipalAmount]           FLOAT (53)   NULL,
    [RLDg_InterestAccrued]           FLOAT (53)   NULL,
    [RLDg_DeferredEstabFee]          FLOAT (53)   NULL,
    [RLDg_UnclearedFunds]            FLOAT (53)   NULL,
    [RLDg_AnticipatedDischargeTime]  VARCHAR (50) NULL,
    [RLDg_IDLink_RSP]                VARCHAR (40) NULL,
    [RLDg_As_At_LVR]                 FLOAT (53)   NULL,
    [RLDg_DischargedOn]              DATETIME     NULL,
    [RLDg_Discount]                  FLOAT (53)   NULL,
    [RLDg_IDLink_RLR]                VARCHAR (40) NULL,
    [RLDg_Original_NSF_Fee]          DECIMAL (18) NULL,
    [RLDg_Original_OutStanding_Fee]  DECIMAL (18) NULL,
    [RLDg_Original_Penalty_Interest] DECIMAL (18) NULL,
    CONSTRAINT [PK_iO_Product_LoanDischarge] PRIMARY KEY CLUSTERED ([RLDg_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanDischarge', @level2type = N'COLUMN', @level2name = N'RLDg_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanDischarge', @level2type = N'COLUMN', @level2name = N'RLDg_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanDischarge', @level2type = N'COLUMN', @level2name = N'RLDg_IDLink_Version';

