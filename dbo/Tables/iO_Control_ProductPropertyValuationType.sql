CREATE TABLE [dbo].[iO_Control_ProductPropertyValuationType] (
    [XRVt_ID]             VARCHAR (40)  NOT NULL,
    [XRVt_Ownership]      VARCHAR (40)  NOT NULL,
    [XRVt_IDLink_Version] VARCHAR (40)  NULL,
    [XRVt_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRVt_IDLink_Code]    VARCHAR (40)  NULL,
    [XRVt_Type]           INT           NULL,
    [XRVt_IDUser]         INT           NULL,
    [XRVt_SecurityValue]  INT           NULL,
    [XRVt_Detail]         VARCHAR (512) NULL,
    [XRVt_Note]           TEXT          NULL,
    [XRVt_B2PKeyword]     VARCHAR (50)  NULL,
    [XRVt_IDARMclassic]   INT           NULL,
    [XRVt_IDLink_XSCc]    INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyValuationType] PRIMARY KEY CLUSTERED ([XRVt_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyValuationType', @level2type = N'COLUMN', @level2name = N'XRVt_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyValuationType', @level2type = N'COLUMN', @level2name = N'XRVt_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyValuationType', @level2type = N'COLUMN', @level2name = N'XRVt_IDLink_Version';

