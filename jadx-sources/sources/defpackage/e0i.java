package defpackage;

import java.security.InvalidKeyException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e0i {
    public static byte[] a() {
        byte[] bArrB = jvg.b(32);
        bArrB[0] = (byte) (bArrB[0] | 7);
        byte b = (byte) (bArrB[31] & 63);
        bArrB[31] = b;
        bArrB[31] = (byte) (b | 128);
        return bArrB;
    }

    public static byte[] b(byte[] bArr) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        byte[] bArr2 = new byte[32];
        bArr2[0] = 9;
        return c(bArr, bArr2);
    }

    public static byte[] c(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        long[] jArr = new long[11];
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 32);
        bArrCopyOf[0] = (byte) (bArrCopyOf[0] & 248);
        byte b = (byte) (bArrCopyOf[31] & 127);
        bArrCopyOf[31] = b;
        bArrCopyOf[31] = (byte) (b | 64);
        bhg.a(jArr, bArrCopyOf, bArr2);
        return fig.k(jArr);
    }
}
