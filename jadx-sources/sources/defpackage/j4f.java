package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class j4f implements x8d {
    public final dwf a = new dwf();
    public volatile x8d b;
    public Object c;

    public j4f(x8d x8dVar) {
        this.b = x8dVar;
    }

    public final String toString() {
        Object obj = this.b;
        if (obj == null) {
            obj = "<supplier that returned " + String.valueOf(this.c) + ">";
        }
        return "Suppliers.memoize(" + obj.toString() + ")";
    }

    @Override // defpackage.x8d
    public final Object zza() {
        if (this.b != null) {
            synchronized (this.a) {
                try {
                    if (this.b != null) {
                        Object objZza = this.b.zza();
                        this.c = objZza;
                        this.b = null;
                        return objZza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }
}
