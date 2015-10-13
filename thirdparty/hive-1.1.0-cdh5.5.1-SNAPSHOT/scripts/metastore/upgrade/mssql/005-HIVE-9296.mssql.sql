CREATE TABLE NOTIFICATION_LOG
(
    NL_ID bigint NOT NULL,
    EVENT_ID bigint NOT NULL,
    EVENT_TIME int NOT NULL,
    EVENT_TYPE varchar(32) NOT NULL,
    DB_NAME varchar(128) NULL,
    TBL_NAME varchar(128) NULL,
    MESSAGE text NULL
);
GO

ALTER TABLE NOTIFICATION_LOG ADD CONSTRAINT NOTIFICATION_LOG_PK PRIMARY KEY (NL_ID);
GO

CREATE TABLE NOTIFICATION_SEQUENCE
(
    NNI_ID bigint NOT NULL,
    NEXT_EVENT_ID bigint NOT NULL
);
GO

ALTER TABLE NOTIFICATION_SEQUENCE ADD CONSTRAINT NOTIFICATION_SEQUENCE_PK PRIMARY KEY (NNI_ID);
GO


