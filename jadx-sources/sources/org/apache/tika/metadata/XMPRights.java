package org.apache.tika.metadata;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface XMPRights {
    public static final String NAMESPACE_URI_XMP_RIGHTS = "http://ns.adobe.com/xap/1.0/rights/";
    public static final String PREFIX_ = "xmpRights:";
    public static final String PREFIX_XMP_RIGHTS = "xmpRights";
    public static final Property CERTIFICATE = Property.internalText("xmpRights:Certificate");
    public static final Property MARKED = Property.internalBoolean("xmpRights:Marked");
    public static final Property OWNER = Property.internalTextBag("xmpRights:Owner");
    public static final Property USAGE_TERMS = Property.internalText("xmpRights:UsageTerms");
    public static final Property WEB_STATEMENT = Property.internalText("xmpRights:WebStatement");
}
