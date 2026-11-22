package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jpa implements Serializable, boa {
    public final boa a;
    public volatile transient boolean b;
    public transient Object c;

    public jpa(boa boaVar) {
        this.a = boaVar;
    }

    public final String toString() {
        Object obj;
        if (this.b) {
            obj = "<supplier that returned " + String.valueOf(this.c) + ">";
        } else {
            obj = this.a;
        }
        return "Suppliers.memoize(" + obj.toString() + ")";
    }

    @Override // defpackage.boa
    public final Object zza() {
        if (!this.b) {
            synchronized (this) {
                try {
                    if (!this.b) {
                        Object objZza = this.a.zza();
                        this.c = objZza;
                        this.b = true;
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
