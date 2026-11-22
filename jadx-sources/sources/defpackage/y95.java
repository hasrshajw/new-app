package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class y95 {
    public static final b e = new b(null);
    public static final y95 f = new a();
    public boolean a;
    public long b;
    public long c;
    public volatile Object d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends y95 {
        @Override // defpackage.y95
        public y95 d(long j) {
            return this;
        }

        @Override // defpackage.y95
        public void f() {
        }

        @Override // defpackage.y95
        public y95 g(long j, TimeUnit timeUnit) {
            timeUnit.getClass();
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a(long j, long j2) {
            return (j != 0 && (j2 == 0 || j < j2)) ? j : j2;
        }
    }

    public y95 a() {
        this.a = false;
        return this;
    }

    public y95 b() {
        this.c = 0L;
        return this;
    }

    public long c() {
        if (this.a) {
            return this.b;
        }
        hn4.a("No deadline");
        return 0L;
    }

    public y95 d(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public boolean e() {
        return this.a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.a && this.b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public y95 g(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (j >= 0) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        ym.a("timeout < 0: ", j);
        return null;
    }

    public long h() {
        return this.c;
    }

    public void i(Object obj) throws InterruptedIOException {
        obj.getClass();
        try {
            boolean zE = e();
            long jH = h();
            if (!zE && jH == 0) {
                obj.wait();
                return;
            }
            long jNanoTime = System.nanoTime();
            if (zE && jH != 0) {
                jH = Math.min(jH, c() - jNanoTime);
            } else if (zE) {
                jH = c() - jNanoTime;
            }
            if (jH <= 0) {
                throw new InterruptedIOException("timeout");
            }
            Object obj2 = this.d;
            long j = jH / 1000000;
            obj.wait(j, (int) (jH - (1000000 * j)));
            if (System.nanoTime() - jNanoTime >= jH && this.d == obj2) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }
}
