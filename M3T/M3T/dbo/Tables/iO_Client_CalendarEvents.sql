CREATE TABLE [dbo].[iO_Client_CalendarEvents] (
    [CCE_ID]                VARCHAR (40)  NOT NULL,
    [CCE_Ownership]         VARCHAR (40)  NOT NULL,
    [CCE_IDLink_Version]    VARCHAR (40)  NULL,
    [CCE_IDLink_Sync]       VARCHAR (40)  NULL,
    [CCE_IDLink_CMR]        VARCHAR (40)  NULL,
    [CCE_IDUser]            INT           NULL,
    [CCE_Type]              INT           NULL,
    [CCE_Note]              TEXT          NULL,
    [CCE_SeqNumber]         BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CCE_IDLink_RMR]        VARCHAR (40)  NULL,
    [CCE_IDLink_Client]     VARCHAR (40)  NULL,
    [CCE_IDLink_URL]        VARCHAR (255) NULL,
    [CCE_IDLink_CAD]        VARCHAR (40)  NULL,
    [CCE_Status]            INT           NULL,
    [CCE_Title]             VARCHAR (MAX) NULL,
    [CCE_Location]          VARCHAR (MAX) NULL,
    [CCE_AllDay]            BIT           NULL,
    [CCE_DateStart]         DATETIME      NULL,
    [CCE_DateEnd]           DATETIME      NULL,
    [CCE_ClassName]         VARCHAR (255) NULL,
    [CCE_Editable]          BIT           NULL,
    [CCE_SourceEvent]       VARCHAR (MAX) NULL,
    [CCE_Color]             VARCHAR (255) NULL,
    [CCE_BackgroundColor]   VARCHAR (255) NULL,
    [CCE_BorderColor]       VARCHAR (255) NULL,
    [CCE_TextColor]         VARCHAR (255) NULL,
    [CCE_IDLink_KMR]        VARCHAR (40)  NULL,
    [CCE_IDLink_KPD]        VARCHAR (40)  NULL,
    [CCE_IDLink_Key]        VARCHAR (40)  NULL,
    [CCE_Name]              VARCHAR (MAX) NULL,
    [CCE_Organizer]         VARCHAR (MAX) NULL,
    [CCE_AttendeesRequired] VARCHAR (MAX) NULL,
    [CCE_AttendeesOptional] VARCHAR (MAX) NULL,
    [CCE_Resources]         VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_Client_CalendarEvents] PRIMARY KEY CLUSTERED ([CCE_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CalendarEvents', @level2type = N'COLUMN', @level2name = N'CCE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CalendarEvents', @level2type = N'COLUMN', @level2name = N'CCE_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CalendarEvents', @level2type = N'COLUMN', @level2name = N'CCE_IDLink_Version';

