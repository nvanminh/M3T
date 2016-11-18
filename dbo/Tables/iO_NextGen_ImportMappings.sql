CREATE TABLE [dbo].[iO_NextGen_ImportMappings] (
    [NGIs_ID]             VARCHAR (40)  NOT NULL,
    [NGIs_IDLink_Version] VARCHAR (40)  NULL,
    [NGIs_IDLink_Sync]    VARCHAR (40)  NULL,
    [NGIs_SeqNumber]      INT           IDENTITY (1, 1) NOT NULL,
    [NGIs_Type]           INT           NULL,
    [NGIs_Text]           NVARCHAR (50) NULL,
    [NGIs_ARMNETGUID]     VARCHAR (40)  NULL,
    [NGIs_Note]           TEXT          NULL,
    [NGIs_IDUser]         INT           NULL
);

