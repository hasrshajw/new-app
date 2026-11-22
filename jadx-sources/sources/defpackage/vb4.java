package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class vb4 {
    public static final long d = 86400000;
    public static final long e = 1800000;
    public final wl5 a = wl5.c();
    public long b;
    public int c;

    public static boolean c(int i) {
        if (i != 429) {
            return i >= 500 && i < 600;
        }
        return true;
    }

    public static boolean d(int i) {
        return (i >= 200 && i < 300) || i == 401 || i == 404;
    }

    public final synchronized long a(int i) {
        if (c(i)) {
            return (long) Math.min(Math.pow(2.0d, this.c) + this.a.e(), e);
        }
        return d;
    }

    public synchronized boolean b() {
        return this.c == 0 || this.a.a() > this.b;
    }

    public final synchronized void e() {
        this.c = 0;
    }

    public synchronized void f(int i) {
        if (d(i)) {
            e();
            return;
        }
        this.c++;
        this.b = this.a.a() + a(i);
    }
}
