CREATE TABLE [dbo].[iO_Control_CompanyEntityType] (
    [XCCE_ID]             VARCHAR (40)  NOT NULL,
    [XCCE_Ownership]      VARCHAR (40)  NOT NULL,
    [XCCE_IDLink_Version] VARCHAR (40)  NULL,
    [XCCE_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCCE_IDLink_Code]    VARCHAR (40)  NULL,
    [XCCE_IDLink_XSCc]    INT           NULL,
    [XCCE_Type]           INT           NULL,
    [XCCE_IDUser]         INT           NULL,
    [XCCE_Detail]         VARCHAR (MAX) NULL,
    [XCCE_B2BKeyword]     VARCHAR (50)  NULL,
    [XCCE_SecurityValue]  INT           NULL,
    [XCCE_Note]           TEXT          NULL,
    [XCCE_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_CompanyEntityType] PRIMARY KEY CLUSTERED ([XCCE_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_CompanyEntityType', @level2type = N'COLUMN', @level2name = N'XCCE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_CompanyEntityType', @level2type = N'COLUMN', @level2name = N'XCCE_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_CompanyEntityType', @level2type = N'COLUMN', @level2name = N'XCCE_IDLink_Version';

