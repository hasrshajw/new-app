package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yy7 implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int length;
        zy7 zy7Var = (zy7) obj;
        zy7 zy7Var2 = (zy7) obj2;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = zy7Var.a.length;
            if (i >= length || i2 >= zy7Var2.a.length) {
                break;
            }
            int iCompare = Integer.compare(zy7.g(zy7Var.b(i)), zy7.g(zy7Var2.b(i2)));
            if (iCompare != 0) {
                return iCompare;
            }
            i++;
            i2++;
        }
        return Integer.compare(length, zy7Var2.a.length);
    }
}
