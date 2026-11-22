package androidx.lifecycle;

import defpackage.ea2;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final void a(ea2 ea2Var, g.b bVar, g.b bVar2) {
        bVar.getClass();
        bVar2.getClass();
        if (bVar == g.b.INITIALIZED && bVar2 == g.b.DESTROYED) {
            throw new IllegalStateException(("State must be at least '" + g.b.CREATED + "' to be moved to '" + bVar2 + "' in component " + ea2Var).toString());
        }
        g.b bVar3 = g.b.DESTROYED;
        if (bVar != bVar3 || bVar == bVar2) {
            return;
        }
        throw new IllegalStateException(("State is '" + bVar3 + "' and cannot be moved to `" + bVar2 + "` in component " + ea2Var).toString());
    }
}
