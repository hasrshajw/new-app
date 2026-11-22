package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class klf implements olf {
    public final Map a;

    public klf(Map map) {
        this.a = Collections.unmodifiableMap(map);
    }

    public final Map a() {
        return this.a;
    }
}
