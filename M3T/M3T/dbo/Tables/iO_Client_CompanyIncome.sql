CREATE TABLE [dbo].[iO_Client_CompanyIncome] (
    [CINP_ID]              VARCHAR (40) NOT NULL,
    [CINP_Ownership]       VARCHAR (40) NOT NULL,
    [CINP_IDLink_Version]  VARCHAR (40) NULL,
    [CINP_IDLink_Sync]     VARCHAR (40) NULL,
    [CINP_IDLink_CMR]      VARCHAR (40) NULL,
    [CINP_ProfitBeforeTax] FLOAT (53)   NULL,
    [CINP_Note]            TEXT         NULL,
    [CINP_SeqNumber]       BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CINP_Type]            INT          NULL,
    [CINP_IDUser]          INT          NULL,
    [CINp_Value]           FLOAT (53)   NULL,
    [CINp_ValueVerified]   FLOAT (53)   NULL,
    CONSTRAINT [PK_iO_Client_CompanyIncome] PRIMARY KEY CLUSTERED ([CINP_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_CompanyIncome]
    ON [dbo].[iO_Client_CompanyIncome]([CINP_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CompanyIncome', @level2type = N'COLUMN', @level2name = N'CINP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CompanyIncome', @level2type = N'COLUMN', @level2name = N'CINP_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CompanyIncome', @level2type = N'COLUMN', @level2name = N'CINP_IDLink_Version';

