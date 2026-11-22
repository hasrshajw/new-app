package io.sentry.vendor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static long a(long j, long j2) {
        int i;
        long j3 = j / j2;
        return (j - (j2 * j3) != 0 && (i = ((int) ((j ^ j2) >> 63)) | 1) < 0) ? j3 + ((long) i) : j3;
    }

    public static long b(long j, long j2) {
        return j - (a(j, j2) * j2);
    }
}
