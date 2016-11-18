CREATE TABLE [dbo].[iO_Control_FeeScheduleMaster] (
    [XFSCm_ID]                 VARCHAR (40)  NOT NULL,
    [XFSCm_Ownership]          VARCHAR (40)  NULL,
    [XFSCm_IDLink_Version]     VARCHAR (40)  NULL,
    [XFSCm_IDLink_Sync]        VARCHAR (40)  NULL,
    [XFSCm_IDLink_XSCc]        INT           NULL,
    [XFSCm_IDLink_Code]        VARCHAR (40)  NULL,
    [XFSCm_IDLink_PayTo]       VARCHAR (40)  NULL,
    [XFSCm_IDLink_CollectFrom] VARCHAR (40)  NULL,
    [XFSCm_IDLink_XLK]         VARCHAR (40)  NULL,
    [XFSCm_Detail]             VARCHAR (512) NULL,
    [XFSCm_Type]               INT           NULL,
    [XFSCm_IDUser]             INT           NULL,
    [XFSCm_DateStart]          DATETIME      NULL,
    [XFSCm_DateEffective]      DATETIME      NULL,
    [XFSCm_DateEnd]            DATETIME      NULL,
    [XFSCm_SecurityValue]      INT           NULL,
    [XFSCm_Note]               TEXT          NULL,
    CONSTRAINT [PK_iO_Control_FeeScheduleMaster] PRIMARY KEY CLUSTERED ([XFSCm_ID] ASC) WITH (FILLFACTOR = 85)
);

