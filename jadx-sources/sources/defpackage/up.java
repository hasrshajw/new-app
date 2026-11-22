package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class up {
    public static final void a(tp tpVar, Object obj) {
        tpVar.getClass();
        if (tpVar.isActive()) {
            tpVar.resumeWith(ld4.b(obj));
        }
    }

    public static final void b(tp tpVar, Throwable th) {
        tpVar.getClass();
        th.getClass();
        if (tpVar.isActive()) {
            ld4.a aVar = ld4.b;
            tpVar.resumeWith(ld4.b(pd4.a(th)));
        }
    }
}
