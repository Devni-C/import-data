alter table IMPORTDATA_IMPORT_LOG add constraint FK_IMPORTDATA_IMPORT_LOG_IMPORT_FILE foreign key (IMPORT_FILE_ID) references IMPORTDATA_IMPORT_FILE(ID);
create index IDX_IMPORTDATA_IMPORT_LOG_IMPORT_FILE on IMPORTDATA_IMPORT_LOG (IMPORT_FILE_ID);