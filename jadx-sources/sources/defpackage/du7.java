package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class du7 implements nm7 {
    @Override // defpackage.nm7
    public final nm7 e(String str, v8d v8dVar, List list) {
        throw new IllegalStateException(String.format("Undefined has no function %s", str));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof du7;
    }

    @Override // defpackage.nm7
    public final nm7 k() {
        return nm7.a0;
    }

    @Override // defpackage.nm7
    public final String zzc() {
        return "undefined";
    }

    @Override // defpackage.nm7
    public final Double zzd() {
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.nm7
    public final Boolean zze() {
        return Boolean.FALSE;
    }

    @Override // defpackage.nm7
    public final Iterator zzf() {
        return null;
    }
}
