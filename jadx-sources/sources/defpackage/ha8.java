package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ha8 extends b48 {
    public Long b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;

    public ha8(String str) {
        HashMap mapB = b48.b(str);
        if (mapB != null) {
            this.b = (Long) mapB.get(0);
            this.c = (Long) mapB.get(1);
            this.d = (Long) mapB.get(2);
            this.e = (Long) mapB.get(3);
            this.f = (Long) mapB.get(4);
            this.g = (Long) mapB.get(5);
            this.h = (Long) mapB.get(6);
            this.i = (Long) mapB.get(7);
            this.j = (Long) mapB.get(8);
            this.k = (Long) mapB.get(9);
            this.l = (Long) mapB.get(10);
        }
    }

    @Override // defpackage.b48
    public final HashMap a() {
        HashMap map = new HashMap();
        map.put(0, this.b);
        map.put(1, this.c);
        map.put(2, this.d);
        map.put(3, this.e);
        map.put(4, this.f);
        map.put(5, this.g);
        map.put(6, this.h);
        map.put(7, this.i);
        map.put(8, this.j);
        map.put(9, this.k);
        map.put(10, this.l);
        return map;
    }
}
