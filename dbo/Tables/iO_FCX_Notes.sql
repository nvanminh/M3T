CREATE TABLE [dbo].[iO_FCX_Notes] (
    [FCXn_ID]               VARCHAR (40) NOT NULL,
    [FCXn_IDLink_Ownership] VARCHAR (40) NULL,
    [FCXn_IDLink_Version]   VARCHAR (40) NULL,
    [FCXn_IDLink_Sync]      VARCHAR (40) NULL,
    [FCXn_IDLink_Code]      VARCHAR (40) NULL,
    [FCXn_IDLink_SCM]       VARCHAR (50) NULL,
    [FCXn_IDLink_FCXl]      VARCHAR (50) NULL,
    [FCXn_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXn_Category]         VARCHAR (50) NULL,
    [FCXn_EntryDate]        VARCHAR (50) NULL,
    [FCXn_Language]         VARCHAR (50) NULL,
    [FCXn_Text]             TEXT         NULL
);

