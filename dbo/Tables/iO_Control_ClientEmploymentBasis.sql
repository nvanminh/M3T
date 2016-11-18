CREATE TABLE [dbo].[iO_Control_ClientEmploymentBasis] (
    [XCEt_ID]             VARCHAR (40)  NOT NULL,
    [XCEt_Ownership]      VARCHAR (40)  NOT NULL,
    [XCEt_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCEt_Detail]         VARCHAR (512) NULL,
    [XCEt_IDLink_Version] VARCHAR (40)  NULL,
    [XCEt_IDUser]         INT           NULL,
    [XCEt_IDLink_XSCc]    INT           NULL,
    [XCEt_SecurityValue]  INT           NULL,
    [XCEt_IDLink_Code]    VARCHAR (40)  NULL,
    [XCEt_Type]           INT           NULL,
    [XCEt_Note]           TEXT          NULL,
    [XCEt_B2PKeyword]     VARCHAR (50)  NULL,
    [XCEt_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_ClientEmploymentBasis] PRIMARY KEY CLUSTERED ([XCEt_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientEmploymentBasis', @level2type = N'COLUMN', @level2name = N'XCEt_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientEmploymentBasis', @level2type = N'COLUMN', @level2name = N'XCEt_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientEmploymentBasis', @level2type = N'COLUMN', @level2name = N'XCEt_IDLink_Version';

