CREATE TABLE [dbo].[iO_Control_ProgressMaster] (
    [XPR_ID]             VARCHAR (40) NOT NULL,
    [XPR_Ownership]      VARCHAR (40) NULL,
    [XPR_IDLink_Version] VARCHAR (40) NULL,
    [XPR_IDLink_Sync]    VARCHAR (40) NULL,
    [XPR_IDLink_Code]    VARCHAR (40) NULL,
    [XPR_Type]           INT          NULL,
    [XPR_Mode]           INT          NULL,
    [XPR_IntArg1]        INT          NULL,
    [XPR_IntArg2]        INT          NULL,
    [XPR_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Control_ProgressMaster] PRIMARY KEY CLUSTERED ([XPR_ID] ASC) WITH (FILLFACTOR = 85)
);

