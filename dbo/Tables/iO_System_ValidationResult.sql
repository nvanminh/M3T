CREATE TABLE [dbo].[iO_System_ValidationResult] (
    [SYSvr_ID]             VARCHAR (40)   NOT NULL,
    [SYSvr_Ownership]      VARCHAR (40)   NULL,
    [SYSvr_IDLink_Version] VARCHAR (40)   NULL,
    [SYSvr_IDLink_Sync]    VARCHAR (40)   NULL,
    [SYSvr_SeqNumber]      BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSvr_Type]           INT            NULL,
    [SYSvr_IDUser]         INT            NULL,
    [SYSvr_Note]           TEXT           NULL,
    [SYSvr_IDLink_CMR]     VARCHAR (40)   NULL,
    [SYSvr_IDLink_SYSvs]   VARCHAR (40)   NULL,
    [SYSvr_IDLink_SYSvt]   VARCHAR (40)   NULL,
    [SYSvr_ObjectType]     VARCHAR (256)  NULL,
    [SYSvr_IDLink_Object]  VARCHAR (40)   NULL,
    [SYSvr_IDLink_XFDM]    VARCHAR (40)   NULL,
    [SYSvr_Field]          VARCHAR (256)  NULL,
    [SYSvr_Severity]       VARCHAR (256)  NULL,
    [SYSvr_Description]    VARCHAR (4096) NULL,
    [SYSvr_Source]         VARCHAR (256)  NULL,
    PRIMARY KEY CLUSTERED ([SYSvr_ID] ASC) WITH (FILLFACTOR = 85)
);

