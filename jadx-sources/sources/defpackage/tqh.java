package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tqh {
    public final Map a = new HashMap();
    public final Map b = new HashMap();
    public use c;

    public tqh(f17 f17Var, zl7 zl7Var) {
    }

    public final void a(use useVar) {
        if (useVar != this.c) {
            this.c = useVar;
            this.a.clear();
            this.b.clear();
        }
    }
}
