package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rzd implements Serializable, qzd {
    public final transient wzd a = new wzd();
    public final qzd b;
    public volatile transient boolean c;
    public transient Object d;

    public rzd(qzd qzdVar) {
        this.b = qzdVar;
    }

    public final String toString() {
        Object string;
        if (this.c) {
            String strValueOf = String.valueOf(this.d);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 25);
            sb.append("<supplier that returned ");
            sb.append(strValueOf);
            sb.append(">");
            string = sb.toString();
        } else {
            string = this.b;
        }
        String string2 = string.toString();
        StringBuilder sb2 = new StringBuilder(string2.length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(string2);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // defpackage.qzd
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
