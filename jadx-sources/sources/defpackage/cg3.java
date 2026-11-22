package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class cg3 {
    public static final void a(int[] iArr, int[] iArr2, to4 to4Var) {
        iArr.getClass();
        iArr2.getClass();
        to4Var.getClass();
        ArrayList arrayList = new ArrayList();
        int length = iArr2.length;
        for (int i = 0; i < length; i++) {
            int i2 = iArr2[i] & (~iArr[i]);
            if (i2 != 0) {
                for (int i3 = 0; i3 < 32; i3++) {
                    if ((i2 & 1) != 0) {
                        arrayList.add(to4Var.e((i * 32) + i3));
                    }
                    i2 >>>= 1;
                }
            }
        }
        throw new eo2(arrayList, to4Var.h());
    }

    public static final void b(int i, int i2, to4 to4Var) {
        to4Var.getClass();
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(to4Var.e(i4));
            }
            i3 >>>= 1;
        }
        throw new eo2(arrayList, to4Var.h());
    }
}
