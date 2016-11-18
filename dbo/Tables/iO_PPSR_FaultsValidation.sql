CREATE TABLE [dbo].[iO_PPSR_FaultsValidation] (
    [PPSrv_ID]           VARCHAR (40)  NOT NULL,
    [PPSrv_Ownership]    VARCHAR (40)  NOT NULL,
    [PPSrv_IDLink_PPSrf] VARCHAR (40)  NULL,
    [PPSrv_SeqNumber]    BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PPSrv_ErrorNumber]  INT           NULL,
    [PPSrv_ErrorDesc]    VARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([PPSrv_ID] ASC) WITH (FILLFACTOR = 85)
);

