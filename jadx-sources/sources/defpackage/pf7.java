package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class pf7 implements Map.Entry {
    public final Map.Entry a;

    public pf7(Map.Entry entry) {
        this.a = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        jf7 jf7Var = (jf7) this.a.getValue();
        if (jf7Var == null) {
            return null;
        }
        return jf7Var.b();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof dh7)) {
            um.a("Lazy field only supports MessageLite values.");
            return null;
        }
        dh7 dh7Var = ((jf7) this.a.getValue()).c;
        this.a.setValue(new jf7((dh7) obj));
        return dh7Var;
    }
}
