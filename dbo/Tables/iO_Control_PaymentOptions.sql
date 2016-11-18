CREATE TABLE [dbo].[iO_Control_PaymentOptions] (
    [XPM_ID]             VARCHAR (40)  NOT NULL,
    [XPM_Ownership]      VARCHAR (40)  NULL,
    [XPM_IDLink_Version] VARCHAR (40)  NULL,
    [XPM_IDLink_Sync]    VARCHAR (40)  NULL,
    [XPM_IDLink_XSCc]    INT           NULL,
    [XPM_IDLink_Code]    VARCHAR (40)  NULL,
    [XPM_Type]           INT           NULL,
    [XPM_IDUser]         INT           NULL,
    [XPM_Detail]         VARCHAR (512) NULL,
    [XPM_SecurityValue]  INT           NULL,
    [XPM_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_PaymentOptions] PRIMARY KEY CLUSTERED ([XPM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [iO_Control_PaymentOptions_IdUser]
    ON [dbo].[iO_Control_PaymentOptions]([XPM_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_PaymentOptions', @level2type = N'COLUMN', @level2name = N'XPM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_PaymentOptions', @level2type = N'COLUMN', @level2name = N'XPM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_PaymentOptions', @level2type = N'COLUMN', @level2name = N'XPM_IDLink_Version';

