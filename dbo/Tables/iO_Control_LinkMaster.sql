CREATE TABLE [dbo].[iO_Control_LinkMaster] (
    [XLK_ID]                VARCHAR (40)  NOT NULL,
    [XLK_Ownership]         VARCHAR (40)  NOT NULL,
    [XLK_IDLink_Version]    VARCHAR (40)  NULL,
    [XLK_IDLink_Sync]       VARCHAR (40)  NULL,
    [XLK_IDLink_XLKc]       INT           NULL,
    [XLK_IDLink_XSCc]       INT           NULL,
    [XLK_IDLink_Code]       VARCHAR (40)  NULL,
    [XLK_IDLink_Second]     VARCHAR (40)  NULL,
    [XLK_Type]              INT           NULL,
    [XLK_IDUser]            INT           NULL,
    [XLK_IDARMclassic]      INT           NULL,
    [XLK_SecurityValue]     INT           NULL,
    [XLK_Detail]            VARCHAR (512) NULL,
    [XLK_B2BKeyword]        VARCHAR (50)  NULL,
    [XLK_B2PKeyword]        VARCHAR (50)  NULL,
    [XLK_Image]             TEXT          NULL,
    [XLK_Note]              TEXT          NULL,
    [XLK_Filter_Category]   TEXT          NULL,
    [XLK_MoreThanOneActive] BIT           NULL,
    [XLK_CanDelete]         BIT           NULL,
    [XLK_IDLink_NMR]        VARCHAR (40)  NULL,
    [XLK_AlternateDetail]   VARCHAR (512) NULL,
    [XLK_FeeCollect]        BIT           NULL,
    [XLK_FeePay]            BIT           NULL,
    CONSTRAINT [PK_iO_Control_ClientRelationshipType] PRIMARY KEY CLUSTERED ([XLK_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_LinkMaster_8_1548584605__K10_K1_13]
    ON [dbo].[iO_Control_LinkMaster]([XLK_IDUser] ASC, [XLK_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_LinkMaster_9_1548584605__K1_K10_13]
    ON [dbo].[iO_Control_LinkMaster]([XLK_ID] ASC, [XLK_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_LinkMaster_9_1548584605__K10]
    ON [dbo].[iO_Control_LinkMaster]([XLK_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_LinkMaster_9_1548584605__K10_K1]
    ON [dbo].[iO_Control_LinkMaster]([XLK_IDUser] ASC, [XLK_ID] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LinkMaster', @level2type = N'COLUMN', @level2name = N'XLK_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LinkMaster', @level2type = N'COLUMN', @level2name = N'XLK_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LinkMaster', @level2type = N'COLUMN', @level2name = N'XLK_IDLink_Version';

