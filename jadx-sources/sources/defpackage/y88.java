package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class y88 extends b48 {
    public long b;
    public long c;

    public y88(String str) {
        this.b = -1L;
        this.c = -1L;
        HashMap mapB = b48.b(str);
        if (mapB != null) {
            this.b = ((Long) mapB.get(0)).longValue();
            this.c = ((Long) mapB.get(1)).longValue();
        }
    }

    @Override // defpackage.b48
    public final HashMap a() {
        HashMap map = new HashMap();
        map.put(0, Long.valueOf(this.b));
        map.put(1, Long.valueOf(this.c));
        return map;
    }
}
