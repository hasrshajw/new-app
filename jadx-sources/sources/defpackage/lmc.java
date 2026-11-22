package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lmc extends bpc {
    public /* synthetic */ lmc(dlc dlcVar) {
        super(null);
    }

    @Override // defpackage.bpc
    public final void a(Object obj, long j) {
        ((i8c) pie.f(obj, j)).zzb();
    }

    @Override // defpackage.bpc
    public final void b(Object obj, Object obj2, long j) {
        i8c i8cVarZzd = (i8c) pie.f(obj, j);
        i8c i8cVar = (i8c) pie.f(obj2, j);
        int size = i8cVarZzd.size();
        int size2 = i8cVar.size();
        if (size > 0 && size2 > 0) {
            if (!i8cVarZzd.zzc()) {
                i8cVarZzd = i8cVarZzd.zzd(size2 + size);
            }
            i8cVarZzd.addAll(i8cVar);
        }
        if (size > 0) {
            i8cVar = i8cVarZzd;
        }
        pie.p(obj, j, i8cVar);
    }
}
