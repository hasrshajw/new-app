package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {
    public static final int a(int[] iArr, int i, int i2, int i3) {
        iArr.getClass();
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i) {
                i2 = i5 + 1;
            } else {
                if (i6 <= i) {
                    return i5;
                }
                i4 = i5 - 1;
            }
        }
        return (-i2) - 1;
    }

    public static final int b(nn4 nn4Var, int i) {
        nn4Var.getClass();
        int iA = a(nn4Var.M(), i + 1, 0, nn4Var.N().length);
        return iA >= 0 ? iA : ~iA;
    }
}
