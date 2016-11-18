CREATE TABLE [dbo].[iO_B2B_DetailCollectionEnquiry] (
    [BBdq_ID]                  VARCHAR (40)  NOT NULL,
    [BBdq_Ownership]           VARCHAR (40)  NULL,
    [BBdq_IDLink_Version]      VARCHAR (40)  NULL,
    [BBdq_IDLink_Sync]         VARCHAR (40)  NULL,
    [BBdq_IDLink_BBcm]         VARCHAR (40)  NULL,
    [BBdq_Source]              INT           NULL,
    [BBdq_DateRecorded]        DATETIME      NULL,
    [BBdq_AccTypeDesc]         VARCHAR (27)  NULL,
    [BBdq_AccTypeCode]         VARCHAR (2)   NULL,
    [BBdq_AccRoletype]         VARCHAR (23)  NULL,
    [BBdq_AccCoBorrowerName]   VARCHAR (20)  NULL,
    [BBdq_AccCollStatusCode]   VARCHAR (1)   NULL,
    [BBdq_AccCollStatusDesc]   VARCHAR (11)  NULL,
    [BBdq_AccCollStatusDate]   DATETIME      NULL,
    [BBdq_ClientName]          VARCHAR (255) NULL,
    [BBdq_ReasToReportCode]    VARCHAR (2)   NULL,
    [BBdq_ReasToReportDesc]    VARCHAR (27)  NULL,
    [BBdq_EnquirerName]        VARCHAR (28)  NULL,
    [BBdq_EnquiryAmt]          FLOAT (53)    NULL,
    [BBdq_EnquiryCurrencyCode] VARCHAR (2)   NULL,
    [BBdq_SeqNumber]           BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailCollectionEnquiry] PRIMARY KEY CLUSTERED ([BBdq_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCollectionEnquiry', @level2type = N'COLUMN', @level2name = N'BBdq_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCollectionEnquiry', @level2type = N'COLUMN', @level2name = N'BBdq_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCollectionEnquiry', @level2type = N'COLUMN', @level2name = N'BBdq_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCollectionEnquiry', @level2type = N'COLUMN', @level2name = N'BBdq_IDLink_Sync';

