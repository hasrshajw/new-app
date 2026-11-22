package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class asa implements boa {
    public static final boa c = new boa() { // from class: sqa
        @Override // defpackage.boa
        public final Object zza() {
            throw new IllegalStateException();
        }
    };
    public volatile boa a;
    public Object b;

    public asa(boa boaVar) {
        this.a = boaVar;
    }

    public final String toString() {
        Object obj = this.a;
        if (obj == c) {
            obj = "<supplier that returned " + String.valueOf(this.b) + ">";
        }
        return "Suppliers.memoize(" + String.valueOf(obj) + ")";
    }

    @Override // defpackage.boa
    public final Object zza() {
        boa boaVar = this.a;
        boa boaVar2 = c;
        if (boaVar != boaVar2) {
            synchronized (this) {
                try {
                    if (this.a != boaVar2) {
                        Object objZza = this.a.zza();
                        this.b = objZza;
                        this.a = boaVar2;
                        return objZza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.b;
    }
}
