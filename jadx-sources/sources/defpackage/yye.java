package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class yye extends sxe {
    public yye(byte[] bArr, int i) {
        super(bArr, i);
    }

    @Override // defpackage.sxe
    public final int a() {
        return 12;
    }

    @Override // defpackage.sxe
    public final /* bridge */ /* synthetic */ void c(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        super.c(byteBuffer, bArr, bArr2);
    }

    @Override // defpackage.sxe
    public final /* bridge */ /* synthetic */ byte[] e(byte[] bArr, ByteBuffer byteBuffer) {
        return super.e(bArr, byteBuffer);
    }

    @Override // defpackage.sxe
    public final int[] f(int[] iArr, int i) {
        if (iArr.length != 3) {
            s06.a("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(iArr.length << 5)});
            return null;
        }
        int[] iArr2 = new int[16];
        lwe.d(iArr2, this.a);
        iArr2[12] = i;
        System.arraycopy(iArr, 0, iArr2, 13, iArr.length);
        return iArr2;
    }
}
