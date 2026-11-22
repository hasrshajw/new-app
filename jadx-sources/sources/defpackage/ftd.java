package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ftd {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[fkh.values().length];
        b = iArr;
        try {
            iArr[fkh.SHA1.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[fkh.SHA224.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[fkh.SHA256.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[fkh.SHA384.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[fkh.SHA512.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[wrh.values().length];
        a = iArr2;
        try {
            iArr2[wrh.TINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[wrh.CRUNCHY.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[wrh.LEGACY.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[wrh.RAW.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
