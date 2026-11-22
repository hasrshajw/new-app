package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xd8 {
    public final String[] a;
    public final double[] b;
    public final double[] c;
    public final int[] d;
    public int e;

    public /* synthetic */ xd8(mc8 mc8Var, byte[] bArr) {
        int size = mc8Var.d().size();
        this.a = (String[]) mc8Var.c().toArray(new String[size]);
        this.b = c(mc8Var.d());
        this.c = c(mc8Var.e());
        this.d = new int[size];
        this.e = 0;
    }

    public static final double[] c(List list) {
        int size = list.size();
        double[] dArr = new double[size];
        for (int i = 0; i < size; i++) {
            dArr[i] = ((Double) list.get(i)).doubleValue();
        }
        return dArr;
    }

    public final void a(double d) {
        this.e++;
        int i = 0;
        while (true) {
            double[] dArr = this.c;
            if (i >= dArr.length) {
                return;
            }
            double d2 = dArr[i];
            if (d2 <= d && d < this.b[i]) {
                int[] iArr = this.d;
                iArr[i] = iArr[i] + 1;
            }
            if (d < d2) {
                return;
            } else {
                i++;
            }
        }
    }

    public final List b() {
        String[] strArr = this.a;
        ArrayList arrayList = new ArrayList(strArr.length);
        for (int i = 0; i < strArr.length; i++) {
            String str = strArr[i];
            double[] dArr = this.c;
            double[] dArr2 = this.b;
            int[] iArr = this.d;
            double d = dArr[i];
            double d2 = dArr2[i];
            int i2 = iArr[i];
            arrayList.add(new bb8(str, d, d2, ((double) i2) / ((double) this.e), i2));
        }
        return arrayList;
    }
}
