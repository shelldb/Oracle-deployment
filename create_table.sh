export ORACLE_HOME=/u01/app/oracle/product/12.1.0/dbhome_1
export ORACLE_SID=OTMDB
/u01/app/oracle/product/12.1.0/dbhome_1/bin/sqlplus glogowner/glogowner << EOF

create table devops(id number, name varchar2(20));

insert into devops values(1, 'vaibhav');

EOF

