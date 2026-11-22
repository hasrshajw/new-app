package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ocf {
    public static final List a(Object obj, long j) {
        bcf bcfVar = (bcf) xef.l(obj, j);
        if (bcfVar.zza()) {
            return bcfVar;
        }
        int size = bcfVar.size();
        bcf bcfVarZzh = bcfVar.zzh(size == 0 ? 10 : size + size);
        xef.m(obj, j, bcfVarZzh);
        return bcfVarZzh;
    }
}
