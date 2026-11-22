package org.apache.tika.metadata;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface Database {
    public static final String PREFIX = "database:";
    public static final Property TABLE_NAME = Property.externalTextBag("database:table_name");
    public static final Property ROW_COUNT = Property.externalInteger("database:row_count");
    public static final Property COLUMN_COUNT = Property.externalInteger("database:column_count");
    public static final Property COLUMN_NAME = Property.externalTextBag("database:column_name");
}
