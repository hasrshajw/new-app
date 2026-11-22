package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fl1 {
    public static final String HTTP_SDK_VERSION_HEADER_KEY = "SDK-Version";
    private static final String HTTP_SDK_VERSION_HEADER_VALUE = "onesignal/android/" + yz2.INSTANCE.getSdkVersion();

    public static final String getHTTP_SDK_VERSION_HEADER_VALUE() {
        return HTTP_SDK_VERSION_HEADER_VALUE;
    }
}
