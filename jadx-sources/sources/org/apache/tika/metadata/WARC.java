package org.apache.tika.metadata;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface WARC {
    public static final String PREFIX = "warc:";
    public static final Property WARC_WARNING = Property.externalTextBag("warc:warning");
    public static final Property WARC_RECORD_CONTENT_TYPE = Property.externalText("warc:record-content-type");
    public static final Property WARC_PAYLOAD_CONTENT_TYPE = Property.externalText("warc:payload-content-type");
    public static final Property WARC_RECORD_ID = Property.externalText("warc:WARC-Record-ID");
}
