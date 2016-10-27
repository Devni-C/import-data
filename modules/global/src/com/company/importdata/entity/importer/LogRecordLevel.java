package com.company.importdata.entity.importer;

import com.haulmont.chile.core.datatypes.impl.EnumClass;

import javax.annotation.Nullable;


public enum LogRecordLevel implements EnumClass<String> {

    ERROR("error"),
    WARN("warn"),
    DEBUG("debug");

    private String id;

    LogRecordLevel(String value) {
        this.id = value;
    }

    public String getId() {
        return id;
    }

    @Nullable
    public static LogRecordLevel fromId(String id) {
        for (LogRecordLevel at : LogRecordLevel.values()) {
            if (at.getId().equals(id)) {
                return at;
            }
        }
        return null;
    }
}