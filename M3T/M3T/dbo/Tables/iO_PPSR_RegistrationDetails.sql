CREATE TABLE [dbo].[iO_PPSR_RegistrationDetails] (
    [PPSrd_ID]                           VARCHAR (40)  NOT NULL,
    [PPSrd_Ownership]                    VARCHAR (40)  NOT NULL,
    [PPSrd_IDLink_RSC]                   VARCHAR (40)  NULL,
    [PPSrd_SeqNumber]                    BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PPSrd_RegistrationStartTime]        DATETIME      NULL,
    [PPSrd_RegistrationEndTime]          DATETIME      NULL,
    [PPSrd_RegistrationNumber]           VARCHAR (255) NULL,
    [PPSrd_RegistrationToken]            VARCHAR (255) NULL,
    [PPSrd_RegistrationChangeNumber]     VARCHAR (255) NULL,
    [PPSrd_RegistrationNoticeIdentifier] VARCHAR (255) NULL,
    [PPSrd_RegistrationKind]             VARCHAR (255) NULL,
    [PPSrd_Subordinate]                  VARCHAR (255) NULL,
    [PPSrd_Transitional]                 BIT           NULL,
    [PPSrd_SecuredPartyGroup]            VARCHAR (40)  NULL,
    PRIMARY KEY CLUSTERED ([PPSrd_ID] ASC) WITH (FILLFACTOR = 85)
);

