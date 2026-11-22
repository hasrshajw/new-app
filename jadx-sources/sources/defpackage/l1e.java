package defpackage;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class l1e extends x0e {
    public final Object a;
    public int b;
    public final /* synthetic */ n1e c;

    public l1e(n1e n1eVar, int i) {
        Objects.requireNonNull(n1eVar);
        this.c = n1eVar;
        this.a = n1eVar.s(i);
        this.b = i;
    }

    public final void a() {
        int i = this.b;
        if (i != -1) {
            n1e n1eVar = this.c;
            if (i < n1eVar.size() && Objects.equals(this.a, n1eVar.s(this.b))) {
                return;
            }
        }
        this.b = this.c.m(this.a);
    }

    @Override // defpackage.x0e, java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // defpackage.x0e, java.util.Map.Entry
    public final Object getValue() {
        n1e n1eVar = this.c;
        Map mapF = n1eVar.f();
        if (mapF != null) {
            return mapF.get(this.a);
        }
        a();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        return n1eVar.t(i);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        n1e n1eVar = this.c;
        Map mapF = n1eVar.f();
        if (mapF != null) {
            return mapF.put(this.a, obj);
        }
        a();
        int i = this.b;
        if (i == -1) {
            n1eVar.put(this.a, obj);
            return null;
        }
        Object objT = n1eVar.t(i);
        n1eVar.u(this.b, obj);
        return objT;
    }
}
