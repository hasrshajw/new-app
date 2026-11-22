package defpackage;

import io.sentry.SentryOptions;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xh0 {
    public static final a a = new a(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    public static final c b = new c(new d(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    public static final byte[] c = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public final long[] a;
        public final long[] b;
        public final long[] c;

        public a(long[] jArr, long[] jArr2, long[] jArr3) {
            this.a = jArr;
            this.b = jArr2;
            this.c = jArr3;
        }

        public void a(long[] jArr, long[] jArr2) {
            System.arraycopy(jArr2, 0, jArr, 0, 10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends a {
        public final long[] d;

        public b() {
            this(new long[10], new long[10], new long[10], new long[10]);
        }

        public b(e eVar) {
            this();
            long[] jArr = this.a;
            d dVar = eVar.a;
            qs0.n(jArr, dVar.b, dVar.a);
            long[] jArr2 = this.b;
            d dVar2 = eVar.a;
            qs0.m(jArr2, dVar2.b, dVar2.a);
            System.arraycopy(eVar.a.c, 0, this.d, 0, 10);
            qs0.f(this.c, eVar.b, yh0.b);
        }

        public b(long[] jArr, long[] jArr2, long[] jArr3, long[] jArr4) {
            super(jArr, jArr2, jArr4);
            this.d = jArr3;
        }

        @Override // xh0.a
        public void a(long[] jArr, long[] jArr2) {
            qs0.f(jArr, jArr2, this.d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c {
        public final d a;
        public final long[] b;

        public c() {
            this(new d(), new long[10]);
        }

        public c(c cVar) {
            this.a = new d(cVar.a);
            this.b = Arrays.copyOf(cVar.b, 10);
        }

        public c(d dVar, long[] jArr) {
            this.a = dVar;
            this.b = jArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class d {
        public final long[] a;
        public final long[] b;
        public final long[] c;

        public d() {
            this(new long[10], new long[10], new long[10]);
        }

        public d(c cVar) {
            this();
            a(this, cVar);
        }

        public d(d dVar) {
            this.a = Arrays.copyOf(dVar.a, 10);
            this.b = Arrays.copyOf(dVar.b, 10);
            this.c = Arrays.copyOf(dVar.c, 10);
        }

        public d(long[] jArr, long[] jArr2, long[] jArr3) {
            this.a = jArr;
            this.b = jArr2;
            this.c = jArr3;
        }

        public static d a(d dVar, c cVar) {
            qs0.f(dVar.a, cVar.a.a, cVar.b);
            long[] jArr = dVar.b;
            d dVar2 = cVar.a;
            qs0.f(jArr, dVar2.b, dVar2.c);
            qs0.f(dVar.c, cVar.a.c, cVar.b);
            return dVar;
        }

        public byte[] b() {
            long[] jArr = new long[10];
            long[] jArr2 = new long[10];
            long[] jArr3 = new long[10];
            qs0.e(jArr, this.c);
            qs0.f(jArr2, this.a, jArr);
            qs0.f(jArr3, this.b, jArr);
            byte[] bArrA = qs0.a(jArr3);
            bArrA[31] = (byte) (bArrA[31] ^ (xh0.i(jArr2) << 7));
            return bArrA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class e {
        public final d a;
        public final long[] b;

        public e() {
            this(new d(), new long[10]);
        }

        public e(c cVar) {
            this();
            d(this, cVar);
        }

        public e(d dVar, long[] jArr) {
            this.a = dVar;
            this.b = jArr;
        }

        public static e c(byte[] bArr) throws GeneralSecurityException {
            long[] jArr = new long[10];
            long[] jArrC = qs0.c(bArr);
            long[] jArr2 = new long[10];
            jArr2[0] = 1;
            long[] jArr3 = new long[10];
            long[] jArr4 = new long[10];
            long[] jArr5 = new long[10];
            long[] jArr6 = new long[10];
            long[] jArr7 = new long[10];
            qs0.k(jArr4, jArrC);
            qs0.f(jArr5, jArr4, yh0.a);
            qs0.m(jArr4, jArr4, jArr2);
            qs0.n(jArr5, jArr5, jArr2);
            long[] jArr8 = new long[10];
            qs0.k(jArr8, jArr5);
            qs0.f(jArr8, jArr8, jArr5);
            qs0.k(jArr, jArr8);
            qs0.f(jArr, jArr, jArr5);
            qs0.f(jArr, jArr, jArr4);
            xh0.p(jArr, jArr);
            qs0.f(jArr, jArr, jArr8);
            qs0.f(jArr, jArr, jArr4);
            qs0.k(jArr6, jArr);
            qs0.f(jArr6, jArr6, jArr5);
            qs0.m(jArr7, jArr6, jArr4);
            if (xh0.k(jArr7)) {
                qs0.n(jArr7, jArr6, jArr4);
                if (xh0.k(jArr7)) {
                    d6d.a("Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19");
                    return null;
                }
                qs0.f(jArr, jArr, yh0.c);
            }
            if (!xh0.k(jArr) && ((bArr[31] & ForkServer.ERROR) >> 7) != 0) {
                d6d.a("Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x's least significant bit is not zero");
                return null;
            }
            if (xh0.i(jArr) == ((bArr[31] & ForkServer.ERROR) >> 7)) {
                xh0.o(jArr, jArr);
            }
            qs0.f(jArr3, jArr, jArrC);
            return new e(new d(jArr, jArrC, jArr2), jArr3);
        }

        public static e d(e eVar, c cVar) {
            qs0.f(eVar.a.a, cVar.a.a, cVar.b);
            long[] jArr = eVar.a.b;
            d dVar = cVar.a;
            qs0.f(jArr, dVar.b, dVar.c);
            qs0.f(eVar.a.c, cVar.a.c, cVar.b);
            long[] jArr2 = eVar.b;
            d dVar2 = cVar.a;
            qs0.f(jArr2, dVar2.a, dVar2.b);
            return eVar;
        }
    }

    public static void e(c cVar, e eVar, a aVar) {
        long[] jArr = new long[10];
        long[] jArr2 = cVar.a.a;
        d dVar = eVar.a;
        qs0.n(jArr2, dVar.b, dVar.a);
        long[] jArr3 = cVar.a.b;
        d dVar2 = eVar.a;
        qs0.m(jArr3, dVar2.b, dVar2.a);
        long[] jArr4 = cVar.a.b;
        qs0.f(jArr4, jArr4, aVar.b);
        d dVar3 = cVar.a;
        qs0.f(dVar3.c, dVar3.a, aVar.a);
        qs0.f(cVar.b, eVar.b, aVar.c);
        aVar.a(cVar.a.a, eVar.a.c);
        long[] jArr5 = cVar.a.a;
        qs0.n(jArr, jArr5, jArr5);
        d dVar4 = cVar.a;
        qs0.m(dVar4.a, dVar4.c, dVar4.b);
        d dVar5 = cVar.a;
        long[] jArr6 = dVar5.b;
        qs0.n(jArr6, dVar5.c, jArr6);
        qs0.n(cVar.a.c, jArr, cVar.b);
        long[] jArr7 = cVar.b;
        qs0.m(jArr7, jArr, jArr7);
    }

    public static d f(byte[] bArr, e eVar, byte[] bArr2) {
        b[] bVarArr = new b[8];
        bVarArr[0] = new b(eVar);
        c cVar = new c();
        h(cVar, eVar);
        e eVar2 = new e(cVar);
        for (int i = 1; i < 8; i++) {
            e(cVar, eVar2, bVarArr[i - 1]);
            bVarArr[i] = new b(new e(cVar));
        }
        byte[] bArrR = r(bArr);
        byte[] bArrR2 = r(bArr2);
        c cVar2 = new c(b);
        e eVar3 = new e();
        int i2 = 255;
        while (i2 >= 0 && bArrR[i2] == 0 && bArrR2[i2] == 0) {
            i2--;
        }
        while (i2 >= 0) {
            g(cVar2, new d(cVar2));
            byte b2 = bArrR[i2];
            if (b2 > 0) {
                e(cVar2, e.d(eVar3, cVar2), bVarArr[bArrR[i2] / 2]);
            } else if (b2 < 0) {
                s(cVar2, e.d(eVar3, cVar2), bVarArr[(-bArrR[i2]) / 2]);
            }
            byte b3 = bArrR2[i2];
            if (b3 > 0) {
                e(cVar2, e.d(eVar3, cVar2), yh0.e[bArrR2[i2] / 2]);
            } else if (b3 < 0) {
                s(cVar2, e.d(eVar3, cVar2), yh0.e[(-bArrR2[i2]) / 2]);
            }
            i2--;
        }
        return new d(cVar2);
    }

    public static void g(c cVar, d dVar) {
        long[] jArr = new long[10];
        qs0.k(cVar.a.a, dVar.a);
        qs0.k(cVar.a.c, dVar.b);
        qs0.k(cVar.b, dVar.c);
        long[] jArr2 = cVar.b;
        qs0.n(jArr2, jArr2, jArr2);
        qs0.n(cVar.a.b, dVar.a, dVar.b);
        qs0.k(jArr, cVar.a.b);
        d dVar2 = cVar.a;
        qs0.n(dVar2.b, dVar2.c, dVar2.a);
        d dVar3 = cVar.a;
        long[] jArr3 = dVar3.c;
        qs0.m(jArr3, jArr3, dVar3.a);
        d dVar4 = cVar.a;
        qs0.m(dVar4.a, jArr, dVar4.b);
        long[] jArr4 = cVar.b;
        qs0.m(jArr4, jArr4, cVar.a.c);
    }

    public static void h(c cVar, e eVar) {
        g(cVar, eVar.a);
    }

    public static int i(long[] jArr) {
        return qs0.a(jArr)[0] & 1;
    }

    public static void j() {
        if (yh0.a != null) {
            return;
        }
        hn4.a("Could not initialize Ed25519.");
    }

    public static boolean k(long[] jArr) {
        long[] jArr2 = new long[jArr.length + 1];
        System.arraycopy(jArr, 0, jArr2, 0, jArr.length);
        qs0.i(jArr2);
        for (byte b2 : qs0.a(jArr2)) {
            if (b2 != 0) {
                return true;
            }
        }
        return false;
    }

    public static boolean l(byte[] bArr) {
        for (int i = 31; i >= 0; i--) {
            int i2 = bArr[i] & ForkServer.ERROR;
            int i3 = c[i] & ForkServer.ERROR;
            if (i2 != i3) {
                return i2 < i3;
            }
        }
        return false;
    }

    public static long m(byte[] bArr, int i) {
        return (((long) (bArr[i + 2] & ForkServer.ERROR)) << 16) | (((long) bArr[i]) & 255) | (((long) (bArr[i + 1] & ForkServer.ERROR)) << 8);
    }

    public static long n(byte[] bArr, int i) {
        return (((long) (bArr[i + 3] & ForkServer.ERROR)) << 24) | m(bArr, i);
    }

    public static void o(long[] jArr, long[] jArr2) {
        for (int i = 0; i < jArr2.length; i++) {
            jArr[i] = -jArr2[i];
        }
    }

    public static void p(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        long[] jArr5 = new long[10];
        qs0.k(jArr3, jArr2);
        qs0.k(jArr4, jArr3);
        qs0.k(jArr4, jArr4);
        qs0.f(jArr4, jArr2, jArr4);
        qs0.f(jArr3, jArr3, jArr4);
        qs0.k(jArr3, jArr3);
        qs0.f(jArr3, jArr4, jArr3);
        qs0.k(jArr4, jArr3);
        for (int i = 1; i < 5; i++) {
            qs0.k(jArr4, jArr4);
        }
        qs0.f(jArr3, jArr4, jArr3);
        qs0.k(jArr4, jArr3);
        for (int i2 = 1; i2 < 10; i2++) {
            qs0.k(jArr4, jArr4);
        }
        qs0.f(jArr4, jArr4, jArr3);
        qs0.k(jArr5, jArr4);
        for (int i3 = 1; i3 < 20; i3++) {
            qs0.k(jArr5, jArr5);
        }
        qs0.f(jArr4, jArr5, jArr4);
        qs0.k(jArr4, jArr4);
        for (int i4 = 1; i4 < 10; i4++) {
            qs0.k(jArr4, jArr4);
        }
        qs0.f(jArr3, jArr4, jArr3);
        qs0.k(jArr4, jArr3);
        for (int i5 = 1; i5 < 50; i5++) {
            qs0.k(jArr4, jArr4);
        }
        qs0.f(jArr4, jArr4, jArr3);
        qs0.k(jArr5, jArr4);
        for (int i6 = 1; i6 < 100; i6++) {
            qs0.k(jArr5, jArr5);
        }
        qs0.f(jArr4, jArr5, jArr4);
        qs0.k(jArr4, jArr4);
        for (int i7 = 1; i7 < 50; i7++) {
            qs0.k(jArr4, jArr4);
        }
        qs0.f(jArr3, jArr4, jArr3);
        qs0.k(jArr3, jArr3);
        qs0.k(jArr3, jArr3);
        qs0.f(jArr, jArr3, jArr2);
    }

    public static void q(byte[] bArr) {
        long jM = m(bArr, 0) & 2097151;
        long jN = (n(bArr, 2) >> 5) & 2097151;
        long jM2 = (m(bArr, 5) >> 2) & 2097151;
        long jN2 = (n(bArr, 7) >> 7) & 2097151;
        long jN3 = (n(bArr, 10) >> 4) & 2097151;
        long jM3 = (m(bArr, 13) >> 1) & 2097151;
        long jN4 = (n(bArr, 15) >> 6) & 2097151;
        long jM4 = (m(bArr, 18) >> 3) & 2097151;
        long jM5 = m(bArr, 21) & 2097151;
        long jN5 = (n(bArr, 23) >> 5) & 2097151;
        long jM6 = (m(bArr, 26) >> 2) & 2097151;
        long jN6 = (n(bArr, 28) >> 7) & 2097151;
        long jN7 = (n(bArr, 31) >> 4) & 2097151;
        long jM7 = (m(bArr, 34) >> 1) & 2097151;
        long jN8 = (n(bArr, 36) >> 6) & 2097151;
        long jM8 = (m(bArr, 39) >> 3) & 2097151;
        long jM9 = m(bArr, 42) & 2097151;
        long jN9 = (n(bArr, 44) >> 5) & 2097151;
        long jM10 = (m(bArr, 47) >> 2) & 2097151;
        long jN10 = (n(bArr, 49) >> 7) & 2097151;
        long jN11 = (n(bArr, 52) >> 4) & 2097151;
        long jM11 = (m(bArr, 55) >> 1) & 2097151;
        long jN12 = (n(bArr, 57) >> 6) & 2097151;
        long jN13 = n(bArr, 60) >> 3;
        long j = jM9 - (jN13 * 683901);
        long j2 = ((jN8 - (jN13 * 997805)) + (jN12 * 136657)) - (jM11 * 683901);
        long j3 = ((((jN7 + (jN13 * 470296)) + (jN12 * 654183)) - (jM11 * 997805)) + (jN11 * 136657)) - (jN10 * 683901);
        long j4 = jN4 + (jM10 * 666643);
        long j5 = jM4 + (jN10 * 666643) + (jM10 * 470296);
        long j6 = jM5 + (jN11 * 666643) + (jN10 * 470296) + (jM10 * 654183);
        long j7 = (((jN5 + (jM11 * 666643)) + (jN11 * 470296)) + (jN10 * 654183)) - (jM10 * 997805);
        long j8 = ((((jM6 + (jN12 * 666643)) + (jM11 * 470296)) + (jN11 * 654183)) - (jN10 * 997805)) + (jM10 * 136657);
        long j9 = (((((jN6 + (jN13 * 666643)) + (jN12 * 470296)) + (jM11 * 654183)) - (jN11 * 997805)) + (jN10 * 136657)) - (jM10 * 683901);
        long j10 = (j4 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j11 = j5 + j10;
        long j12 = j4 - (j10 << 21);
        long j13 = (j6 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j14 = j7 + j13;
        long j15 = j6 - (j13 << 21);
        long j16 = (j8 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j17 = j9 + j16;
        long j18 = j8 - (j16 << 21);
        long j19 = (j3 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j20 = ((((jM7 + (jN13 * 654183)) - (jN12 * 997805)) + (jM11 * 136657)) - (jN11 * 683901)) + j19;
        long j21 = j3 - (j19 << 21);
        long j22 = (j2 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j23 = ((jM8 + (jN13 * 136657)) - (jN12 * 683901)) + j22;
        long j24 = j2 - (j22 << 21);
        long j25 = (j + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j26 = jN9 + j25;
        long j27 = j - (j25 << 21);
        long j28 = (j11 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j29 = j15 + j28;
        long j30 = j11 - (j28 << 21);
        long j31 = (j14 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j32 = j18 + j31;
        long j33 = j14 - (j31 << 21);
        long j34 = (j17 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j35 = j21 + j34;
        long j36 = j17 - (j34 << 21);
        long j37 = (j20 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j38 = j24 + j37;
        long j39 = j20 - (j37 << 21);
        long j40 = (j23 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j41 = j27 + j40;
        long j42 = j23 - (j40 << 21);
        long j43 = j32 - (j26 * 683901);
        long j44 = ((j29 - (j26 * 997805)) + (j41 * 136657)) - (j42 * 683901);
        long j45 = ((((j12 + (j26 * 470296)) + (j41 * 654183)) - (j42 * 997805)) + (j38 * 136657)) - (j39 * 683901);
        long j46 = jM + (j35 * 666643);
        long j47 = jN + (j39 * 666643) + (j35 * 470296);
        long j48 = jM2 + (j38 * 666643) + (j39 * 470296) + (j35 * 654183);
        long j49 = (((jN2 + (j42 * 666643)) + (j38 * 470296)) + (j39 * 654183)) - (j35 * 997805);
        long j50 = ((((jN3 + (j41 * 666643)) + (j42 * 470296)) + (j38 * 654183)) - (j39 * 997805)) + (j35 * 136657);
        long j51 = (((((jM3 + (j26 * 666643)) + (j41 * 470296)) + (j42 * 654183)) - (j38 * 997805)) + (j39 * 136657)) - (j35 * 683901);
        long j52 = (j46 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j53 = j47 + j52;
        long j54 = j46 - (j52 << 21);
        long j55 = (j48 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j56 = j49 + j55;
        long j57 = j48 - (j55 << 21);
        long j58 = (j50 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j59 = j51 + j58;
        long j60 = j50 - (j58 << 21);
        long j61 = (j45 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j62 = ((((j30 + (j26 * 654183)) - (j41 * 997805)) + (j42 * 136657)) - (j38 * 683901)) + j61;
        long j63 = j45 - (j61 << 21);
        long j64 = (j44 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j65 = ((j33 + (j26 * 136657)) - (j41 * 683901)) + j64;
        long j66 = j44 - (j64 << 21);
        long j67 = (j43 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j68 = j36 + j67;
        long j69 = j43 - (j67 << 21);
        long j70 = (j53 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j71 = j57 + j70;
        long j72 = j53 - (j70 << 21);
        long j73 = (j56 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j74 = j60 + j73;
        long j75 = j56 - (j73 << 21);
        long j76 = (j59 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j77 = j63 + j76;
        long j78 = j59 - (j76 << 21);
        long j79 = (j62 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j80 = j66 + j79;
        long j81 = j62 - (j79 << 21);
        long j82 = (j65 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j83 = (j68 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
        long j84 = j68 - (j83 << 21);
        long j85 = j54 + (j83 * 666643);
        long j86 = j72 + (j83 * 470296);
        long j87 = j71 + (j83 * 654183);
        long j88 = j75 - (j83 * 997805);
        long j89 = j74 + (j83 * 136657);
        long j90 = j78 - (j83 * 683901);
        long j91 = j85 >> 21;
        long j92 = j86 + j91;
        long j93 = j85 - (j91 << 21);
        long j94 = j92 >> 21;
        long j95 = j87 + j94;
        long j96 = j92 - (j94 << 21);
        long j97 = j95 >> 21;
        long j98 = j88 + j97;
        long j99 = j95 - (j97 << 21);
        long j100 = j98 >> 21;
        long j101 = j89 + j100;
        long j102 = j98 - (j100 << 21);
        long j103 = j101 >> 21;
        long j104 = j90 + j103;
        long j105 = j101 - (j103 << 21);
        long j106 = j104 >> 21;
        long j107 = j77 + j106;
        long j108 = j104 - (j106 << 21);
        long j109 = j107 >> 21;
        long j110 = j81 + j109;
        long j111 = j107 - (j109 << 21);
        long j112 = j110 >> 21;
        long j113 = j80 + j112;
        long j114 = j110 - (j112 << 21);
        long j115 = j113 >> 21;
        long j116 = (j65 - (j82 << 21)) + j115;
        long j117 = j113 - (j115 << 21);
        long j118 = j116 >> 21;
        long j119 = j69 + j82 + j118;
        long j120 = j116 - (j118 << 21);
        long j121 = j119 >> 21;
        long j122 = j84 + j121;
        long j123 = j119 - (j121 << 21);
        long j124 = j122 >> 21;
        long j125 = j122 - (j124 << 21);
        long j126 = j93 + (666643 * j124);
        long j127 = j96 + (470296 * j124);
        long j128 = j99 + (654183 * j124);
        long j129 = j102 - (997805 * j124);
        long j130 = j105 + (136657 * j124);
        long j131 = j108 - (j124 * 683901);
        long j132 = j126 >> 21;
        long j133 = j127 + j132;
        long j134 = j126 - (j132 << 21);
        long j135 = j133 >> 21;
        long j136 = j128 + j135;
        long j137 = j133 - (j135 << 21);
        long j138 = j136 >> 21;
        long j139 = j129 + j138;
        long j140 = j136 - (j138 << 21);
        long j141 = j139 >> 21;
        long j142 = j130 + j141;
        long j143 = j139 - (j141 << 21);
        long j144 = j142 >> 21;
        long j145 = j131 + j144;
        long j146 = j142 - (j144 << 21);
        long j147 = j145 >> 21;
        long j148 = j111 + j147;
        long j149 = j145 - (j147 << 21);
        long j150 = j148 >> 21;
        long j151 = j114 + j150;
        long j152 = j148 - (j150 << 21);
        long j153 = j151 >> 21;
        long j154 = j117 + j153;
        long j155 = j151 - (j153 << 21);
        long j156 = j154 >> 21;
        long j157 = j120 + j156;
        long j158 = j154 - (j156 << 21);
        long j159 = j157 >> 21;
        long j160 = j123 + j159;
        long j161 = j157 - (j159 << 21);
        long j162 = j160 >> 21;
        long j163 = j125 + j162;
        long j164 = j160 - (j162 << 21);
        bArr[0] = (byte) j134;
        bArr[1] = (byte) (j134 >> 8);
        bArr[2] = (byte) ((j134 >> 16) | (j137 << 5));
        bArr[3] = (byte) (j137 >> 3);
        bArr[4] = (byte) (j137 >> 11);
        bArr[5] = (byte) ((j137 >> 19) | (j140 << 2));
        bArr[6] = (byte) (j140 >> 6);
        bArr[7] = (byte) ((j140 >> 14) | (j143 << 7));
        bArr[8] = (byte) (j143 >> 1);
        bArr[9] = (byte) (j143 >> 9);
        bArr[10] = (byte) ((j143 >> 17) | (j146 << 4));
        bArr[11] = (byte) (j146 >> 4);
        bArr[12] = (byte) (j146 >> 12);
        bArr[13] = (byte) ((j146 >> 20) | (j149 << 1));
        bArr[14] = (byte) (j149 >> 7);
        bArr[15] = (byte) ((j149 >> 15) | (j152 << 6));
        bArr[16] = (byte) (j152 >> 2);
        bArr[17] = (byte) (j152 >> 10);
        bArr[18] = (byte) ((j152 >> 18) | (j155 << 3));
        bArr[19] = (byte) (j155 >> 5);
        bArr[20] = (byte) (j155 >> 13);
        bArr[21] = (byte) j158;
        bArr[22] = (byte) (j158 >> 8);
        bArr[23] = (byte) ((j158 >> 16) | (j161 << 5));
        bArr[24] = (byte) (j161 >> 3);
        bArr[25] = (byte) (j161 >> 11);
        bArr[26] = (byte) ((j161 >> 19) | (j164 << 2));
        bArr[27] = (byte) (j164 >> 6);
        bArr[28] = (byte) ((j164 >> 14) | (j163 << 7));
        bArr[29] = (byte) (j163 >> 1);
        bArr[30] = (byte) (j163 >> 9);
        bArr[31] = (byte) (j163 >> 17);
    }

    public static byte[] r(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[256];
        for (int i2 = 0; i2 < 256; i2++) {
            bArr2[i2] = (byte) (1 & ((bArr[i2 >> 3] & ForkServer.ERROR) >> (i2 & 7)));
        }
        for (int i3 = 0; i3 < 256; i3++) {
            if (bArr2[i3] != 0) {
                for (int i4 = 1; i4 <= 6 && (i = i3 + i4) < 256; i4++) {
                    byte b2 = bArr2[i];
                    if (b2 != 0) {
                        byte b3 = bArr2[i3];
                        if ((b2 << i4) + b3 > 15) {
                            if (b3 - (b2 << i4) < -15) {
                                break;
                            }
                            bArr2[i3] = (byte) (b3 - (b2 << i4));
                            while (i < 256) {
                                if (bArr2[i] == 0) {
                                    bArr2[i] = 1;
                                    break;
                                }
                                bArr2[i] = 0;
                                i++;
                            }
                        } else {
                            bArr2[i3] = (byte) (b3 + (b2 << i4));
                            bArr2[i] = 0;
                        }
                    }
                }
            }
        }
        return bArr2;
    }

    public static void s(c cVar, e eVar, a aVar) {
        long[] jArr = new long[10];
        long[] jArr2 = cVar.a.a;
        d dVar = eVar.a;
        qs0.n(jArr2, dVar.b, dVar.a);
        long[] jArr3 = cVar.a.b;
        d dVar2 = eVar.a;
        qs0.m(jArr3, dVar2.b, dVar2.a);
        long[] jArr4 = cVar.a.b;
        qs0.f(jArr4, jArr4, aVar.a);
        d dVar3 = cVar.a;
        qs0.f(dVar3.c, dVar3.a, aVar.b);
        qs0.f(cVar.b, eVar.b, aVar.c);
        aVar.a(cVar.a.a, eVar.a.c);
        long[] jArr5 = cVar.a.a;
        qs0.n(jArr, jArr5, jArr5);
        d dVar4 = cVar.a;
        qs0.m(dVar4.a, dVar4.c, dVar4.b);
        d dVar5 = cVar.a;
        long[] jArr6 = dVar5.b;
        qs0.n(jArr6, dVar5.c, jArr6);
        qs0.m(cVar.a.c, jArr, cVar.b);
        long[] jArr7 = cVar.b;
        qs0.n(jArr7, jArr, jArr7);
    }

    public static boolean t(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr2.length != 64) {
            return false;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, 32, 64);
        if (!l(bArrCopyOfRange)) {
            return false;
        }
        MessageDigest messageDigest = (MessageDigest) sk0.e.a("SHA-512");
        messageDigest.update(bArr2, 0, 32);
        messageDigest.update(bArr3);
        messageDigest.update(bArr);
        byte[] bArrDigest = messageDigest.digest();
        q(bArrDigest);
        byte[] bArrB = f(bArrDigest, e.c(bArr3), bArrCopyOfRange).b();
        for (int i = 0; i < 32; i++) {
            if (bArrB[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
