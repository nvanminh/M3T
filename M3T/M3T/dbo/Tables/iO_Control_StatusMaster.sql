CREATE TABLE [dbo].[iO_Control_StatusMaster] (
    [XSU_ID]                               VARCHAR (40)  NOT NULL,
    [XSU_Ownership]                        VARCHAR (40)  NOT NULL,
    [XSU_IDLink_Version]                   VARCHAR (40)  NULL,
    [XSU_IDLink_Sync]                      VARCHAR (40)  NULL,
    [XSU_IDLink_XSCc]                      INT           NULL,
    [XSU_IDLink_Code]                      VARCHAR (40)  NULL,
    [XSU_IDLink_XRM]                       VARCHAR (40)  NULL,
    [XSU_IDLink_XLK]                       VARCHAR (40)  NULL,
    [XSU_IDLink_Form]                      VARCHAR (40)  NULL,
    [XSU_Type]                             INT           NULL,
    [XSU_IDUser]                           INT           NULL,
    [XSU_IDARMclassic]                     INT           NULL,
    [XSU_Detail]                           VARCHAR (512) NULL,
    [XSU_SecurityValue]                    INT           NULL,
    [XSU_KPIDays]                          INT           NULL,
    [XSU_StatTrack]                        BIT           NULL,
    [XSU_StatAve]                          FLOAT (53)    NULL,
    [XSU_StatMin]                          FLOAT (53)    NULL,
    [XSU_StatMax]                          FLOAT (53)    NULL,
    [XSU_Note]                             TEXT          NULL,
    [XSU_AlternateDetail]                  VARCHAR (512) NULL,
    [XSU_Color]                            INT           NULL,
    [XSU_StatPeriod]                       INT           NULL,
    [XSU_StatYTD]                          INT           NULL,
    [XSU_IDLink_DurationMove_XSU]          VARCHAR (40)  NULL,
    [XSU_IDLink_DurationType]              INT           NULL,
    [XSU_DurationValue]                    INT           NULL,
    [XSU_InterestTrack]                    BIT           NULL,
    [XSU_IDLink_Interest_XRBl]             VARCHAR (40)  NULL,
    [XSU_IDLink_Update_XRBl]               VARCHAR (40)  NULL,
    [XSU_StopTask]                         BIT           NULL,
    [XSU_StopTransaction]                  BIT           NULL,
    [XSU_FeeCommissionTrack]               BIT           NULL,
    [XSU_IDLink_PageWeb]                   VARCHAR (40)  NULL,
    [XSU_IDLink_PageTablet]                VARCHAR (40)  NULL,
    [XSU_IDLink_PageSmartPhone]            VARCHAR (40)  NULL,
    [XSU_IDLink_Display_XRBl]              VARCHAR (40)  NULL,
    [XSU_InterestTrackAdditional]          BIT           NULL,
    [XSU_InterestDisableUseControlBalance] BIT           NULL,
    [XSU_DurationInSeconds]                BIGINT        NULL,
    [XSU_Key01]                            VARCHAR (512) NULL,
    [XSU_Key02]                            VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_Control_StatusMaster] PRIMARY KEY CLUSTERED ([XSU_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_StatusMaster]
    ON [dbo].[iO_Control_StatusMaster]([XSU_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_StatusMaster', @level2type = N'COLUMN', @level2name = N'XSU_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_StatusMaster', @level2type = N'COLUMN', @level2name = N'XSU_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_StatusMaster', @level2type = N'COLUMN', @level2name = N'XSU_IDLink_Version';

