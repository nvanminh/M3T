CREATE TABLE [dbo].[iO_FCX_Deal_LenderSpecificDetails] (
    [FCXdls_ID]                           VARCHAR (40) NOT NULL,
    [FCXdls_IDLink_Ownership]             VARCHAR (40) NULL,
    [FCXdls_IDLink_Version]               VARCHAR (40) NULL,
    [FCXdls_IDLink_Sync]                  VARCHAR (40) NULL,
    [FCXdls_IDLink_Code]                  VARCHAR (40) NULL,
    [FCXdls_IDLink_SCM]                   VARCHAR (50) NULL,
    [FCXdls_IDLink_FCXd]                  VARCHAR (50) NULL,
    [FCXdls_SeqNumber]                    BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXdls_CommissionCode]               VARCHAR (50) NULL,
    [FCXdls_ForceDuplicateSubmissionFlag] VARCHAR (50) NULL,
    [FCXdls_MultiProject]                 VARCHAR (50) NULL,
    [FCXdls_ProprietairePlus]             VARCHAR (50) NULL,
    [FCXdls_ProprietairePlusLOC]          VARCHAR (50) NULL
);

