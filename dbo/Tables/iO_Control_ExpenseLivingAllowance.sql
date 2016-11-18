CREATE TABLE [dbo].[iO_Control_ExpenseLivingAllowance] (
    [XELA_ID]             VARCHAR (40)  NOT NULL,
    [XELA_Ownership]      VARCHAR (40)  NULL,
    [XELA_IDLink_Version] VARCHAR (40)  NULL,
    [XELA_IDLink_Sync]    VARCHAR (40)  NULL,
    [XELA_Detail]         VARCHAR (512) NULL,
    [XELA_IDLink_XRP]     VARCHAR (40)  NULL,
    [XELA_LoanCentre]     INT           NULL,
    [XELA_Secured]        INT           NULL,
    [XELA_Term]           INT           NULL,
    [XELA_Surplus]        FLOAT (53)    NULL,
    [XELA_Surplus_Perc]   FLOAT (53)    NULL,
    [XELA_Rent]           FLOAT (53)    NULL,
    [XELA_Living]         FLOAT (53)    NULL,
    [XELA_Child]          FLOAT (53)    NULL,
    [XELA_Utilities]      FLOAT (53)    NULL,
    [XELA_Travel]         FLOAT (53)    NULL,
    CONSTRAINT [PK_Control_ExpenseLivingAllowance] PRIMARY KEY CLUSTERED ([XELA_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ExpenseLivingAllowance', @level2type = N'COLUMN', @level2name = N'XELA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ExpenseLivingAllowance', @level2type = N'COLUMN', @level2name = N'XELA_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ExpenseLivingAllowance', @level2type = N'COLUMN', @level2name = N'XELA_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ExpenseLivingAllowance', @level2type = N'COLUMN', @level2name = N'XELA_IDLink_XRP';

