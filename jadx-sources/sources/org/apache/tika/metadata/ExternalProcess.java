package org.apache.tika.metadata;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ExternalProcess {
    public static final String PREFIX_EXTERNAL_META = "external-process";
    public static final Property STD_OUT = Property.externalText("external-process:stdout");
    public static final Property STD_ERR = Property.externalText("external-process:stderr");
    public static final Property STD_OUT_IS_TRUNCATED = Property.externalBoolean("external-process:stdout-truncated");
    public static final Property STD_ERR_IS_TRUNCATED = Property.externalBoolean("external-process:stderr-truncated");
    public static final Property STD_OUT_LENGTH = Property.externalReal("external-process:stdout-length");
    public static final Property STD_ERR_LENGTH = Property.externalReal("external-process:stderr-length");
    public static final Property EXIT_VALUE = Property.externalInteger("external-process:exit-value");
    public static final Property IS_TIMEOUT = Property.externalBoolean("external-process:timeout");
}
