package okhttp3.internal.http2.flowcontrol;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class WindowCounter {
    public final int a;
    public long b;
    public long c;

    public WindowCounter(int i) {
        this.a = i;
    }

    public static /* synthetic */ void c(WindowCounter windowCounter, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 0;
        }
        if ((i & 2) != 0) {
            j2 = 0;
        }
        windowCounter.b(j, j2);
    }

    public final synchronized long a() {
        return this.b - this.c;
    }

    public final synchronized void b(long j, long j2) {
        try {
            if (j < 0) {
                throw new IllegalStateException("Check failed.");
            }
            if (j2 < 0) {
                throw new IllegalStateException("Check failed.");
            }
            long j3 = this.b + j;
            this.b = j3;
            long j4 = this.c + j2;
            this.c = j4;
            if (j4 > j3) {
                throw new IllegalStateException("Check failed.");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public String toString() {
        return "WindowCounter(streamId=" + this.a + ", total=" + this.b + ", acknowledged=" + this.c + ", unacknowledged=" + a() + ')';
    }
}
