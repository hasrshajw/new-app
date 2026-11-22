package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sxe {
    public int[] a;
    public final int b;

    public sxe(byte[] bArr, int i) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.a = lwe.f(bArr);
        this.b = i;
    }

    public abstract int a();

    public final ByteBuffer b(byte[] bArr, int i) {
        int[] iArrF = f(lwe.f(bArr), i);
        int[] iArr = (int[]) iArrF.clone();
        lwe.b(iArr);
        for (int i2 = 0; i2 < iArrF.length; i2++) {
            iArrF[i2] = iArrF[i2] + iArr[i2];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrF, 0, 16);
        return byteBufferOrder;
    }

    public void c(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() >= bArr2.length) {
            d(bArr, byteBuffer, ByteBuffer.wrap(bArr2));
        } else {
            um.a("Given ByteBuffer output is too small");
        }
    }

    public final void d(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws GeneralSecurityException {
        if (bArr.length != a()) {
            throw new GeneralSecurityException("The nonce length (in bytes) must be " + a());
        }
        int iRemaining = byteBuffer2.remaining();
        int i = iRemaining / 64;
        int i2 = i + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            ByteBuffer byteBufferB = b(bArr, this.b + i3);
            if (i3 == i) {
                mvh.a(byteBuffer, byteBuffer2, byteBufferB, iRemaining % 64);
            } else {
                mvh.a(byteBuffer, byteBuffer2, byteBufferB, 64);
            }
        }
    }

    public byte[] e(byte[] bArr, ByteBuffer byteBuffer) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
        d(bArr, byteBufferAllocate, byteBuffer);
        return byteBufferAllocate.array();
    }

    public abstract int[] f(int[] iArr, int i);
}
