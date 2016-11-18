CREATE TABLE [dbo].[iO_Control_CalendarReference] (
    [XCA_ID]                VARCHAR (40)   NOT NULL,
    [XCA_Ownership]         VARCHAR (40)   NOT NULL,
    [XCA_IDLink_Version]    VARCHAR (40)   NULL,
    [XCA_IDLink_Sync]       VARCHAR (40)   NULL,
    [XCA_IDLink_Code]       VARCHAR (40)   NULL,
    [XCA_IDLink_XSCc]       INT            NULL,
    [XCA_IDLink_Type]       INT            NULL,
    [XCA_Detail]            VARCHAR (1024) NULL,
    [XCA_Type]              INT            NULL,
    [XCA_IDUser]            INT            NULL,
    [XCA_DateType]          INT            NULL,
    [XCA_Date]              DATETIME       NULL,
    [XCA_Day]               INT            NULL,
    [XCA_Month]             INT            NULL,
    [XCA_WeekDay_Monday]    BIT            NULL,
    [XCA_WeekDay_Tuesday]   BIT            NULL,
    [XCA_WeekDay_Wednesday] BIT            NULL,
    [XCA_WeekDay_Thursday]  BIT            NULL,
    [XCA_WeekDay_Friday]    BIT            NULL,
    [XCA_WeekDay_Saturday]  BIT            NULL,
    [XCA_WeekDay_Sunday]    BIT            NULL,
    [XCA_SecurityValue]     INT            NULL,
    [XCA_Note]              TEXT           NULL,
    CONSTRAINT [PK_iO_Control_CalendarReference] PRIMARY KEY CLUSTERED ([XCA_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_CalendarReference', @level2type = N'COLUMN', @level2name = N'XCA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_CalendarReference', @level2type = N'COLUMN', @level2name = N'XCA_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_CalendarReference', @level2type = N'COLUMN', @level2name = N'XCA_IDLink_Version';

