package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class vhg {
    public Map a;
    public Map b;

    public vhg() {
        this.a = new HashMap();
        this.b = new HashMap();
    }

    public final ghg a() {
        return new ghg(Collections.unmodifiableMap(this.a), Collections.unmodifiableMap(this.b));
    }

    public final vhg b(Enum r2, Object obj) {
        this.a.put(r2, obj);
        this.b.put(obj, r2);
        return this;
    }
}
