﻿CREATE PROCEDURE [dbo].[XFDM_2931663] 
    @Value_02 varchar(40)
AS
    Set NoCount ON;
    Set DateFormat dmy;
    SELECT 
		iLabel1_Text_1 = (Select RMR_ID From iO_Product_MasterReference Where RMR_ID = @Value_02), 
		iTextBox1_Text_2 = (select isnull(sum(rcfe_value),0) from io_product_controlfee where rcfe_idlink_rmr = @Value_02 and rcfe_type = 15419); 

