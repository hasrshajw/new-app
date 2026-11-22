package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class vx {
    public final Map a = new ConcurrentHashMap();
    public final Map b = new ConcurrentHashMap();
    public final Map c = new ConcurrentHashMap();
    public final Map d = new ConcurrentHashMap();
    public final Object e = new Object();
    public final Set f = Collections.newSetFromMap(new IdentityHashMap());
    public final Function g;

    public vx(Function function) {
        this.g = function;
    }

    public static /* synthetic */ Object a(vx vxVar, String str, String str2, af afVar, String str3) {
        vxVar.getClass();
        return vxVar.i(oy1.a(str).d(str2).c(str3).b(afVar).a());
    }

    public static /* synthetic */ Map b(String str) {
        return new ConcurrentHashMap();
    }

    public static /* synthetic */ Map c(String str) {
        return new ConcurrentHashMap();
    }

    public static /* synthetic */ Object d(vx vxVar, af afVar, String str) {
        vxVar.getClass();
        return vxVar.i(oy1.a(str).b(afVar).a());
    }

    public static /* synthetic */ Object e(vx vxVar, String str, af afVar, String str2) {
        vxVar.getClass();
        return vxVar.i(oy1.a(str).d(str2).b(afVar).a());
    }

    public static /* synthetic */ Map f(String str) {
        return new ConcurrentHashMap();
    }

    public static /* synthetic */ Map g(String str) {
        return new ConcurrentHashMap();
    }

    public static /* synthetic */ Object h(vx vxVar, String str, af afVar, String str2) {
        vxVar.getClass();
        return vxVar.i(oy1.a(str).c(str2).b(afVar).a());
    }

    public final Object i(oy1 oy1Var) {
        Object objApply = this.g.apply(oy1Var);
        synchronized (this.e) {
            this.f.add(objApply);
        }
        return objApply;
    }

    public Object j(final String str, final String str2, String str3, final af afVar) {
        if (str2 != null && str3 != null) {
            return ((Map) ((Map) this.d.computeIfAbsent(str, new Function() { // from class: nx
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return vx.g((String) obj);
                }
            })).computeIfAbsent(str2, new Function() { // from class: ox
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return vx.f((String) obj);
                }
            })).computeIfAbsent(str3, new Function() { // from class: px
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return vx.a(this.a, str, str2, afVar, (String) obj);
                }
            });
        }
        if (str2 != null) {
            return ((Map) this.b.computeIfAbsent(str, new Function() { // from class: qx
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return vx.b((String) obj);
                }
            })).computeIfAbsent(str2, new Function() { // from class: rx
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return vx.e(this.a, str, afVar, (String) obj);
                }
            });
        }
        return str3 != null ? ((Map) this.c.computeIfAbsent(str, new Function() { // from class: sx
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return vx.c((String) obj);
            }
        })).computeIfAbsent(str3, new Function() { // from class: tx
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return vx.h(this.a, str, afVar, (String) obj);
            }
        }) : this.a.computeIfAbsent(str, new Function() { // from class: ux
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return vx.d(this.a, afVar, (String) obj);
            }
        });
    }
}
