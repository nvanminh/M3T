CREATE PROCEDURE [dbo].[XFDM_2931631] 

AS
    Set NoCount ON;
    Set DateFormat dmy;
    SELECT 
		iMemoEdit1_Text_1 = (SELECT KMR_Note FROM iO_Task_MasterReference WHERE KMR_ID = ''); 

