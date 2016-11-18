CREATE TABLE [dbo].[iO_Control_FundsAvailable] (
    [XFUa_ID]             VARCHAR (40)   NOT NULL,
    [XFUa_Ownership]      VARCHAR (40)   NOT NULL,
    [XFUa_IDLink_Version] VARCHAR (40)   NULL,
    [XFUa_IDLink_Sync]    VARCHAR (40)   NULL,
    [XFUa_IDLink_XSCc]    INT            NULL,
    [XFUa_IDLink_Code]    VARCHAR (40)   NULL,
    [XFUa_Type]           INT            NULL,
    [XFUa_IDUser]         INT            NULL,
    [XFUa_Detail]         VARCHAR (1024) NULL,
    [XFUa_SecurityValue]  INT            NULL,
    [XFUa_Note]           TEXT           NULL,
    [XFUa_IDARMclassic]   INT            NULL,
    CONSTRAINT [PK_iO_Control_FundsAvailable] PRIMARY KEY CLUSTERED ([XFUa_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FundsAvailable', @level2type = N'COLUMN', @level2name = N'XFUa_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FundsAvailable', @level2type = N'COLUMN', @level2name = N'XFUa_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FundsAvailable', @level2type = N'COLUMN', @level2name = N'XFUa_IDLink_Version';

