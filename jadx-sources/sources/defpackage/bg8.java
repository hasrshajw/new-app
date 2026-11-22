package defpackage;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bg8 implements Comparator {
    public bg8(dg8 dg8Var) {
        Objects.requireNonNull(dg8Var);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        gg8 gg8Var = (gg8) obj;
        gg8 gg8Var2 = (gg8) obj2;
        int i = gg8Var.c - gg8Var2.c;
        return i != 0 ? i : Long.compare(gg8Var.a, gg8Var2.a);
    }
}
