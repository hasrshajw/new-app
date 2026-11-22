package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface o57 {
    default void a(v1c v1cVar, int i) {
        b(v1cVar, i, 0);
    }

    void b(v1c v1cVar, int i, int i2);

    int c(vpf vpfVar, int i, boolean z, int i2);

    void d(zih zihVar);

    void e(long j, int i, int i2, int i3, l57 l57Var);

    default int f(vpf vpfVar, int i, boolean z) {
        return c(vpfVar, i, z, 0);
    }

    default void g(long j) {
    }
}
