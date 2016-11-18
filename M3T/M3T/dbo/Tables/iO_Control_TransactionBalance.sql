CREATE TABLE [dbo].[iO_Control_TransactionBalance] (
    [XTRMb_ID]             VARCHAR (40)  NOT NULL,
    [XTRMb_Ownership]      VARCHAR (40)  NULL,
    [XTRMb_IDLink_Version] VARCHAR (40)  NULL,
    [XTRMb_IDLink_Sync]    VARCHAR (40)  NULL,
    [XTRMb_IDLink_User]    VARCHAR (40)  NULL,
    [XTRMb_IDLink_XTRM]    VARCHAR (40)  NULL,
    [XTRMb_IDLink_XRBl]    VARCHAR (40)  NULL,
    [XTRMb_Type]           INT           NULL,
    [XTRMb_IDUser]         INT           NULL,
    [XTRMb_Detail]         VARCHAR (512) NULL,
    [XTRMb_Effect]         INT           NULL,
    [XTRMb_SecurityValue]  INT           NULL,
    [XTRMb_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_TransactionBalance] PRIMARY KEY CLUSTERED ([XTRMb_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_TransactionBalance]
    ON [dbo].[iO_Control_TransactionBalance]([XTRMb_IDLink_XTRM] ASC) WITH (FILLFACTOR = 85);

