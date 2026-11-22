package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class vg7 implements xg7 {
    @Override // defpackage.xg7
    public final Map a(Object obj) {
        return (rg7) obj;
    }

    @Override // defpackage.xg7
    public final Map b(Object obj) {
        return (rg7) obj;
    }

    @Override // defpackage.xg7
    public final Object c(Object obj) {
        ((rg7) obj).e();
        return obj;
    }

    @Override // defpackage.xg7
    public final Object d(Object obj, Object obj2) {
        rg7 rg7VarD = (rg7) obj;
        rg7 rg7Var = (rg7) obj2;
        if (!rg7Var.isEmpty()) {
            if (!rg7VarD.f()) {
                rg7VarD = rg7VarD.d();
            }
            rg7VarD.c(rg7Var);
        }
        return rg7VarD;
    }

    @Override // defpackage.xg7
    public final int e(int i, Object obj, Object obj2) {
        rg7 rg7Var = (rg7) obj;
        fj2.a(obj2);
        if (rg7Var.isEmpty()) {
            return 0;
        }
        Iterator it = rg7Var.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw new NoSuchMethodError();
    }

    @Override // defpackage.xg7
    public final tg7 zza(Object obj) {
        fj2.a(obj);
        throw new NoSuchMethodError();
    }

    @Override // defpackage.xg7
    public final Object zzb(Object obj) {
        return rg7.b().d();
    }

    @Override // defpackage.xg7
    public final boolean zzf(Object obj) {
        return !((rg7) obj).f();
    }
}
