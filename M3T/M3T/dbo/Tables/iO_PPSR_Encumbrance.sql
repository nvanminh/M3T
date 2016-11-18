CREATE TABLE [dbo].[iO_PPSR_Encumbrance] (
    [PPSe_ID]                    VARCHAR (40)  NOT NULL,
    [PPSe_Ownership]             VARCHAR (40)  NOT NULL,
    [PPSe_IDLink_PPSm]           VARCHAR (40)  NULL,
    [PPSe_SeqNumber]             BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PPSe_RegisteredWith]        VARCHAR (255) NULL,
    [PPSe_RegistrationStartTime] DATETIME      NULL,
    [PPSe_RegistrationEndTime]   DATETIME      NULL,
    [PPSe_RegistrationKind]      VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([PPSe_ID] ASC) WITH (FILLFACTOR = 85)
);

