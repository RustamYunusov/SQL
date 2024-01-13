--ALTER SESSION SET "_ORACLE_SCRIPT"=TRUE;

CREATE  USER test IDENTIFIED BY test;

GRANT CREATE  SESSION TO test;--Вход в системы

GRANT CREATE  table to test;

grant create procedure to test;

grant create trigger to test;
grant create view to test;
grant create sequence to test;
grant alter any table to test;
grant alter any procedure to test;
grant alter any trigger to test;
grant alter profile to test;
grant delete any table to test;
grant drop any table to test;
grant drop any procedure to test;
grant drop any trigger to test;
grant drop any view to test;
grant drop profile to test;

grant select on sys.v_$session to test;
grant select on sys.v_$sesstat to test;
grant select on sys.v_$statname to test;
grant SELECT ANY DICTIONARY to test;

