package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class b06 implements f06 {
    public static final Object c = new Object();
    public volatile f06 a;
    public volatile Object b = c;

    public b06(f06 f06Var) {
        this.a = f06Var;
    }

    public static f06 b(f06 f06Var) {
        return f06Var instanceof b06 ? f06Var : new b06(f06Var);
    }

    @Override // defpackage.f06
    public final Object a() {
        Object objA;
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objA = this.b;
                if (objA == obj2) {
                    objA = this.a.a();
                    Object obj3 = this.b;
                    if (obj3 != obj2 && obj3 != objA) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                    }
                    this.b = objA;
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objA;
    }
}
