CREATE TABLE [dbo].[iO_PPSR_RegistrationRequestDet] (
    [PPSrr_ID]                     VARCHAR (40)  NOT NULL,
    [PPSrr_Ownership]              VARCHAR (40)  NOT NULL,
    [PPSrr_IDLink_RSC]             VARCHAR (40)  NULL,
    [PPSrr_SeqNumber]              BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PPSrr_SecuredPartyGroup]      VARCHAR (40)  NULL,
    [PPSrr_RegistrationType]       INT           NULL,
    [PPSrr_DurationOption]         INT           NULL,
    [PPSrr_EndTime]                DATETIME      NULL,
    [PPSrr_NotificationIdentifier] VARCHAR (255) NULL,
    [PPSrr_SearchByOption]         INT           NULL,
    [PPSrr_RegisterByOption]       INT           NULL,
    [PPSrr_AmendDurationOption]    INT           NULL,
    [PPSrr_AmendEndTime]           DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([PPSrr_ID] ASC) WITH (FILLFACTOR = 85)
);

