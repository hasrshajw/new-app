package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class p89 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[boh.values().length];
        a = iArr;
        try {
            iArr[boh.ENABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[boh.DESTROYED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[boh.DISABLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
