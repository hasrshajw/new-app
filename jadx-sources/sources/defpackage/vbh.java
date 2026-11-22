package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vbh implements lch {
    public static final Object c = new Object();
    public volatile lch a;
    public volatile Object b = c;

    public vbh(lch lchVar) {
        this.a = lchVar;
    }

    public static lch a(lch lchVar) {
        return lchVar instanceof vbh ? lchVar : new vbh(lchVar);
    }

    public final synchronized Object b() {
        try {
            Object obj = this.b;
            Object obj2 = c;
            if (obj != obj2) {
                return obj;
            }
            Object objZzb = this.a.zzb();
            Object obj3 = this.b;
            if (obj3 != obj2 && obj3 != objZzb) {
                throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objZzb + ". This is likely due to a circular dependency.");
            }
            this.b = objZzb;
            this.a = null;
            return objZzb;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.sch
    public final Object zzb() {
        Object obj = this.b;
        return obj == c ? b() : obj;
    }
}
