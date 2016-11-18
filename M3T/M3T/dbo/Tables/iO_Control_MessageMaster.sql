CREATE TABLE [dbo].[iO_Control_MessageMaster] (
    [XMU_ID]                  VARCHAR (100)  NOT NULL,
    [XMU_Ownership]           VARCHAR (40)   NULL,
    [XMU_IDLink_Version]      VARCHAR (40)   NULL,
    [XMU_IDLink_Sync]         VARCHAR (40)   NULL,
    [XMU_IDLink_XSCc]         INT            NULL,
    [XMU_IDLink_Code]         VARCHAR (40)   NULL,
    [XMU_IDLink_XRM]          VARCHAR (40)   NULL,
    [XMU_IDLink_XLK]          VARCHAR (40)   NULL,
    [XMU_Type]                INT            NULL,
    [XMU_IDUser]              INT            NULL,
    [XMU_Detail]              VARCHAR (512)  NULL,
    [XMU_SecurityValue]       INT            NULL,
    [XMU_KPIDays]             INT            NULL,
    [XMU_StatTrack]           BIT            NULL,
    [XMU_StatAve]             FLOAT (53)     NULL,
    [XMU_StatMin]             FLOAT (53)     NULL,
    [XMU_StatMax]             FLOAT (53)     NULL,
    [XMU_Note]                TEXT           NULL,
    [XMU_BodyType]            VARCHAR (50)   NULL,
    [XMU_Images]              TEXT           NULL,
    [XMU_IDLink_CMR_From]     VARCHAR (40)   NULL,
    [XMU_Subject]             VARCHAR (255)  NULL,
    [XMU_IDLink_Associations] VARCHAR (1000) NULL,
    [XMU_IDLink_Documents]    VARCHAR (1000) NULL,
    [XMU_SendType]            VARCHAR (50)   NULL,
    CONSTRAINT [io_control_messagemaster_PrimaryKey] PRIMARY KEY CLUSTERED ([XMU_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_MessageMaster', @level2type = N'COLUMN', @level2name = N'XMU_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_MessageMaster', @level2type = N'COLUMN', @level2name = N'XMU_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_MessageMaster', @level2type = N'COLUMN', @level2name = N'XMU_IDLink_Version';

