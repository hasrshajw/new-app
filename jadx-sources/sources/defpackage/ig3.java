package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ig3 {
    public static final int a(to4 to4Var, to4[] to4VarArr) {
        to4Var.getClass();
        to4VarArr.getClass();
        int iHashCode = (to4Var.h().hashCode() * 31) + Arrays.hashCode(to4VarArr);
        Iterable iterableA = yo4.a(to4Var);
        Iterator it = iterableA.iterator();
        int iHashCode2 = 1;
        int i = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!it.hasNext()) {
                break;
            }
            int i2 = i * 31;
            String strH = ((to4) it.next()).h();
            if (strH != null) {
                iHashCode3 = strH.hashCode();
            }
            i = i2 + iHashCode3;
        }
        Iterator it2 = iterableA.iterator();
        while (it2.hasNext()) {
            int i3 = iHashCode2 * 31;
            ep4 kind = ((to4) it2.next()).getKind();
            iHashCode2 = i3 + (kind != null ? kind.hashCode() : 0);
        }
        return (((iHashCode * 31) + i) * 31) + iHashCode2;
    }
}
