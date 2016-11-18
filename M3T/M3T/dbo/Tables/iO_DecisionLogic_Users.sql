CREATE TABLE [dbo].[iO_DecisionLogic_Users] (
    [dlu_id]           VARCHAR (100) NOT NULL,
    [dlu_idlink_user]  NVARCHAR (40) NULL,
    [dld_Siteuserguid] NVARCHAR (40) NULL,
    CONSTRAINT [io_decisionlogic_users_PrimaryKey] PRIMARY KEY CLUSTERED ([dlu_id] ASC)
);

