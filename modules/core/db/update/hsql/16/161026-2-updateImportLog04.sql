alter table IMPORTDATA_IMPORT_LOG add constraint FK_IMPORTDATA_IMPORT_LOG_FILE foreign key (FILE_ID) references SYS_FILE(ID);
create index IDX_IMPORTDATA_IMPORT_LOG_FILE on IMPORTDATA_IMPORT_LOG (FILE_ID);
