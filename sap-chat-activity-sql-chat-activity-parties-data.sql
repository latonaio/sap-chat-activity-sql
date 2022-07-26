CREATE TABLE`sap_chat_activity_chat_activity_parties_data`
(
            `ObjectID`             varchar(70) NOT NULL,
            `PartyID`              varchar(60) NOT NULL,
            `ParentObjectID`       varchar(70) DEFAULT NULL,
            `ETag`                 tinyint(1) DEFAULT NULL,
            `ChatActivityID`       varchar(35) DEFAULT NULL,
            `PartyUUID`            tinyint(1) DEFAULT NULL,
            `PartyTypeCode`        varchar(15) DEFAULT NULL,
            `PartyTypeCodeText`    tinyint(1) DEFAULT NULL,
            `RoleCode`             varchar(10) DEFAULT NULL,
            `RoleCodeText`         tinyint(1) DEFAULT NULL,
            `RoleCategoryCode`     varchar(3) DEFAULT NULL,
            `RoleCategoryCodeText` tinyint(1) DEFAULT NULL,
            `PartyEmailURI`        varchar(254) DEFAULT NULL,
            `MainIndicator`        tinyint(1) DEFAULT NULL,
            `PartyName`            varchar(255) DEFAULT NULL,
        PRIMARY KEY(`ObjectID`, `PartyID`),
        CONSTRAINT `SAPChatActivityChatActivityPartiesData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_chat_activity_chat_activity_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4