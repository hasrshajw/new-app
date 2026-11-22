package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class j98 extends b48 {
    public Long b;
    public Boolean c;
    public Boolean d;

    public j98(String str) {
        HashMap mapB = b48.b(str);
        if (mapB != null) {
            this.b = (Long) mapB.get(0);
            this.c = (Boolean) mapB.get(1);
            this.d = (Boolean) mapB.get(2);
        }
    }

    @Override // defpackage.b48
    public final HashMap a() {
        HashMap map = new HashMap();
        map.put(0, this.b);
        map.put(1, this.c);
        map.put(2, this.d);
        return map;
    }
}
