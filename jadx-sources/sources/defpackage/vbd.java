package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vbd extends pbf implements ddf {
    public /* synthetic */ vbd(byte[] bArr) {
        super(ecd.zzb);
    }

    public final Map A() {
        return Collections.unmodifiableMap(((ecd) this.b).d0());
    }

    public final vbd B(String str, tbd tbdVar) {
        str.getClass();
        tbdVar.getClass();
        r();
        ((ecd) this.b).g0().put(str, tbdVar);
        return this;
    }

    public final vbd z(String str) {
        str.getClass();
        r();
        ((ecd) this.b).g0().remove(str);
        return this;
    }
}
