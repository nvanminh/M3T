CREATE TABLE [dbo].[iO_Control_ProductPayment] (
    [XRPy_ID]              VARCHAR (40)   NOT NULL,
    [XRPy_Ownership]       VARCHAR (40)   NOT NULL,
    [XRPy_IDLink_Version]  VARCHAR (40)   NULL,
    [XRPy_IDLink_Sync]     VARCHAR (40)   NULL,
    [XRPy_IDLink_XSCc]     INT            NULL,
    [XRPy_IDLink_Code]     VARCHAR (40)   NULL,
    [XRPy_Type]            INT            NULL,
    [XRPy_IDUser]          INT            NULL,
    [XRPy_SecurityValue]   INT            NULL,
    [XRPy_Detail]          VARCHAR (1024) NULL,
    [XRPy_Note]            TEXT           NULL,
    [XRPy_AlternateDetail] VARCHAR (512)  NULL,
    CONSTRAINT [PK_iO_Control_TypePayment] PRIMARY KEY CLUSTERED ([XRPy_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPayment', @level2type = N'COLUMN', @level2name = N'XRPy_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPayment', @level2type = N'COLUMN', @level2name = N'XRPy_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPayment', @level2type = N'COLUMN', @level2name = N'XRPy_IDLink_Version';

