package defpackage;

import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gz5 {
    public static final int a = -1;
    public static final byte[] b = new byte[0];

    public static final long a(int i, int i2, int i3, int i4, int i5, int i6) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(14, 0);
        gregorianCalendar.set(i, i2 - 1, i3, i4, i5, i6);
        return gregorianCalendar.getTime().getTime();
    }

    public static final int b() {
        return a;
    }

    public static final byte[] c() {
        return b;
    }
}
