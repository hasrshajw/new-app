package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class feh implements bdh {
    public feh(ceh cehVar) {
    }

    public static int a(int i, int i2, int i3) {
        return q8e.a(((((long) i) * ((long) i2)) * ((long) i3)) / 1000000);
    }

    public static final int b(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = 250000;
        if (i3 == 0) {
            int iA = a(250000, i5, i4);
            int iA2 = a(750000, i5, i4);
            String str = iqc.a;
            return Math.max(iA, Math.min(i * 4, iA2));
        }
        if (i3 == 1) {
            return q8e.a((((long) c(i2)) * 50000000) / 1000000);
        }
        if (i2 == 5) {
            i7 = 500000;
        } else if (i2 == 8) {
            i7 = 1000000;
            i2 = 8;
        }
        return q8e.a((((long) i7) * ((long) (i6 != -1 ? z7e.b(i6, 8, RoundingMode.CEILING) : c(i2)))) / 1000000);
    }

    public static int c(int i) {
        int iF = a17.f(i);
        syd.i(iF != -2147483647);
        return iF;
    }
}
