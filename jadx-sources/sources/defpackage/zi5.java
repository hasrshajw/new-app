package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zi5 {
    public static final int a(int i, int i2) {
        return x02.b(i ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE);
    }

    public static final int b(long j, long j2) {
        return x02.c(j ^ Long.MIN_VALUE, j2 ^ Long.MIN_VALUE);
    }

    public static final String c(long j, int i) {
        if (j >= 0) {
            String string = Long.toString(j, xr.a(i));
            string.getClass();
            return string;
        }
        long j2 = i;
        long j3 = ((j >>> 1) / j2) << 1;
        long j4 = j - (j3 * j2);
        if (j4 >= j2) {
            j4 -= j2;
            j3++;
        }
        StringBuilder sb = new StringBuilder();
        String string2 = Long.toString(j3, xr.a(i));
        string2.getClass();
        sb.append(string2);
        String string3 = Long.toString(j4, xr.a(i));
        string3.getClass();
        sb.append(string3);
        return sb.toString();
    }
}
