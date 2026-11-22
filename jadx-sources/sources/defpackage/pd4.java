package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pd4 {
    public static final Object a(Throwable th) {
        th.getClass();
        return new ld4.b(th);
    }

    public static final void b(Object obj) throws Throwable {
        if (obj instanceof ld4.b) {
            throw ((ld4.b) obj).a;
        }
    }
}
