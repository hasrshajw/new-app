package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class nbd {
    public static final nbd a;
    public static volatile nbd b;

    static {
        nbd nbdVar = new nbd();
        a = nbdVar;
        b = nbdVar;
    }

    public static nbd a() {
        return b;
    }
}
