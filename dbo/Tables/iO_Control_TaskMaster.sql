CREATE TABLE [dbo].[iO_Control_TaskMaster] (
    [XTKM_ID]                     VARCHAR (40)   NOT NULL,
    [XTKM_Ownership]              VARCHAR (40)   NOT NULL,
    [XTKM_IDLink_Version]         VARCHAR (40)   NULL,
    [XTKM_IDLink_Sync]            VARCHAR (40)   NULL,
    [XTKM_IDLink_XSCc]            INT            NULL,
    [XTKM_IDLink_Code]            VARCHAR (40)   NULL,
    [XTKM_IDLink_XLK]             VARCHAR (40)   NULL,
    [XTKM_IDLink_AnchorType]      INT            NULL,
    [XTKM_IDLink_AnchorCode]      VARCHAR (40)   NULL,
    [XTKM_IDLink_OffSetType]      INT            NULL,
    [XTKM_IDLink_DurationType]    INT            NULL,
    [XTKM_IDLink_XSU_Blocks]      VARCHAR (40)   NULL,
    [XTKM_IDLink_CMR_AutoAssign]  VARCHAR (40)   NULL,
    [XTKM_IDLink_Key1]            VARCHAR (40)   NULL,
    [XTKM_IDLink_Auto]            VARCHAR (40)   NULL,
    [XTKM_IDLink_Dependency]      VARCHAR (40)   NULL,
    [XTKM_IDLink_XSU]             VARCHAR (40)   NULL,
    [XTKM_IDLink_Form]            VARCHAR (40)   NULL,
    [XTKM_IDLink_TaskSelect]      VARCHAR (40)   NULL,
    [XTKM_Detail]                 VARCHAR (1024) NULL,
    [XTKM_Type]                   INT            NULL,
    [XTKM_IDUser]                 INT            NULL,
    [XTKM_IDARMclassic]           INT            NULL,
    [XTKM_FQType]                 INT            NULL,
    [XTKM_FQDayEvery]             INT            NULL,
    [XTKM_FQWeekEvery]            INT            NULL,
    [XTKM_FQWeekDay1]             BIT            NULL,
    [XTKM_FQWeekDay2]             BIT            NULL,
    [XTKM_FQWeekDay3]             BIT            NULL,
    [XTKM_FQWeekDay4]             BIT            NULL,
    [XTKM_FQWeekDay5]             BIT            NULL,
    [XTKM_FQWeekDay6]             BIT            NULL,
    [XTKM_FQWeekDay7]             BIT            NULL,
    [XTKM_FQMonthEvery]           INT            NULL,
    [XTKM_FQMonthType]            INT            NULL,
    [XTKM_FQMonthOption]          INT            NULL,
    [XTKM_FQYearEvery]            INT            NULL,
    [XTKM_SecurityValue]          INT            NULL,
    [XTKM_MoreThanOneActive]      BIT            NULL,
    [XTKM_OffSetValue]            INT            NULL,
    [XTKM_DurationValue]          INT            NULL,
    [XTKM_ProcessOrder]           INT            NULL,
    [XTKM_BusinessDayCheck]       BIT            NULL,
    [XTKM_BusinessDayMovement]    INT            NULL,
    [XTKM_PendingOnly]            BIT            NULL,
    [XTKM_OffSetValuePerCycle]    BIT            NULL,
    [XTKM_OffSetByDayOnceOnly]    BIT            NULL,
    [XTKM_MustLinkAccountClient]  BIT            NULL,
    [XTKM_BusinessDayValue]       INT            NULL,
    [XTKM_AlternateDetail]        VARCHAR (512)  NULL,
    [XTKM_LevelDelegation]        INT            NULL,
    [XTKM_LevelWaive]             INT            NULL,
    [XTKM_Note]                   TEXT           NULL,
    [XTKM_PriorityValue]          INT            NULL,
    [XTKM_ConversionFactor]       FLOAT (53)     NULL,
    [XTKM_MasterOneActiveOnly]    BIT            NULL,
    [XTKM_DayStartOffSetValue]    INT            NULL,
    [XTKM_ConversionFactor2]      FLOAT (53)     NULL,
    [XTKM_TypeSOD]                BIT            NULL,
    [XTKM_FeeProcessingActive]    BIT            NULL,
    [XTKM_TypeSystem]             INT            NULL,
    [XTKM_UtilizationUnits]       INT            NULL,
    [XTKM_Time]                   TIME (0)       NULL,
    [XTKM_RepeatFrequencyMinutes] INT            NULL,
    [XTKM_RepeatDurationMinutes]  INT            NULL,
    CONSTRAINT [PK_iO_Control_TaskMaster] PRIMARY KEY CLUSTERED ([XTKM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_TaskMaster]
    ON [dbo].[iO_Control_TaskMaster]([XTKM_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TaskMaster', @level2type = N'COLUMN', @level2name = N'XTKM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TaskMaster', @level2type = N'COLUMN', @level2name = N'XTKM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TaskMaster', @level2type = N'COLUMN', @level2name = N'XTKM_IDLink_Version';

