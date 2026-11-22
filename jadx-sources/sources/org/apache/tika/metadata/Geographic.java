package org.apache.tika.metadata;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface Geographic {
    public static final Property LATITUDE = Property.internalReal("geo:lat");
    public static final Property LONGITUDE = Property.internalReal("geo:long");
    public static final Property ALTITUDE = Property.internalReal("geo:alt");
    public static final Property TIMESTAMP = Property.internalDate("geo:timestamp");
}
