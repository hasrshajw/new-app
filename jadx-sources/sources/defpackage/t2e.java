package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t2e {
    public Map a;

    public final Map a() {
        Map map = this.a;
        if (map != null) {
            return map;
        }
        n1e n1eVar = new n1e();
        this.a = n1eVar;
        return n1eVar;
    }
}
