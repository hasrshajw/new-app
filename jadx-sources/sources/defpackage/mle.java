package defpackage;

import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mle {
    public static byte[] a(byte[] bArr, byte[] bArr2) {
        long jC = c(bArr, 0, 0);
        long jC2 = c(bArr, 3, 2) & 67108611;
        long jC3 = c(bArr, 6, 4) & 67092735;
        long jC4 = c(bArr, 9, 6) & 66076671;
        long jC5 = c(bArr, 12, 8) & 1048575;
        int i = 17;
        byte[] bArr3 = new byte[17];
        long j = 0;
        int i2 = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        while (true) {
            int length = bArr2.length;
            if (i2 >= length) {
                long j6 = j + (j2 >> 26);
                long j7 = j6 & 67108863;
                long j8 = j3 + (j6 >> 26);
                long j9 = j8 & 67108863;
                long j10 = j4 + (j8 >> 26);
                long j11 = j10 & 67108863;
                long j12 = j5 + ((j10 >> 26) * 5);
                long j13 = j12 & 67108863;
                long j14 = j13 + 5;
                long j15 = (j2 & 67108863) + (j12 >> 26);
                long j16 = j15 + (j14 >> 26);
                long j17 = (j16 >> 26) + j7;
                long j18 = j9 + (j17 >> 26);
                long j19 = (j11 + (j18 >> 26)) - 67108864;
                long j20 = j19 >> 63;
                long j21 = ~j20;
                long j22 = (j15 & j20) | (j16 & 67108863 & j21);
                long j23 = (j7 & j20) | (j17 & 67108863 & j21);
                long j24 = (j9 & j20) | (j18 & 67108863 & j21);
                long j25 = (j11 & j20) | (j19 & j21);
                long jB = (((j20 & j13) | (j14 & 67108863 & j21) | (j22 << 26)) & 4294967295L) + b(bArr, 16);
                long jB2 = (((j22 >> 6) | (j23 << 20)) & 4294967295L) + b(bArr, 20);
                long jB3 = (((j23 >> 12) | (j24 << 14)) & 4294967295L) + b(bArr, 24);
                long jB4 = (((j24 >> 18) | (j25 << 8)) & 4294967295L) + b(bArr, 28);
                byte[] bArr4 = new byte[16];
                d(bArr4, jB & 4294967295L, 0);
                long j26 = jB2 + (jB >> 32);
                d(bArr4, j26 & 4294967295L, 4);
                long j27 = jB3 + (j26 >> 32);
                d(bArr4, j27 & 4294967295L, 8);
                d(bArr4, (jB4 + (j27 >> 32)) & 4294967295L, 12);
                return bArr4;
            }
            int iMin = Math.min(16, length - i2);
            System.arraycopy(bArr2, i2, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, i, (byte) 0);
            }
            long j28 = jC5 * 5;
            long j29 = jC4 * 5;
            long j30 = jC3 * 5;
            long jC6 = j5 + c(bArr3, 0, 0);
            long jC7 = j2 + c(bArr3, 3, 2);
            long jC8 = j + c(bArr3, 6, 4);
            long jC9 = j3 + c(bArr3, 9, 6);
            long jC10 = j4 + (c(bArr3, 12, 8) | ((long) (bArr3[16] << 24)));
            long j31 = jC7 * jC;
            long j32 = jC7 * jC2;
            long j33 = jC7 * jC3;
            long j34 = jC9 * jC;
            long j35 = jC7 * jC4;
            long j36 = jC10 * jC;
            long j37 = (jC6 * jC) + (jC7 * j28) + (jC8 * j29) + (jC9 * j30) + (jC2 * 5 * jC10);
            long j38 = (jC6 * jC2) + j31 + (jC8 * j28) + (jC9 * j29) + (j30 * jC10) + (j37 >> 26);
            long j39 = (jC6 * jC3) + j32 + (jC8 * jC) + (jC9 * j28) + (j29 * jC10) + (j38 >> 26);
            long j40 = (jC6 * jC4) + j33 + (jC8 * jC2) + j34 + (jC10 * j28) + (j39 >> 26);
            long j41 = (jC6 * jC5) + j35 + (jC8 * jC3) + (jC9 * jC2) + j36 + (j40 >> 26);
            long j42 = (j37 & 67108863) + ((j41 >> 26) * 5);
            j2 = (j38 & 67108863) + (j42 >> 26);
            i2 += 16;
            j = j39 & 67108863;
            j3 = j40 & 67108863;
            j4 = j41 & 67108863;
            i = 17;
            j5 = j42 & 67108863;
        }
    }

    public static long b(byte[] bArr, int i) {
        int i2 = bArr[i] & ForkServer.ERROR;
        int i3 = bArr[i + 1] & ForkServer.ERROR;
        int i4 = bArr[i + 2] & ForkServer.ERROR;
        return ((long) (((bArr[i + 3] & ForkServer.ERROR) << 24) | (i3 << 8) | i2 | (i4 << 16))) & 4294967295L;
    }

    public static long c(byte[] bArr, int i, int i2) {
        return (b(bArr, i) >> i2) & 67108863;
    }

    public static void d(byte[] bArr, long j, int i) {
        for (int i2 = 0; i2 < 4; i2++) {
            bArr[i + i2] = (byte) (255 & j);
            j >>= 8;
        }
    }
}
