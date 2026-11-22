package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dq4 {
    private final Set<Class<?>> services = new LinkedHashSet();

    public final Set<Class<?>> getServices() {
        return this.services;
    }

    public final /* synthetic */ <TService> dq4 provides() {
        x02.e(4, "TService");
        return provides(Object.class);
    }

    public final <TService> dq4 provides(Class<TService> cls) {
        cls.getClass();
        this.services.add(cls);
        return this;
    }

    public abstract Object resolve(es1 es1Var);
}
