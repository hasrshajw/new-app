package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class eg7 implements zf7 {
    public static lf7 d(Object obj, long j) {
        return (lf7) yk7.B(obj, j);
    }

    @Override // defpackage.zf7
    public final void a(Object obj, Object obj2, long j) {
        lf7 lf7VarD = d(obj, j);
        lf7 lf7VarD2 = d(obj2, j);
        int size = lf7VarD.size();
        int size2 = lf7VarD2.size();
        if (size > 0 && size2 > 0) {
            if (!lf7VarD.zzc()) {
                lf7VarD = lf7VarD.zza(size2 + size);
            }
            lf7VarD.addAll(lf7VarD2);
        }
        if (size > 0) {
            lf7VarD2 = lf7VarD;
        }
        yk7.j(obj, j, lf7VarD2);
    }

    @Override // defpackage.zf7
    public final List b(Object obj, long j) {
        lf7 lf7VarD = d(obj, j);
        if (lf7VarD.zzc()) {
            return lf7VarD;
        }
        int size = lf7VarD.size();
        lf7 lf7VarZza = lf7VarD.zza(size == 0 ? 10 : size << 1);
        yk7.j(obj, j, lf7VarZza);
        return lf7VarZza;
    }

    @Override // defpackage.zf7
    public final void c(Object obj, long j) {
        d(obj, j).zzb();
    }
}
