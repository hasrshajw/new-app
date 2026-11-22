package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ho7 implements tl7 {
    public final nn7 a;
    public final long[] b;
    public final Map c;
    public final Map d;
    public final Map e;

    public ho7(nn7 nn7Var, Map map, Map map2, Map map3) {
        this.a = nn7Var;
        this.d = map2;
        this.e = map3;
        this.c = Collections.unmodifiableMap(map);
        this.b = nn7Var.g();
    }

    @Override // defpackage.tl7
    public final long a(int i) {
        return this.b[i];
    }

    @Override // defpackage.tl7
    public final List b(long j) {
        return this.a.h(j, this.c, this.d, this.e);
    }

    @Override // defpackage.tl7
    public final int zza() {
        return this.b.length;
    }
}
