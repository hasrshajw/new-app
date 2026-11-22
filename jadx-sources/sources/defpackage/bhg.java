package defpackage;

import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bhg {
    public static final byte[][] a = {new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{-32, -21, 122, 124, 59, 65, -72, -82, 22, 86, -29, -6, -15, -97, -60, 106, -38, 9, -115, -21, -100, 50, -79, -3, -122, 98, 5, 22, 95, 73, -72, 0}, new byte[]{95, -100, -107, -68, -93, 80, -116, 36, -79, -48, -79, 85, -100, -125, -17, 91, 4, 68, 92, -60, 88, 28, -114, -122, -40, 34, 78, -35, -48, -97, 17, 87}, new byte[]{-20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}, new byte[]{-19, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}, new byte[]{-18, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}};

    public static void a(long[] jArr, byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        int i = 32;
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Public key length is not 32-byte");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr2, bArr2.length);
        bArrCopyOf[31] = (byte) (bArrCopyOf[31] & 127);
        int i2 = 0;
        int i3 = 0;
        while (true) {
            byte[][] bArr3 = a;
            if (i3 >= bArr3.length) {
                long[] jArrE = fig.e(bArrCopyOf);
                long[] jArr2 = new long[19];
                long[] jArr3 = new long[19];
                jArr3[0] = 1;
                long[] jArr4 = new long[19];
                jArr4[0] = 1;
                long[] jArr5 = new long[19];
                long[] jArr6 = new long[19];
                long[] jArr7 = new long[19];
                jArr7[0] = 1;
                long[] jArr8 = new long[19];
                long[] jArr9 = new long[19];
                jArr9[0] = 1;
                int i4 = 10;
                System.arraycopy(jArrE, 0, jArr2, 0, 10);
                int i5 = 0;
                while (i5 < i) {
                    int i6 = bArr[31 - i5] & ForkServer.ERROR;
                    while (i2 < 8) {
                        int i7 = (i6 >> (7 - i2)) & 1;
                        b(jArr4, jArr2, i7);
                        b(jArr5, jArr3, i7);
                        long[] jArrCopyOf = Arrays.copyOf(jArr4, i4);
                        int i8 = i6;
                        long[] jArr10 = new long[19];
                        int i9 = i2;
                        long[] jArr11 = new long[19];
                        int i10 = i5;
                        long[] jArr12 = new long[19];
                        long[] jArr13 = new long[19];
                        long[] jArr14 = new long[19];
                        long[] jArr15 = jArr9;
                        long[] jArr16 = new long[19];
                        long[] jArr17 = new long[19];
                        fig.l(jArr4, jArr5);
                        fig.i(jArr5, jArrCopyOf);
                        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
                        fig.l(jArr2, jArr3);
                        fig.i(jArr3, jArrCopyOf2);
                        fig.h(jArr13, jArr2, jArr5);
                        fig.h(jArr14, jArr4, jArr3);
                        fig.f(jArr13);
                        fig.a(jArr13);
                        fig.f(jArr14);
                        fig.a(jArr14);
                        long[] jArr18 = jArr2;
                        System.arraycopy(jArr13, 0, jArrCopyOf2, 0, 10);
                        fig.l(jArr13, jArr14);
                        fig.i(jArr14, jArrCopyOf2);
                        fig.g(jArr17, jArr13);
                        fig.g(jArr16, jArr14);
                        fig.h(jArr14, jArr16, jArrE);
                        fig.f(jArr14);
                        fig.a(jArr14);
                        System.arraycopy(jArr17, 0, jArr6, 0, 10);
                        System.arraycopy(jArr14, 0, jArr7, 0, 10);
                        fig.g(jArr11, jArr4);
                        fig.g(jArr12, jArr5);
                        fig.h(jArr8, jArr11, jArr12);
                        fig.f(jArr8);
                        fig.a(jArr8);
                        fig.i(jArr12, jArr11);
                        Arrays.fill(jArr10, 10, 18, 0L);
                        fig.c(jArr10, jArr12, 121665L);
                        fig.a(jArr10);
                        fig.l(jArr10, jArr11);
                        fig.h(jArr15, jArr12, jArr10);
                        fig.f(jArr15);
                        fig.a(jArr15);
                        b(jArr8, jArr6, i7);
                        b(jArr15, jArr7, i7);
                        i2 = i9 + 1;
                        long[] jArr19 = jArr7;
                        jArr7 = jArr3;
                        jArr3 = jArr19;
                        long[] jArr20 = jArr8;
                        jArr8 = jArr4;
                        jArr4 = jArr20;
                        jArr9 = jArr5;
                        jArr5 = jArr15;
                        jArr2 = jArr6;
                        i6 = i8;
                        i5 = i10;
                        jArr6 = jArr18;
                        i4 = 10;
                    }
                    i5++;
                    i = 32;
                    i2 = 0;
                    i4 = 10;
                }
                int i11 = i4;
                long[] jArr21 = new long[i11];
                fig.b(jArr21, jArr5);
                fig.d(jArr, jArr4, jArr21);
                long[] jArr22 = new long[i11];
                long[] jArr23 = new long[i11];
                long[] jArr24 = new long[11];
                long[] jArr25 = new long[11];
                long[] jArr26 = new long[11];
                fig.d(jArr22, jArrE, jArr);
                fig.m(jArr23, jArrE, jArr);
                long[] jArr27 = new long[i11];
                jArr27[0] = 486662;
                fig.m(jArr25, jArr23, jArr27);
                fig.d(jArr25, jArr25, jArr3);
                fig.l(jArr25, jArr2);
                fig.d(jArr25, jArr25, jArr22);
                fig.d(jArr25, jArr25, jArr2);
                fig.c(jArr24, jArr25, 4L);
                fig.a(jArr24);
                fig.d(jArr25, jArr22, jArr3);
                fig.j(jArr25, jArr25, jArr3);
                fig.d(jArr26, jArr23, jArr2);
                fig.m(jArr25, jArr25, jArr26);
                fig.g(jArr25, jArr25);
                if (MessageDigest.isEqual(fig.k(jArr24), fig.k(jArr25))) {
                    return;
                }
                mf4.a("Arithmetic error in curve multiplication with the public key: ", bzh.a(bArr2));
                return;
            }
            if (MessageDigest.isEqual(bArr3[i3], bArrCopyOf)) {
                throw new InvalidKeyException("Banned public key: " + bzh.a(bArr3[i3]));
            }
            i3++;
        }
    }

    public static void b(long[] jArr, long[] jArr2, int i) {
        int i2 = -i;
        for (int i3 = 0; i3 < 10; i3++) {
            long j = jArr[i3];
            int i4 = (((int) j) ^ ((int) jArr2[i3])) & i2;
            jArr[i3] = ((int) j) ^ i4;
            jArr2[i3] = ((int) jArr2[i3]) ^ i4;
        }
    }
}
