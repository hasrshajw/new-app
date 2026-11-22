package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xw4 {
    public static final Object a = new Object();

    public static final Object c(ww4 ww4Var, int i) {
        Object obj;
        ww4Var.getClass();
        int iA = o20.a(ww4Var.b, ww4Var.d, i);
        if (iA < 0 || (obj = ww4Var.c[iA]) == a) {
            return null;
        }
        return obj;
    }

    public static final void d(ww4 ww4Var) {
        int i = ww4Var.d;
        int[] iArr = ww4Var.b;
        Object[] objArr = ww4Var.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        ww4Var.a = false;
        ww4Var.d = i2;
    }
}
