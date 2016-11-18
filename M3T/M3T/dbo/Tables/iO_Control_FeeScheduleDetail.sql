CREATE TABLE [dbo].[iO_Control_FeeScheduleDetail] (
    [XFSCd_ID]              VARCHAR (40)  NOT NULL,
    [XFSCd_Ownership]       VARCHAR (40)  NULL,
    [XFSCd_IDLink_Version]  VARCHAR (40)  NULL,
    [XFSCd_IDLink_Sync]     VARCHAR (40)  NULL,
    [XFSCd_IDLink_User]     VARCHAR (40)  NULL,
    [XFSCd_IDLink_XFSCm]    VARCHAR (40)  NULL,
    [XFSCd_IDLink_Code]     VARCHAR (40)  NULL,
    [XFSCd_Type]            INT           NULL,
    [XFSCd_IDUser]          INT           NULL,
    [XFSCd_IDRow]           INT           NULL,
    [XFSCd_IDColumn]        INT           NULL,
    [XFSCd_Detail]          VARCHAR (512) NULL,
    [XFSCd_DateTransaction] DATETIME      NULL,
    [XFSCd_Location]        VARCHAR (MAX) NULL,
    [XFSCd_DateEffective]   DATETIME      NULL,
    [XFSCd_DataText]        VARCHAR (MAX) NULL,
    [XFSCd_DataNumber]      FLOAT (53)    NULL,
    [XFSCd_DataDate]        DATETIME      NULL,
    [XFSCd_SecurityValue]   INT           NULL,
    [XFSCd_Note]            TEXT          NULL,
    CONSTRAINT [PK_iO_Control_FeeScheduleDetail] PRIMARY KEY CLUSTERED ([XFSCd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_FeeScheduleDetail]
    ON [dbo].[iO_Control_FeeScheduleDetail]([XFSCd_IDLink_XFSCm] ASC) WITH (FILLFACTOR = 85);

