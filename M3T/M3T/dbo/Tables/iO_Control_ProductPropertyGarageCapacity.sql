CREATE TABLE [dbo].[iO_Control_ProductPropertyGarageCapacity] (
    [XRTgc_ID]             VARCHAR (40)  NOT NULL,
    [XRTgc_Ownership]      VARCHAR (40)  NOT NULL,
    [XRTgc_IDLink_Version] VARCHAR (40)  NULL,
    [XRTgc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTgc_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTgc_IDLink_XSCc]    INT           NULL,
    [XRTgc_Type]           INT           NULL,
    [XRTgc_IDUser]         INT           NULL,
    [XRTgc_Detail]         VARCHAR (MAX) NULL,
    [XRTgc_SecurityValue]  INT           NULL,
    [XRTgc_Note]           TEXT          NULL,
    [XRTgc_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyGarageCapacity] PRIMARY KEY CLUSTERED ([XRTgc_ID] ASC) WITH (FILLFACTOR = 85)
);

