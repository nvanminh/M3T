CREATE TABLE [dbo].[iO_FCX_ApplicantGroup] (
    [FCXa_ID]                 VARCHAR (40) NOT NULL,
    [FCXa_IDLink_Ownership]   VARCHAR (40) NULL,
    [FCXa_IDLink_Version]     VARCHAR (40) NULL,
    [FCXa_IDLink_Sync]        VARCHAR (40) NULL,
    [FCXa_IDLink_Code]        VARCHAR (40) NULL,
    [FCXa_IDLink_SCM]         VARCHAR (50) NULL,
    [FCXa_IDLink_FCXl]        VARCHAR (50) NULL,
    [FCXa_SeqNumber]          BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [FCXa_ApplicantGroupType] VARCHAR (50) NULL,
    CONSTRAINT [PK_FCXa_ID] PRIMARY KEY CLUSTERED ([FCXa_ID] ASC) WITH (FILLFACTOR = 85)
);

