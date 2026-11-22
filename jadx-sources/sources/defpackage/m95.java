package defpackage;

import java.security.SecureRandom;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class m95 {
    public static final m95 a = new m95();
    public static long b = -1;
    public static final byte[] c = new byte[10];
    public static final Random d = new SecureRandom();
    public static final Lock e = new ReentrantLock();
    public static wj3 f;

    public final UUID a(long j) {
        e.lock();
        try {
            if (j == b) {
                boolean z = true;
                for (int i = 9; -1 < i; i--) {
                    if (z) {
                        byte[] bArr = c;
                        byte b2 = bArr[i];
                        byte b3 = (byte) (b2 + 1);
                        boolean z2 = b2 == -1;
                        bArr[i] = b3;
                        z = z2;
                    }
                }
                if (z) {
                    throw new IllegalStateException("overflow on same millisecond");
                }
            } else {
                b = j;
                d.nextBytes(c);
            }
            byte[] bArr2 = c;
            UUID uuidB = b((j << 16) | h(bArr2, 0), g(bArr2, 2));
            e.unlock();
            return uuidB;
        } catch (Throwable th) {
            e.unlock();
            throw th;
        }
    }

    public final UUID b(long j, long j2) {
        return new UUID((j & (-61441)) | 28672, ((j2 << 2) >>> 2) | Long.MIN_VALUE);
    }

    public final UUID c() {
        wj3 wj3Var = f;
        return d(wj3Var != null ? wj3Var.b() : System.currentTimeMillis());
    }

    public final UUID d(long j) {
        return a(j);
    }

    public final void e(wj3 wj3Var) {
        wj3Var.getClass();
        f = wj3Var;
    }

    public final long f(byte[] bArr, int i) {
        return (bArr[i] << 24) + ((bArr[i + 1] & ForkServer.ERROR) << 16) + ((bArr[i + 2] & ForkServer.ERROR) << 8) + (bArr[i + 3] & ForkServer.ERROR);
    }

    public final long g(byte[] bArr, int i) {
        return (f(bArr, i) << 32) + ((f(bArr, i + 4) << 32) >>> 32);
    }

    public final long h(byte[] bArr, int i) {
        return ((bArr[i] & ForkServer.ERROR) << 8) + (bArr[i + 1] & ForkServer.ERROR);
    }
}
