package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class sh7 implements nm7 {
    @Override // defpackage.nm7
    public final nm7 e(String str, v8d v8dVar, List list) {
        throw new IllegalStateException(String.format("null has no function %s", str));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof sh7;
    }

    public final int hashCode() {
        return 1;
    }

    @Override // defpackage.nm7
    public final nm7 k() {
        return nm7.b0;
    }

    @Override // defpackage.nm7
    public final String zzc() {
        return "null";
    }

    @Override // defpackage.nm7
    public final Double zzd() {
        return Double.valueOf(0.0d);
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
