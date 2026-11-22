package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tf {
    public static final void a(AutoCloseable autoCloseable, Throwable th) throws Exception {
        if (autoCloseable != null) {
            if (th == null) {
                i61.a(autoCloseable);
                return;
            }
            try {
                i61.a(autoCloseable);
            } catch (Throwable th2) {
                cn0.a(th, th2);
            }
        }
    }
}
