package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class nlf implements dmf, ilf {
    public static final Object c = new Object();
    public volatile dmf a;
    public volatile Object b = c;

    public nlf(dmf dmfVar) {
        this.a = dmfVar;
    }

    public static dmf a(dmf dmfVar) {
        return dmfVar instanceof nlf ? dmfVar : new nlf(dmfVar);
    }

    public static ilf b(dmf dmfVar) {
        if (dmfVar instanceof ilf) {
            return (ilf) dmfVar;
        }
        dmfVar.getClass();
        return new nlf(dmfVar);
    }

    public final synchronized Object c() {
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

    @Override // defpackage.imf
    public final Object zzb() {
        Object obj = this.b;
        return obj == c ? c() : obj;
    }
}
