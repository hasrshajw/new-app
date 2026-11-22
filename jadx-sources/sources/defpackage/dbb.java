package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class dbb {
    public static final dbb b;
    public static final dbb c;
    public final Throwable a;

    static {
        if (pkg.d) {
            c = null;
            b = null;
        } else {
            c = new dbb(false, null);
            b = new dbb(true, null);
        }
    }

    public dbb(boolean z, Throwable th) {
        this.a = th;
    }
}
