package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fne {
    public final Map a = new HashMap();
    public final Map b = new HashMap();

    public /* synthetic */ fne(byte[] bArr) {
    }

    public final fne a(Enum r2, Object obj) {
        this.a.put(r2, obj);
        this.b.put(obj, r2);
        return this;
    }

    public final gne b() {
        return new gne(Collections.unmodifiableMap(this.a), Collections.unmodifiableMap(this.b), null);
    }
}
