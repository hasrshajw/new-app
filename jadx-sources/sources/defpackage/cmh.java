package defpackage;

import android.os.StrictMode;
import java.security.SecureRandom;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class cmh {
    public static final cmh c;
    public final UUID a;
    public final AtomicLong b;

    static {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            c = new cmh(UUID.randomUUID(), new SecureRandom().nextLong());
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public cmh(UUID uuid, long j) {
        this.a = uuid;
        this.b = new AtomicLong((j ^ 25214903917L) & 281474976710655L);
    }

    public static cmh a() {
        return c;
    }

    public final long b() {
        AtomicLong atomicLong;
        long j;
        long j2;
        long j3;
        do {
            atomicLong = this.b;
            j = atomicLong.get();
            j2 = ((j * 25214903917L) + 11) & 281474976710655L;
            j3 = ((25214903917L * j2) + 11) & 281474976710655L;
        } while (!atomicLong.compareAndSet(j, j3));
        return (((long) ((int) (j2 >>> 16))) << 32) + ((long) ((int) (j3 >>> 16)));
    }

    public final UUID c() {
        long jB = b() & (-61441);
        long jB2 = b() >>> 2;
        UUID uuid = this.a;
        return new UUID(jB ^ uuid.getMostSignificantBits(), jB2 ^ uuid.getLeastSignificantBits());
    }
}
