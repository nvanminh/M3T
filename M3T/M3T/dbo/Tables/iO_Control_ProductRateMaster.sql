CREATE TABLE [dbo].[iO_Control_ProductRateMaster] (
    [XRRm_ID]                 VARCHAR (40)  NOT NULL,
    [XRRm_Ownership]          VARCHAR (40)  NOT NULL,
    [XRRm_IDLink_Version]     VARCHAR (40)  NULL,
    [XRRm_IDLink_Sync]        VARCHAR (40)  NULL,
    [XRRm_IDLink_XSCc]        INT           NULL,
    [XRRm_IDLink_Code]        VARCHAR (40)  NULL,
    [XRRm_IDLink_XRM]         VARCHAR (40)  NULL,
    [XRRm_IDLink_XRRm_Next]   VARCHAR (40)  NULL,
    [XRRm_IDLInk_CMR]         VARCHAR (40)  NULL,
    [XRRm_IDLink_XRRs]        VARCHAR (40)  NULL,
    [XRRm_IDLink_Impairment]  VARCHAR (40)  NULL,
    [XRRm_IDLink_XRP]         VARCHAR (40)  NULL,
    [XRRm_Detail]             VARCHAR (512) NULL,
    [XRRm_Type]               INT           NULL,
    [XRRm_IDUser]             INT           NULL,
    [XRRm_IDARMclassic]       INT           NULL,
    [XRRm_SecurityValue]      INT           NULL,
    [XRRm_Break]              BIT           NULL,
    [XRRm_Exclude_Discount]   BIT           NULL,
    [XRRm_LVR_01]             FLOAT (53)    NULL,
    [XRRm_LVR_02]             FLOAT (53)    NULL,
    [XRRm_CreditImpairment]   VARCHAR (50)  NULL,
    [XRRm_ProcessOrder]       INT           NULL,
    [XRRm_ValueMax]           FLOAT (53)    NULL,
    [XRRm_ValueMin]           FLOAT (53)    NULL,
    [XRRm_TermMax]            INT           NULL,
    [XRRm_TermMin]            INT           NULL,
    [XRRm_HasFixedTerm]       BIT           NULL,
    [XRRm_FixedTermMonths]    INT           NULL,
    [XRRm_Note]               TEXT          NULL,
    [XRRm_AddToEffectiveRate] BIT           NULL,
    [XRRm_FlagAsManualRate]   BIT           NULL,
    CONSTRAINT [PK_iO_Control_ProductRateMaster] PRIMARY KEY CLUSTERED ([XRRm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductRateMaster_6_793769885__K1]
    ON [dbo].[iO_Control_ProductRateMaster]([XRRm_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductRateMaster_9_793769885__K1_K13]
    ON [dbo].[iO_Control_ProductRateMaster]([XRRm_ID] ASC, [XRRm_Detail] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductRateMaster_9_793769885__K13_K1]
    ON [dbo].[iO_Control_ProductRateMaster]([XRRm_Detail] ASC, [XRRm_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_ProductRateMaster]
    ON [dbo].[iO_Control_ProductRateMaster]([XRRm_IDLink_XRM] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateMaster', @level2type = N'COLUMN', @level2name = N'XRRm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateMaster', @level2type = N'COLUMN', @level2name = N'XRRm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateMaster', @level2type = N'COLUMN', @level2name = N'XRRm_IDLink_Version';

