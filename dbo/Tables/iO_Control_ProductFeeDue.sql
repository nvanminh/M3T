CREATE TABLE [dbo].[iO_Control_ProductFeeDue] (
    [XRFD_ID]             VARCHAR (40)  NOT NULL,
    [XRFD_Ownership]      VARCHAR (40)  NULL,
    [XRFD_IDLink_Version] VARCHAR (40)  NULL,
    [XRFD_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRFD_IDLink_XSCc]    INT           NULL,
    [XRFD_IDLink_Code]    VARCHAR (40)  NULL,
    [XRFD_Type]           INT           NULL,
    [XRFD_IDUser]         INT           NULL,
    [XRFD_Detail]         VARCHAR (512) NULL,
    [XRFD_SecurityValue]  INT           NULL,
    [XRFD_Note]           TEXT          NULL,
    CONSTRAINT [PK_io_Control_ProductFeeDue] PRIMARY KEY CLUSTERED ([XRFD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductFeeDue', @level2type = N'COLUMN', @level2name = N'XRFD_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductFeeDue', @level2type = N'COLUMN', @level2name = N'XRFD_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductFeeDue', @level2type = N'COLUMN', @level2name = N'XRFD_IDLink_Version';

