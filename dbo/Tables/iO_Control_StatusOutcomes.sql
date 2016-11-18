CREATE TABLE [dbo].[iO_Control_StatusOutcomes] (
    [XSUoc_ID]             VARCHAR (40)  NOT NULL,
    [XSUoc_Ownership]      VARCHAR (40)  NOT NULL,
    [XSUoc_IDLink_Version] VARCHAR (40)  NULL,
    [XSUoc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSUoc_IDLink_XSU]     VARCHAR (40)  NULL,
    [XSUoc_IDLink_Step]    VARCHAR (40)  NULL,
    [XSUoc_Type]           INT           NULL,
    [XSUoc_IDOrder]        INT           NULL,
    [XSUoc_IDUser]         INT           NULL,
    [XSUoc_Note]           TEXT          NULL,
    [XSUoc_Security]       VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_Control_StatusOutcomes] PRIMARY KEY CLUSTERED ([XSUoc_ID] ASC) WITH (FILLFACTOR = 80)
);

