CREATE TABLE [dbo].[io_link_masterreference_backup] (
    [LMR_ID]                  VARCHAR (40) NOT NULL,
    [LMR_Ownership]           VARCHAR (40) NOT NULL,
    [LMR_IDLink_Version]      VARCHAR (40) NULL,
    [LMR_IDLink_Sync]         VARCHAR (40) NULL,
    [LMR_IDLink_XSC_lnk]      INT          NULL,
    [LMR_IDLink_CMR]          VARCHAR (40) NULL,
    [LMR_IDLink_RMR]          VARCHAR (40) NULL,
    [LMR_IDLink_Code_ID]      VARCHAR (40) NULL,
    [LMR_IDLink_Association]  VARCHAR (40) NULL,
    [LMR_IDLink_CreatedBy]    VARCHAR (40) NULL,
    [LMR_IDLink_ModifiedBy]   VARCHAR (40) NULL,
    [LMR_SeqNumber]           BIGINT       IDENTITY (1, 1) NOT NULL,
    [LMR_Type]                INT          NULL,
    [LMR_IDUser]              INT          NULL,
    [LMR_Date_Modified]       DATETIME     NULL,
    [LMR_ReceiveNotification] BIT          NULL,
    [LMR_DeleteFlag]          BIT          NULL,
    [LMR_Note]                TEXT         NULL,
    [LMR_ReceiveStatement]    BIT          NULL,
    [LMR_IDLink_XSU]          VARCHAR (40) NULL
);

