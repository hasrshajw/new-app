package defpackage;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jg8 implements Comparator {
    public jg8(kg8 kg8Var) {
        Objects.requireNonNull(kg8Var);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zf8 zf8Var = (zf8) obj;
        zf8 zf8Var2 = (zf8) obj2;
        if (zf8Var.b() < zf8Var2.b()) {
            return -1;
        }
        if (zf8Var.b() > zf8Var2.b()) {
            return 1;
        }
        if (zf8Var.a() < zf8Var2.a()) {
            return -1;
        }
        if (zf8Var.a() > zf8Var2.a()) {
            return 1;
        }
        float fD = (zf8Var.d() - zf8Var.b()) * (zf8Var.c() - zf8Var.a());
        float fD2 = (zf8Var2.d() - zf8Var2.b()) * (zf8Var2.c() - zf8Var2.a());
        if (fD > fD2) {
            return -1;
        }
        return fD < fD2 ? 1 : 0;
    }
}
