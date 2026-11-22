package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class eo5 {
    public final Map a = new LinkedHashMap();

    public final void a() {
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((yn5) it.next()).clear$lifecycle_viewmodel();
        }
        this.a.clear();
    }

    public final yn5 b(String str) {
        str.getClass();
        return (yn5) this.a.get(str);
    }

    public final Set c() {
        return new HashSet(this.a.keySet());
    }

    public final void d(String str, yn5 yn5Var) {
        str.getClass();
        yn5Var.getClass();
        yn5 yn5Var2 = (yn5) this.a.put(str, yn5Var);
        if (yn5Var2 != null) {
            yn5Var2.clear$lifecycle_viewmodel();
        }
    }
}
