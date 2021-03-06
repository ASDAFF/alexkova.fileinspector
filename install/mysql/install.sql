CREATE TABLE IF NOT EXISTS alexkova_fileinspector_statistic(
  ID int(18) NOT NULL AUTO_INCREMENT,
  BASE_ID int(18),
  TIMESTAMP_X timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  DATE_MODIFY DATETIME,
  MODULE_ID varchar(50),
  OPERATION_ID varchar(25),
  HEIGHT int(18) DEFAULT NULL,
  WIDTH int(18) DEFAULT NULL,
  FILE_SIZE int(18) NOT NULL,
  CONTENT_TYPE varchar(255),
  SUBDIR varchar(255),
  FILE_NAME varchar(255),
  ORIGINAL_NAME varchar(255),
  DESCRIPTION varchar(255),
  HANDLER_ID varchar(50),
  DEFFECT_CODE VARCHAR(6) DEFAULT NULL,
  DEFFECT_DETAIL text DEFAULT NULL,
  SEARCH_DETAIL text DEFAULT NULL,
  PRIMARY KEY (ID)
);
