CREATE TABLE [dbo].[iO_Control_ClassProduct] (
    [XRM_ID]                     VARCHAR (40)  NOT NULL,
    [XRM_Ownership]              VARCHAR (40)  NOT NULL,
    [XRM_IDLink_Version]         VARCHAR (40)  NULL,
    [XRM_IDLink_Sync]            VARCHAR (40)  NULL,
    [XRM_IDLink_EODSQL]          VARCHAR (40)  NULL,
    [XRM_IDLink_Primary]         VARCHAR (40)  NULL,
    [XRM_IDLink_Secondary]       VARCHAR (40)  NULL,
    [XRM_IDLink_Client]          VARCHAR (40)  NULL,
    [XRM_IDLink_User]            VARCHAR (40)  NULL,
    [XRM_IDLink_Note]            VARCHAR (40)  NULL,
    [XRM_IDLink_Process]         INT           NULL,
    [XRM_Type]                   INT           NULL,
    [XRM_IDUser]                 INT           NULL,
    [XRM_Detail]                 VARCHAR (512) NULL,
    [XRM_AlternateDetail]        VARCHAR (MAX) NULL,
    [XRM_B2PKeyword]             VARCHAR (MAX) NULL,
    [XRM_ControlBar_Name]        VARCHAR (MAX) NULL,
    [XRM_ControlBar_Add]         INT           NULL,
    [XRM_CheckAccount]           BIT           NULL,
    [XRM_SecurityValue]          INT           NULL,
    [XRM_Image]                  TEXT          NULL,
    [XRM_Note]                   TEXT          NULL,
    [XRM_CalculateDailyInterest] BIT           NULL,
    [XRM_PendingTaskOnly]        BIT           NULL,
    [XRM_ImageFileName]          VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_Control_ProductTypeMaster] PRIMARY KEY CLUSTERED ([XRM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClassProduct', @level2type = N'COLUMN', @level2name = N'XRM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClassProduct', @level2type = N'COLUMN', @level2name = N'XRM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClassProduct', @level2type = N'COLUMN', @level2name = N'XRM_IDLink_Version';

