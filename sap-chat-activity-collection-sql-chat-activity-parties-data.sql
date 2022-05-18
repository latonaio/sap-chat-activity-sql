CREATE TABLE`sap_chat_activity_parties_data`
(
            `ObjectID`             varchar(70) DEFAULT NULL, 
            `ParentObjectID`       varchar(70) DEFAULT NULL, 
            `ETag`                 tinyint(1) DEFAULT NULL,
            `ChatActivityID`       varchar(35) NOT NULL,
            `PartyUUID`            tinyint(1) DEFAULT NULL,
            `PartyID`              varchar(60) DEFAULT NULL,
            `PartyTypeCode`        varchar(15) DEFAULT NULL,
            `PartyTypeCodeText`    tinyint(1) DEFAULT NULL,
            `RoleCode`             varchar(10) DEFAULT NULL,
            `RoleCodeText`         tinyint(1) DEFAULT NULL,
            `RoleCategoryCode`     varchar(3) DEFAULT NULL,
            `RoleCategoryCodeText` tinyint(1) DEFAULT NULL,
            `PartyEmailURI`        varchar(254) DEFAULT NULL,
            `MainIndicator`        tinyint(1) DEFAULT NULL,
            `PartyName`            varchar(255) DEFAULT NULL,
        PRIMARY KEY(`ChatActivityID`)
        CONSTRAINT `SAPChatActivityCollectionChatActivityPartiesData_fk` FOREIGN KEY (`ChatActivityID`) REFERENCES `sap_chat_activity_collection_data` (`ChatActivityID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4