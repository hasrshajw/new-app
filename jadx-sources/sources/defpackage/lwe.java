package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lwe {
    public static final int[] a = f(new byte[]{101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 98, 121, 116, 101, 32, 107});

    public static int a(int i, int i2) {
        return (i >>> (-i2)) | (i << i2);
    }

    public static void b(int[] iArr) {
        for (int i = 0; i < 10; i++) {
            c(iArr, 0, 4, 8, 12);
            c(iArr, 1, 5, 9, 13);
            c(iArr, 2, 6, 10, 14);
            c(iArr, 3, 7, 11, 15);
            c(iArr, 0, 5, 10, 15);
            c(iArr, 1, 6, 11, 12);
            c(iArr, 2, 7, 8, 13);
            c(iArr, 3, 4, 9, 14);
        }
    }

    public static void c(int[] iArr, int i, int i2, int i3, int i4) {
        int i5 = iArr[i] + iArr[i2];
        iArr[i] = i5;
        int iA = a(i5 ^ iArr[i4], 16);
        iArr[i4] = iA;
        int i6 = iArr[i3] + iA;
        iArr[i3] = i6;
        int iA2 = a(iArr[i2] ^ i6, 12);
        iArr[i2] = iA2;
        int i7 = iArr[i] + iA2;
        iArr[i] = i7;
        int iA3 = a(iArr[i4] ^ i7, 8);
        iArr[i4] = iA3;
        int i8 = iArr[i3] + iA3;
        iArr[i3] = i8;
        iArr[i2] = a(iArr[i2] ^ i8, 7);
    }

    public static void d(int[] iArr, int[] iArr2) {
        int[] iArr3 = a;
        System.arraycopy(iArr3, 0, iArr, 0, iArr3.length);
        System.arraycopy(iArr2, 0, iArr, iArr3.length, 8);
    }

    public static byte[] e(byte[] bArr, byte[] bArr2) {
        int[] iArrG = g(f(bArr), f(bArr2));
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(iArrG.length << 2).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrG);
        return byteBufferOrder.array();
    }

    public static int[] f(byte[] bArr) {
        if (bArr.length % 4 != 0) {
            um.a("invalid input length");
            return null;
        }
        IntBuffer intBufferAsIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[intBufferAsIntBuffer.remaining()];
        intBufferAsIntBuffer.get(iArr);
        return iArr;
    }

    public static int[] g(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        d(iArr3, iArr);
        iArr3[12] = iArr2[0];
        iArr3[13] = iArr2[1];
        iArr3[14] = iArr2[2];
        iArr3[15] = iArr2[3];
        b(iArr3);
        iArr3[4] = iArr3[12];
        iArr3[5] = iArr3[13];
        iArr3[6] = iArr3[14];
        iArr3[7] = iArr3[15];
        return Arrays.copyOf(iArr3, 8);
    }
}
