CREATE TABLE [dbo].[iO_Message_User] (
    [MNU_ID]             VARCHAR (40) NOT NULL,
    [MNU_Ownership]      VARCHAR (40) NULL,
    [MNU_IDLink_Version] VARCHAR (40) NULL,
    [MNU_IDLink_Sync]    VARCHAR (40) NULL,
    [MNU_SeqNumber]      BIGINT       NULL,
    [MNU_Type]           INT          NULL,
    [MNU_UnRead]         BIT          NULL,
    [MNU_IDLink_CMRFrom] VARCHAR (40) NULL,
    [MNU_IDLink_CMRTo]   VARCHAR (40) NULL,
    [MNU_Date]           DATETIME     NULL,
    [MNU_Title]          TEXT         NULL,
    [MNU_Message]        TEXT         NULL,
    [MNU_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Message_User] PRIMARY KEY CLUSTERED ([MNU_ID] ASC) WITH (FILLFACTOR = 85)
);

