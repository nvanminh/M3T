CREATE TABLE [WebPortal].[ProductESign] (
    [RES_ID]         NVARCHAR (50) NOT NULL,
    [RES_FirstName]  VARCHAR (255) NOT NULL,
    [RES_LastName]   VARCHAR (255) NOT NULL,
    [RES_DoB]        DATETIME      NOT NULL,
    [RES_IPAddress]  VARCHAR (50)  NOT NULL,
    [RES_TimeStamp]  DATETIME      NOT NULL,
    [RES_IDLink_RMR] NVARCHAR (50) NOT NULL,
    [RES_Ownership]  NVARCHAR (50) NULL,
    [RES_CreatedOn]  DATETIME      NULL,
    [RES_Version]    NVARCHAR (40) NULL,
    [RES_LinkID_CMD] VARCHAR (40)  NULL,
    [RES_LinkID_RWD] VARCHAR (40)  NULL,
    CONSTRAINT [PK_ProductESign] PRIMARY KEY CLUSTERED ([RES_ID] ASC)
);

