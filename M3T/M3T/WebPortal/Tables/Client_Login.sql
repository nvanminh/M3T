CREATE TABLE [WebPortal].[Client_Login] (
    [CLO_ID]            INT            IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CLO_IDLink_CMR]    NVARCHAR (40)  NOT NULL,
    [CLO_UserName]      NVARCHAR (255) NOT NULL,
    [CLO_Password]      NVARCHAR (60)  NOT NULL,
    [CLO_Token_Timeout] DATETIME       NULL,
    [CLO_Token]         NVARCHAR (60)  NULL,
    [CLO_Active]        SMALLINT       NULL,
    [CLO_DisplayBrand]  CHAR (4)       DEFAULT ('M3') NOT NULL,
    CONSTRAINT [PK_iO_CLO_ID] PRIMARY KEY CLUSTERED ([CLO_ID] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [idx_Client]
    ON [WebPortal].[Client_Login]([CLO_UserName] ASC, [CLO_DisplayBrand] ASC);

