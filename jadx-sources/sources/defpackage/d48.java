package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class d48 extends b48 {
    public String b;
    public long c;
    public String d;
    public String e;
    public String f;

    public d48(String str) {
        this.b = "E";
        this.c = -1L;
        this.d = "E";
        this.e = "E";
        this.f = "E";
        HashMap mapB = b48.b(str);
        if (mapB != null) {
            this.b = mapB.get(0) == null ? "E" : (String) mapB.get(0);
            this.c = mapB.get(1) != null ? ((Long) mapB.get(1)).longValue() : -1L;
            this.d = mapB.get(2) == null ? "E" : (String) mapB.get(2);
            this.e = mapB.get(3) == null ? "E" : (String) mapB.get(3);
            this.f = mapB.get(4) != null ? (String) mapB.get(4) : "E";
        }
    }

    @Override // defpackage.b48
    public final HashMap a() {
        HashMap map = new HashMap();
        map.put(0, this.b);
        map.put(4, this.f);
        map.put(3, this.e);
        map.put(2, this.d);
        map.put(1, Long.valueOf(this.c));
        return map;
    }
}
