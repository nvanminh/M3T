CREATE TABLE [dbo].[iO_Control_StepMaster] (
    [XRU_ID]                    VARCHAR (40)  NOT NULL,
    [XRU_Ownership]             VARCHAR (40)  NOT NULL,
    [XRU_IDLink_Version]        VARCHAR (40)  NULL,
    [XRU_IDLink_Sync]           VARCHAR (40)  NULL,
    [XRU_IDLink_XSCc]           INT           NULL,
    [XRU_IDLink_Code]           VARCHAR (40)  NULL,
    [XRU_IDLink_XRM]            VARCHAR (40)  NULL,
    [XRU_Type]                  INT           NULL,
    [XRU_IDUser]                INT           NULL,
    [XRU_Detail]                VARCHAR (MAX) NULL,
    [XRU_ShortNote]             VARCHAR (MAX) NULL,
    [XRU_KPIDays]               INT           NULL,
    [XRU_StatTrack]             BIT           NULL,
    [XRU_StatAve]               FLOAT (53)    NULL,
    [XRU_StatMin]               FLOAT (53)    NULL,
    [XRU_StatMax]               FLOAT (53)    NULL,
    [XRU_SecurityValue]         INT           NULL,
    [XRU_Note]                  TEXT          NULL,
    [XRU_IDLink_PageWeb]        VARCHAR (40)  NULL,
    [XRU_IDLink_PageTablet]     VARCHAR (40)  NULL,
    [XRU_IDLink_PageSmartPhone] VARCHAR (40)  NULL,
    [XRU_OpenPage]              BIT           NULL,
    CONSTRAINT [PK_iO_Control_StepMaster] PRIMARY KEY CLUSTERED ([XRU_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_StepMaster]
    ON [dbo].[iO_Control_StepMaster]([XRU_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_StepMaster', @level2type = N'COLUMN', @level2name = N'XRU_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_StepMaster', @level2type = N'COLUMN', @level2name = N'XRU_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_StepMaster', @level2type = N'COLUMN', @level2name = N'XRU_IDLink_Version';

