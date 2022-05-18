CREATE TABLE`sap_chat_activity_text_collection_data`
(
            `ObjectID`            varchar(70) NOT NULL,
            `ParentObjectID`      varchar(70) DEFAULT NULL,
            `ETag`                tinyint(1) DEFAULT NULL,
            `Text`                tinyint(1) DEFAULT NULL,
            `LanguageCode`        varchar(2) DEFAULT NULL,
            `LanguageCodeText`    tinyint(1) DEFAULT NULL,
            `TypeCode`            varchar(5) DEFAULT NULL,
            `TypeCodeText`        tinyint(1) DEFAULT NULL,
            `AuthorUUID`          tinyint(1) DEFAULT NULL,
            `AuthorName`          varchar(40) DEFAULT NULL,
            `CreatedOn`           tinyint(1) DEFAULT NULL,
            `CreatedBy`           varchar(80) DEFAULT NULL,
            `UpdatedOn`           tinyint(1) DEFAULT NULL,
            `LastUpdatedBy`       varchar(80) DEFAULT NULL,
            `EntityLastChangedOn` tinyint(1) DEFAULT NULL,
    PRIMARY KEY(`ObjectID`)
    CONSTRAINT `SAPChatActivityCollectionTextCollectionData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_chat_activity_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4