CREATE TABLE [dbo].[iO_Client_ApplicationClientDetails] (
    [CAC_ID]                 VARCHAR (40)  NOT NULL,
    [CAC_Ownership]          VARCHAR (40)  NOT NULL,
    [CAC_IDLink_Version]     VARCHAR (40)  NULL,
    [CAC_IDLink_Sync]        VARCHAR (40)  NULL,
    [CAC_Name]               VARCHAR (MAX) NULL,
    [CAC_EmployerName]       VARCHAR (MAX) NULL,
    [CAC_Income]             FLOAT (53)    NULL,
    [CAC_IDLink_CMR]         VARCHAR (40)  NULL,
    [CAC_Type]               INT           NULL,
    [CAC_Relationship]       VARCHAR (MAX) NULL,
    [CAC_DefaultContactType] INT           NULL,
    [CAC_SpouseContributes]  INT           NULL,
    [CAC_IDLink_XFR]         VARCHAR (40)  NULL,
    [CAC_IDLink_CAD]         VARCHAR (40)  NULL,
    [CAC_DateCalled]         DATETIME      NULL,
    [CAC_Agent]              VARCHAR (MAX) NULL,
    [CAC_ContactTitle]       VARCHAR (40)  NULL,
    [CAC_PaymentsUpToDate]   BIT           NULL,
    [CAC_LeaseAgreement]     BIT           NULL,
    [CAC_ThreeStatements]    BIT           NULL,
    [CAC_IsCentrePaid]       BIT           NULL,
    [CAC_BoardArrearsAmount] FLOAT (53)    NULL,
    CONSTRAINT [PK_iO_Client_ApplicationClientDetails] PRIMARY KEY CLUSTERED ([CAC_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Client_ApplicationClientDetai_83_1771205410__K9_K8_K1_5]
    ON [dbo].[iO_Client_ApplicationClientDetails]([CAC_Type] ASC, [CAC_IDLink_CMR] ASC, [CAC_ID] ASC)
    INCLUDE([CAC_Name]) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_ApplicationClientDetails', @level2type = N'COLUMN', @level2name = N'CAC_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_ApplicationClientDetails', @level2type = N'COLUMN', @level2name = N'CAC_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_ApplicationClientDetails', @level2type = N'COLUMN', @level2name = N'CAC_IDLink_Version';

