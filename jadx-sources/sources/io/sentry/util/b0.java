package io.sentry.util;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 implements Serializable {
    public static final AtomicLong c = new AtomicLong(System.nanoTime());
    public long a;
    public long b;

    public b0() {
        this(a(), a());
    }

    public b0(long j, long j2) {
        d(j, j2);
    }

    public static long a() {
        AtomicLong atomicLong;
        long j;
        long j2;
        do {
            atomicLong = c;
            j = atomicLong.get();
            long j3 = (j >> 12) ^ j;
            long j4 = j3 ^ (j3 << 25);
            j2 = (j4 ^ (j4 >> 27)) * 2685821657736338717L;
        } while (!atomicLong.compareAndSet(j, j2));
        return j2;
    }

    public void b(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            long j = (this.a * 6364136223846793005L) + this.b;
            this.a = j;
            bArr[i] = (byte) ((((j >>> 22) ^ j) >>> ((int) ((j >>> 61) + 22))) >>> 24);
        }
    }

    public double c() {
        long j = this.a * 6364136223846793005L;
        long j2 = this.b;
        long j3 = j + j2;
        long j4 = (((j3 >>> 22) ^ j3) >>> ((int) ((j3 >>> 61) + 22))) & 4294967295L;
        long j5 = (j3 * 6364136223846793005L) + j2;
        this.a = j5;
        return (((j4 >>> 6) << 27) + (((((j5 >>> 22) ^ j5) >>> ((int) ((j5 >>> 61) + 22))) & 4294967295L) >>> 5)) / 9.007199254740992E15d;
    }

    public void d(long j, long j2) {
        long j3 = (j2 << 1) | 1;
        this.b = j3;
        this.a = j3 + j;
    }
}
