CREATE TABLE [dbo].[iO_ATS_Log] (
    [ATSlg_ID]             VARCHAR (40) NOT NULL,
    [ATSlg_Ownership]      VARCHAR (40) NULL,
    [ATSlg_IDLink_Version] VARCHAR (40) NULL,
    [ATSlg_IDLink_Sync]    VARCHAR (40) NULL,
    [ATSlg_SeqNumber]      BIGINT       NULL,
    [ATSlg_Type]           INT          NULL,
    [ATSlg_IDLink_SYSdb]   VARCHAR (40) NULL,
    [ATSlg_Note]           TEXT         NULL,
    [ATSlg_Date]           DATETIME     NULL,
    CONSTRAINT [PK_iO_ATS_Log] PRIMARY KEY CLUSTERED ([ATSlg_ID] ASC) WITH (FILLFACTOR = 85)
);

