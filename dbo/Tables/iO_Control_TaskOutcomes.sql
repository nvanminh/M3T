CREATE TABLE [dbo].[iO_Control_TaskOutcomes] (
    [XTKMoc_ID]             VARCHAR (40)  NOT NULL,
    [XTKMoc_Ownership]      VARCHAR (40)  NOT NULL,
    [XTKMoc_IDLink_Version] VARCHAR (40)  NULL,
    [XTKMoc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XTKMoc_IDLink_XTKM]    VARCHAR (40)  NULL,
    [XTKMoc_IDLink_Step]    VARCHAR (40)  NULL,
    [XTKMoc_Type]           INT           NULL,
    [XTKMoc_IDOrder]        INT           NULL,
    [XTKMoc_IDUser]         INT           NULL,
    [XTKMoc_Note]           TEXT          NULL,
    [XTKMoc_Security]       VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_Control_TaskOutcomes] PRIMARY KEY CLUSTERED ([XTKMoc_ID] ASC) WITH (FILLFACTOR = 85)
);

