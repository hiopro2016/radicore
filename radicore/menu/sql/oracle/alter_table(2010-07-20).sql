ALTER SESSION SET CURRENT_SCHEMA = "MENU";

CREATE TABLE MNU_FAVOURITE (
  USER_ID VARCHAR2(16) NOT NULL, 
  SEQ_NO NUMBER(6, 0) NOT NULL, 
  TASK_ID VARCHAR2(80) NOT NULL, 
  TASK_DESC VARCHAR2(80) NOT NULL, 
  SORT_SEQ NUMBER(6, 0) NOT NULL, 
  CREATED_DATE TIMESTAMP NOT NULL, 
  CREATED_USER VARCHAR2(16) DEFAULT 'UNKNOWN' NOT NULL, 
  REVISED_DATE TIMESTAMP, 
  REVISED_USER VARCHAR2(16), 
  CONSTRAINT MNU_FAVOURITE_PK PRIMARY KEY (USER_ID, SEQ_NO)
);

REVOKE ALL ON mnu_favourite FROM PUBLIC;
GRANT SELECT,INSERT,DELETE,UPDATE ON mnu_favourite TO PUBLIC;
