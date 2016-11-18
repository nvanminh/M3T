CREATE TABLE [dbo].[iO_Control_FundsRequired] (
    [XFUr_ID]             VARCHAR (40)   NOT NULL,
    [XFUr_Ownership]      VARCHAR (40)   NOT NULL,
    [XFUr_IDLink_Version] VARCHAR (40)   NULL,
    [XFUr_IDLink_Sync]    VARCHAR (40)   NULL,
    [XFUr_IDLink_XSCc]    INT            NULL,
    [XFUr_IDLink_Code]    VARCHAR (40)   NULL,
    [XFUr_Type]           INT            NULL,
    [XFUr_IDUser]         INT            NULL,
    [XFUr_Detail]         VARCHAR (1024) NULL,
    [XFUr_SecurityValue]  INT            NULL,
    [XFUr_Note]           TEXT           NULL,
    [XFUr_IDARMclassic]   INT            NULL,
    CONSTRAINT [PK_iO_Control_FundsRequired] PRIMARY KEY CLUSTERED ([XFUr_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FundsRequired', @level2type = N'COLUMN', @level2name = N'XFUr_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FundsRequired', @level2type = N'COLUMN', @level2name = N'XFUr_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FundsRequired', @level2type = N'COLUMN', @level2name = N'XFUr_IDLink_Version';

