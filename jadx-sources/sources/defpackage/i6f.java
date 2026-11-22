package defpackage;

import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i6f {
    public static long a(byte[] bArr, int i) {
        return ((long) (((bArr[i + 3] & ForkServer.ERROR) << 24) | (bArr[i] & ForkServer.ERROR) | ((bArr[i + 1] & ForkServer.ERROR) << 8) | ((bArr[i + 2] & ForkServer.ERROR) << 16))) & 4294967295L;
    }

    public static long b(byte[] bArr, int i, int i2) {
        return (a(bArr, i) >> i2) & 67108863;
    }

    public static void c(byte[] bArr, long j, int i) {
        int i2 = 0;
        while (i2 < 4) {
            bArr[i + i2] = (byte) (255 & j);
            i2++;
            j >>= 8;
        }
    }

    public static byte[] d(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            um.a("The key length in bytes must be 32.");
            return null;
        }
        long jB = b(bArr, 0, 0) & 67108863;
        int i = 3;
        int i2 = 2;
        long jB2 = b(bArr, 3, 2) & 67108611;
        long jB3 = b(bArr, 6, 4) & 67092735;
        long jB4 = b(bArr, 9, 6) & 66076671;
        long jB5 = b(bArr, 12, 8) & 1048575;
        long j = jB2 * 5;
        long j2 = jB3 * 5;
        long j3 = jB4 * 5;
        long j4 = jB5 * 5;
        int i3 = 17;
        byte[] bArr3 = new byte[17];
        long j5 = 0;
        int i4 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        while (i4 < bArr2.length) {
            int iMin = Math.min(16, bArr2.length - i4);
            System.arraycopy(bArr2, i4, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, i3, (byte) 0);
            }
            long jB6 = j9 + b(bArr3, 0, 0);
            long jB7 = j5 + b(bArr3, i, i2);
            long jB8 = j6 + b(bArr3, 6, 4);
            long jB9 = j7 + b(bArr3, 9, 6);
            long j10 = jB2;
            long jB10 = j8 + (b(bArr3, 12, 8) | ((long) (bArr3[16] << 24)));
            long j11 = (jB6 * jB) + (jB7 * j4) + (jB8 * j3) + (jB9 * j2) + (jB10 * j);
            long j12 = (jB6 * j10) + (jB7 * jB) + (jB8 * j4) + (jB9 * j3) + (jB10 * j2);
            long j13 = (jB6 * jB3) + (jB7 * j10) + (jB8 * jB) + (jB9 * j4) + (jB10 * j3);
            long j14 = (jB6 * jB4) + (jB7 * jB3) + (jB8 * j10) + (jB9 * jB) + (jB10 * j4);
            long j15 = j12 + (j11 >> 26);
            long j16 = j13 + (j15 >> 26);
            long j17 = j14 + (j16 >> 26);
            long j18 = (jB6 * jB5) + (jB7 * jB4) + (jB8 * jB3) + (jB9 * j10) + (jB10 * jB) + (j17 >> 26);
            long j19 = (j11 & 67108863) + ((j18 >> 26) * 5);
            j5 = (j15 & 67108863) + (j19 >> 26);
            i4 += 16;
            j6 = j16 & 67108863;
            j7 = j17 & 67108863;
            j8 = j18 & 67108863;
            i3 = 17;
            i = 3;
            j9 = j19 & 67108863;
            jB2 = j10;
            i2 = 2;
        }
        long j20 = j6 + (j5 >> 26);
        long j21 = j20 & 67108863;
        long j22 = j7 + (j20 >> 26);
        long j23 = j22 & 67108863;
        long j24 = j8 + (j22 >> 26);
        long j25 = j24 & 67108863;
        long j26 = j9 + ((j24 >> 26) * 5);
        long j27 = j26 & 67108863;
        long j28 = (j5 & 67108863) + (j26 >> 26);
        long j29 = j27 + 5;
        long j30 = j29 & 67108863;
        long j31 = (j29 >> 26) + j28;
        long j32 = j21 + (j31 >> 26);
        long j33 = j23 + (j32 >> 26);
        long j34 = (j25 + (j33 >> 26)) - 67108864;
        long j35 = j34 >> 63;
        long j36 = ~j35;
        long j37 = (j28 & j35) | (j31 & 67108863 & j36);
        long j38 = (j21 & j35) | (j32 & 67108863 & j36);
        long j39 = (j23 & j35) | (j33 & 67108863 & j36);
        long j40 = ((j37 << 26) | (j27 & j35) | (j30 & j36)) & 4294967295L;
        long j41 = ((j37 >> 6) | (j38 << 20)) & 4294967295L;
        long j42 = ((j38 >> 12) | (j39 << 14)) & 4294967295L;
        long j43 = ((((j34 & j36) | (j25 & j35)) << 8) | (j39 >> 18)) & 4294967295L;
        long jA = j40 + a(bArr, 16);
        long j44 = jA & 4294967295L;
        long jA2 = j41 + a(bArr, 20) + (jA >> 32);
        long jA3 = j42 + a(bArr, 24) + (jA2 >> 32);
        long jA4 = (j43 + a(bArr, 28) + (jA3 >> 32)) & 4294967295L;
        byte[] bArr4 = new byte[16];
        c(bArr4, j44, 0);
        c(bArr4, jA2 & 4294967295L, 4);
        c(bArr4, jA3 & 4294967295L, 8);
        c(bArr4, jA4, 12);
        return bArr4;
    }
}
