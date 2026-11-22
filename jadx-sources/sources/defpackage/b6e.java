package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class b6e implements Serializable, x8d {
    public final transient dwf a = new dwf();
    public final x8d b;
    public volatile transient boolean c;
    public transient Object d;

    public b6e(x8d x8dVar) {
        this.b = x8dVar;
    }

    public final String toString() {
        Object obj;
        if (this.c) {
            obj = "<supplier that returned " + String.valueOf(this.d) + ">";
        } else {
            obj = this.b;
        }
        return "Suppliers.memoize(" + obj.toString() + ")";
    }

    @Override // defpackage.x8d
    public final Object zza() {
        if (!this.c) {
            synchronized (this.a) {
                try {
                    if (!this.c) {
                        Object objZza = this.b.zza();
                        this.d = objZza;
                        this.c = true;
                        return objZza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.d;
    }
}
