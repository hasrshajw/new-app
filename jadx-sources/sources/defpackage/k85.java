package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class k85 {
    public static final k85 a = new k85();
    public static final ThreadLocal b = l85.a(new l55("ThreadLocalEventLoop"));

    public final hm0 a() {
        return (hm0) b.get();
    }

    public final hm0 b() {
        ThreadLocal threadLocal = b;
        hm0 hm0Var = (hm0) threadLocal.get();
        if (hm0Var != null) {
            return hm0Var;
        }
        hm0 hm0VarA = km0.a();
        threadLocal.set(hm0VarA);
        return hm0VarA;
    }

    public final void c() {
        b.set(null);
    }

    public final void d(hm0 hm0Var) {
        b.set(hm0Var);
    }
}
