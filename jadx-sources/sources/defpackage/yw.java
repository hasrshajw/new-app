package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface yw {
    default Object a(Class cls) {
        return e(c34.b(cls));
    }

    b04 b(c34 c34Var);

    default Set c(Class cls) {
        return f(c34.b(cls));
    }

    b04 d(c34 c34Var);

    default Object e(c34 c34Var) {
        b04 b04VarD = d(c34Var);
        if (b04VarD == null) {
            return null;
        }
        return b04VarD.get();
    }

    default Set f(c34 c34Var) {
        return (Set) b(c34Var).get();
    }

    default b04 g(Class cls) {
        return d(c34.b(cls));
    }
}
