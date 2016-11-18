CREATE TABLE [dbo].[iO_Task_MasterReference] (
    [KMR_ID]                      VARCHAR (40)   NOT NULL,
    [KMR_Ownership]               VARCHAR (40)   NOT NULL,
    [KMR_IDLink_Version]          VARCHAR (40)   NULL,
    [KMR_IDLink_Sync]             VARCHAR (40)   NULL,
    [KMR_IDLink_Code]             VARCHAR (40)   NULL,
    [KMR_IDLink_CMR]              VARCHAR (40)   NULL,
    [KMR_IDLink_CMR_CreatedBy]    VARCHAR (40)   NULL,
    [KMR_IDLink_CMR_CompletedBy]  VARCHAR (40)   NULL,
    [KMR_IDLink_RMR]              VARCHAR (40)   NULL,
    [KMR_IDLink_RMR_Parent]       VARCHAR (40)   NULL,
    [KMR_IDLink_XTKM]             VARCHAR (40)   NULL,
    [KMR_IDLink_XSU]              VARCHAR (40)   NULL,
    [KMR_IDLink_XLK]              VARCHAR (40)   NULL,
    [KMR_IDLink_XSCc]             VARCHAR (40)   NULL,
    [KMR_IDLink_RSP]              VARCHAR (40)   NULL,
    [KMR_IDLink_NMR]              VARCHAR (40)   NULL,
    [KMR_IDLink_CBD]              VARCHAR (40)   NULL,
    [KMR_IDLink_RPPR]             VARCHAR (40)   NULL,
    [KMR_IDLink_Priority]         VARCHAR (40)   NULL,
    [KMR_IDLink_KPD]              VARCHAR (40)   NULL,
    [KMR_IDLink_Inter]            VARCHAR (40)   NULL,
    [KMR_SeqNumber]               BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [KMR_IDUser]                  INT            NULL,
    [KMR_Type]                    INT            NULL,
    [KMR_Detail]                  VARCHAR (1024) NULL,
    [KMR_Priority]                VARCHAR (512)  NULL,
    [KMR_ProductType]             VARCHAR (512)  NULL,
    [KMR_Classification]          VARCHAR (512)  NULL,
    [KMR_Module]                  VARCHAR (512)  NULL,
    [KMR_Serverity]               VARCHAR (512)  NULL,
    [KMR_Date]                    DATETIME       NULL,
    [KMR_DateDue]                 DATETIME       NULL,
    [KMR_DateStart]               DATETIME       NULL,
    [KMR_DateEnd]                 DATETIME       NULL,
    [KMR_PercentComplete]         FLOAT (53)     NULL,
    [KMR_TimeRequiredInHours]     INT            NULL,
    [KMR_TimeEstimatedToComplete] INT            NULL,
    [KMR_Invoiced]                BIT            NULL,
    [KMR_ChargeAmount]            FLOAT (53)     NULL,
    [KMR_PaymentMethod]           FLOAT (53)     NULL,
    [KMR_ObjectType]              INT            NULL,
    [KMR_ObjectSeq]               INT            NULL,
    [KMR_Required]                BIT            NULL,
    [KMR_DelegationLevel]         INT            NULL,
    [KMR_OverrideDelegationLevel] INT            NULL,
    [KMR_SecurityValue]           INT            NULL,
    [KMR_Problem_Details]         TEXT           NULL,
    [KMR_Resolution]              TEXT           NULL,
    [KMR_Release]                 TEXT           NULL,
    [KMR_Note]                    TEXT           NULL,
    [KMR_IDLink_DMR]              VARCHAR (40)   NULL,
    [KMR_EstimatedUnits]          INT            NULL,
    CONSTRAINT [PK_iO_Task_MasterReference] PRIMARY KEY CLUSTERED ([KMR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Task_MasterReference]
    ON [dbo].[iO_Task_MasterReference]([KMR_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Task_MasterReference_1]
    ON [dbo].[iO_Task_MasterReference]([KMR_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Task_MasterReference_2]
    ON [dbo].[iO_Task_MasterReference]([KMR_IDLink_Code] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131206-181756_XTKM]
    ON [dbo].[iO_Task_MasterReference]([KMR_IDLink_XTKM] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131206-181822_XSU]
    ON [dbo].[iO_Task_MasterReference]([KMR_IDLink_XSU] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131206-181919_KMR_Date]
    ON [dbo].[iO_Task_MasterReference]([KMR_Date] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131206-182015_DateStart]
    ON [dbo].[iO_Task_MasterReference]([KMR_DateStart] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Task_MasterReference', @level2type = N'COLUMN', @level2name = N'KMR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Task_MasterReference', @level2type = N'COLUMN', @level2name = N'KMR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Task_MasterReference', @level2type = N'COLUMN', @level2name = N'KMR_IDLink_Version';

