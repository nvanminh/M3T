CREATE TABLE [dbo].[iO_MoneyBuddyKeys] (
    [MBBS_ID]    INT            IDENTITY (1, 1) NOT NULL,
    [MBBS_MID]   VARCHAR (200)  NOT NULL,
    [MBBS_CID]   VARCHAR (40)   NULL,
    [MBBS_Key]   NVARCHAR (MAX) NULL,
    [MBBS_Brand] NCHAR (20)     NULL,
    CONSTRAINT [PK_iO_MoneyBuddyKeys] PRIMARY KEY CLUSTERED ([MBBS_ID] ASC),
    CONSTRAINT [iO_MoneyBuddyKeys_CID] FOREIGN KEY ([MBBS_CID]) REFERENCES [dbo].[iO_Client_MasterReference] ([CMR_ID])
);

