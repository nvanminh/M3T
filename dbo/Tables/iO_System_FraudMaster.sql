CREATE TABLE [dbo].[iO_System_FraudMaster] (
    [SYSfm_ID]               VARCHAR (40)  NOT NULL,
    [SYSfm_Ownership]        VARCHAR (40)  NULL,
    [SYSfm_IDLink_Version]   VARCHAR (40)  NULL,
    [SYSfm_IDLink_Sync]      VARCHAR (40)  NULL,
    [SYSfm_SeqNumber]        BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSfm_IDLink_XSYSft]    VARCHAR (40)  NULL,
    [SYSfm_FirstName]        VARCHAR (512) NULL,
    [SYSfm_MiddleNames]      VARCHAR (512) NULL,
    [SYSfm_SurOrCompanyName] VARCHAR (512) NULL,
    [SYSfm_TrusteeName]      VARCHAR (512) NULL,
    [SYSfm_ABNOrACN]         VARCHAR (512) NULL,
    [SYSfm_PrincpalActivity] VARCHAR (512) NULL,
    [SYSfm_AdditionalInfo]   TEXT          NULL,
    [SYSfm_IDLink_XSYSwt]    VARCHAR (40)  NULL,
    [SYSfm_ControlDate]      DATETIME      NULL,
    [SYSfm_ExceptionValue]   INT           NULL,
    [SYSfm_ExceptionText]    TEXT          NULL,
    CONSTRAINT [PK_iO_System_FraudMaster] PRIMARY KEY CLUSTERED ([SYSfm_ID] ASC) WITH (FILLFACTOR = 85)
);

