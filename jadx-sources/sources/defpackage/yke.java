package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yke {
    public int[] a;
    public final int b;

    public yke(byte[] bArr, int i) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.a = wke.d(bArr);
        this.b = i;
    }

    public abstract int[] a(int[] iArr, int i);

    public abstract int b();

    public final byte[] c(byte[] bArr, ByteBuffer byteBuffer) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
        if (bArr.length != b()) {
            int iB = b();
            StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 36);
            sb.append("The nonce length (in bytes) must be ");
            sb.append(iB);
            throw new GeneralSecurityException(sb.toString());
        }
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining / 64;
        for (int i2 = 0; i2 < i + 1; i2++) {
            ByteBuffer byteBufferD = d(bArr, this.b + i2);
            if (i2 == i) {
                a6f.c(byteBufferAllocate, byteBuffer, byteBufferD, iRemaining % 64);
            } else {
                a6f.c(byteBufferAllocate, byteBuffer, byteBufferD, 64);
            }
        }
        return byteBufferAllocate.array();
    }

    public final ByteBuffer d(byte[] bArr, int i) {
        int[] iArrA = a(wke.d(bArr), i);
        int[] iArr = (int[]) iArrA.clone();
        wke.b(iArr);
        for (int i2 = 0; i2 < 16; i2++) {
            iArrA[i2] = iArrA[i2] + iArr[i2];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrA, 0, 16);
        return byteBufferOrder;
    }
}
