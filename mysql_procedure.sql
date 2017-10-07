use wordpress;
drop procedure IF exists lol;
DELIMITER $$
use wordpress $$
CREATE PROCEDURE wordpress.lol(in a int)
BEGIN
	select * from wp_comments where comment_ID = a;
END $$