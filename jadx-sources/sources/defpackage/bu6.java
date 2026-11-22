package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class bu6 {
    public static final List a(Object obj, long j) {
        ft6 ft6Var = (ft6) l07.q(obj, j);
        if (ft6Var.zza()) {
            return ft6Var;
        }
        int size = ft6Var.size();
        ft6 ft6VarZzg = ft6Var.zzg(size == 0 ? 10 : size + size);
        l07.r(obj, j, ft6VarZzg);
        return ft6VarZzg;
    }
}
