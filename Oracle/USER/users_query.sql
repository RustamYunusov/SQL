/*
 * Пользователи, зарегенные на сервере
 * */
SELECT *
FROM DBA_USERS 

/*
 * Объекты пользователя
 * */
SELECT *
FROM  sys.dba_objects
WHERE OWNER='TEST'

/*
 * Системнеы привелегии пользователя
 * */
SELECT *
FROM USER_SYS_PRIVS 

/*
 * Объектные привелегии пользователя
 * */
SELECT *
FROM USER_TAB_PRIVS_MADE