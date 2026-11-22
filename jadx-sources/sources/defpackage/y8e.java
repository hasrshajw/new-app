package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class y8e {
    public static final y8e c;
    public static final y8e d;
    public final boolean a;
    public final Throwable b;

    static {
        if (l9e.f) {
            d = null;
            c = null;
        } else {
            d = new y8e(false, null);
            c = new y8e(true, null);
        }
    }

    public y8e(boolean z, Throwable th) {
        this.a = z;
        this.b = th;
    }
}
