CREATE TABLE [dbo].[iO_System_FormData] (
    [SYSfd_ID]             VARCHAR (40)  NOT NULL,
    [SYSfd_Ownership]      VARCHAR (40)  NOT NULL,
    [SYSfd_IDLink_Version] VARCHAR (40)  NULL,
    [SYSfd_IDLink_Sync]    VARCHAR (40)  NULL,
    [SYSfd_IDLink_XFRM]    VARCHAR (40)  NULL,
    [SYSfd_IDLink_XFRC]    VARCHAR (40)  NULL,
    [SYSfd_IDLink_Session] VARCHAR (40)  NULL,
    [SYSfd_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSfd_Type]           INT           NULL,
    [SYSfd_IDUser]         INT           NULL,
    [SYSfd_ControlName]    VARCHAR (255) NULL,
    [SYSfd_ControlValue]   TEXT          NULL,
    [SYSfd_Note]           TEXT          NULL,
    CONSTRAINT [PK__iO_System_FormDa__2D9297B4] PRIMARY KEY CLUSTERED ([SYSfd_ID] ASC) WITH (FILLFACTOR = 85)
);

