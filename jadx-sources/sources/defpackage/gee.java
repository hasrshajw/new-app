package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gee {
    public static final gee b = new gee("UNKNOWN_KEYMATERIAL");
    public static final gee c = new gee("SYMMETRIC");
    public static final gee d = new gee("ASYMMETRIC_PRIVATE");
    public static final gee e = new gee("ASYMMETRIC_PUBLIC");
    public static final gee f = new gee("REMOTE");
    public final String a;

    public gee(String str) {
        this.a = str;
    }

    public final String toString() {
        return this.a;
    }
}
