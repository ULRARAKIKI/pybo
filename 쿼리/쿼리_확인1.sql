

--pybo_question
SELECT
*
from pybo_question


--pybo_answer
SELECT
*
from pybo_answer


--삭제
/*
BEGIN TRANSACTION
DELETE
from pybo_answer
where 1=1
and id in ('2','3')

ROLLBACK

COMMIT
*/


--------회원
--auth_user
SELECT
*
from auth_user

--auth_user_groups
SELECT
*
from auth_user_groups

--auth_permission
SELECT
*
from auth_permission







