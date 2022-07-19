--liquibase formatted sql
--changeset Teja:9998
--preconditions onFail:CONTINUE
--comment: Initial creation of table T_name
--validCheckSum: ANY
Create Table T_name (
   ID INTEGER,
   NAME VARCHAR(10),
   PRIMARY KEY (ID)
);
 
--rollback drop table T_name;


--liquibase formatted sql
--changeset Teja:999
--preconditions onFail:CONTINUE
--comment: Initial creation of table  T_payments
--validCheckSum: ANY
Create Table T_Payments (
   ID INTEGER,
   NAME VARCHAR(10),
   PRIMARY KEY (ID)
);
 
--rollback drop table Payments;
