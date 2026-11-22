package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class szd implements qzd {
    public final wzd a = new wzd();
    public volatile qzd b;
    public Object c;

    public szd(qzd qzdVar) {
        this.b = qzdVar;
    }

    public final String toString() {
        Object string = this.b;
        if (string == null) {
            String strValueOf = String.valueOf(this.c);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 25);
            sb.append("<supplier that returned ");
            sb.append(strValueOf);
            sb.append(">");
            string = sb.toString();
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
