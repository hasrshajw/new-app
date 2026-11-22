package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zhe {
    public static final zhe b = new zhe("ASSUME_AES_GCM");
    public static final zhe c = new zhe("ASSUME_XCHACHA20POLY1305");
    public static final zhe d = new zhe("ASSUME_CHACHA20POLY1305");
    public static final zhe e = new zhe("ASSUME_AES_CTR_HMAC");
    public static final zhe f = new zhe("ASSUME_AES_EAX");
    public static final zhe g = new zhe("ASSUME_AES_GCM_SIV");
    public final String a;

    public zhe(String str) {
        this.a = str;
    }

    public final String toString() {
        return this.a;
    }
}
