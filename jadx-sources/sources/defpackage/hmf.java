package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hmf implements dmf {
    public static final Object c = new Object();
    public volatile dmf a;
    public volatile Object b = c;

    public hmf(dmf dmfVar) {
        this.a = dmfVar;
    }

    public static dmf a(dmf dmfVar) {
        return ((dmfVar instanceof hmf) || (dmfVar instanceof nlf)) ? dmfVar : new hmf(dmfVar);
    }

    @Override // defpackage.imf
    public final Object zzb() {
        Object obj = this.b;
        if (obj != c) {
            return obj;
        }
        dmf dmfVar = this.a;
        if (dmfVar == null) {
            return this.b;
        }
        Object objZzb = dmfVar.zzb();
        this.b = objZzb;
        this.a = null;
        return objZzb;
    }
}
