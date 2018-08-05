CREATE OR REPLACE VIEW my_view
BEQUEATH CURRENT_USER
AS 
	SELECT table_name, status
	FROM user_table;