package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class p74 {
    public final dt a;
    public final double b;
    public final long c;
    public final AtomicLong d;

    public p74(double d, double d2, dt dtVar) {
        this.a = dtVar;
        double d3 = d / 1.0E9d;
        this.b = d3;
        long j = (long) (d2 / d3);
        this.c = j;
        this.d = new AtomicLong(dtVar.a() - j);
    }

    public boolean a(double d) {
        long j;
        long jA;
        long j2;
        long j3 = (long) (d / this.b);
        do {
            j = this.d.get();
            jA = this.a.a();
            long j4 = jA - j;
            long j5 = this.c;
            if (j4 > j5) {
                j4 = j5;
            }
            j2 = j4 - j3;
            if (j2 < 0) {
                return false;
            }
        } while (!this.d.compareAndSet(j, jA - j2));
        return true;
    }
}
